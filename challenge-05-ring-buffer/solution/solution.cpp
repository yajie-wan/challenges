#include "solution.h"
#include <cstring>
#include <algorithm>

namespace hftu {

RingBuffer::RingBuffer(size_t capacity)
    : buf_(capacity),
      mask_(capacity - 1),
      // 动态计算批量归还步长：capacity >= 64 时每 16 条归还一次；capacity 较小时按 1/4 容量归还，防死锁
      batch_mask_(std::min<size_t>(15, std::max<size_t>(1, (capacity >> 2) - 1))) {
    for (size_t i = 0; i < capacity; ++i) {
        std::memset(&buf_[i].msg, 0, sizeof(Message));
        buf_[i].seq.store(i, std::memory_order_relaxed);
    }
}

[[gnu::hot]]
bool RingBuffer::push(const Message& msg) {
    const size_t t = tail_local_;

    // 1. 判满：仅当本地缓存的 head 显示已满时，才跨核读取一次 head_
    if (t - head_cached_ > mask_) [[unlikely]] {
        head_cached_ = head_.load(std::memory_order_acquire);
        if (t - head_cached_ > mask_) [[unlikely]] {
            return false;
        }
    }

    // 2. 写意图预取：提前在后台作废远端旧缓存行，隐藏回绕时的 RFO 延迟
    __builtin_prefetch(&buf_[(t + 4) & mask_], 1, 3);

    Slot& slot = buf_[t & mask_];

    // 3. 写入 48 字节有效载荷
    std::memcpy(&slot.msg, &msg, sizeof(Message));

    // 4. 带内发布：将同缓存行内的 seq 设为 t + 1，载荷与信号一次性同步！
    slot.seq.store(t + 1, std::memory_order_release);
    tail_local_ = t + 1;

    return true;
}

[[gnu::hot]]
bool RingBuffer::pop(Message& out) {
    const size_t h = head_local_;
    Slot& slot = buf_[h & mask_];

    // 1. 带内检测：直接检查目标槽位的 seq 是否等于 h + 1
    // 一旦成立，整条 64B 缓存行（包含前面的 48B msg）已经一并进入本地 L1 Cache
    if (slot.seq.load(std::memory_order_acquire) != h + 1) [[unlikely]] {
        return false;
    }

    // 2. 100% 本地 L1 Cache 命中读取载荷
    std::memcpy(&out, &slot.msg, sizeof(Message));

    const size_t next_h = h + 1;
    head_local_ = next_h;

    // 3. 批量异步归还槽位给生产者，大幅削减 head_ 缓存行的跨核失效频率
    if ((next_h & batch_mask_) == 0) {
        head_.store(next_h, std::memory_order_release);
    }

    return true;
}

size_t RingBuffer::size() const {
    const size_t h = head_.load(std::memory_order_acquire);
    return tail_local_ >= h ? (tail_local_ - h) : 0;
}

} // namespace hftu
