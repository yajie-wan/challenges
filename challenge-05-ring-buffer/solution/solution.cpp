#include "solution.h"
#include <cstring>

namespace hftu {

RingBuffer::RingBuffer(size_t capacity)
    : buf_(capacity),
      mask_(capacity - 1) {
    for (size_t i = 0; i < capacity; ++i) {
        std::memset(&buf_[i].msg, 0, sizeof(Message));
        buf_[i].seq.store(i, std::memory_order_relaxed);
    }
}

[[gnu::hot]]
bool RingBuffer::push(const Message& msg) {
    const size_t t = tail_.load(std::memory_order_relaxed);

    // 判满：仅在本地 cached head 显示满时才跨核读取一次 head_
    if (t - head_cached_ > mask_) [[unlikely]] {
        head_cached_ = head_.load(std::memory_order_acquire);
        if (t - head_cached_ > mask_) [[unlikely]] {
            return false;
        }
    }

    // 写意图预取，隐藏回绕时的 RFO 延迟
    __builtin_prefetch(&buf_[(t + 4) & mask_], 1, 3);

    Slot& slot = buf_[t & mask_];
    std::memcpy(&slot.msg, &msg, sizeof(Message));

    // 带内发布：载荷与 seq 同一条 64B 缓存行跨核同步
    slot.seq.store(t + 1, std::memory_order_release);

    // 实时更新原子 tail_，保障 size() 语义 100% 精确（消费热路径不读此变量，零跨核开销）
    tail_.store(t + 1, std::memory_order_release);
    return true;
}

[[gnu::hot]]
bool RingBuffer::pop(Message& out) {
    const size_t h = head_.load(std::memory_order_relaxed);
    Slot& slot = buf_[h & mask_];

    // 带内检测：只需拉取这一条 64B 缓存行，msg 已随 seq 一起进入 L1 Cache
    if (slot.seq.load(std::memory_order_acquire) != h + 1) [[unlikely]] {
        return false;
    }

    std::memcpy(&out, &slot.msg, sizeof(Message));

    // 实时更新原子 head_，保障 size() 语义 100% 精确（队列未满时生产者不读此变量，零跨核开销）
    head_.store(h + 1, std::memory_order_release);
    return true;
}

size_t RingBuffer::size() const {
    const size_t t = tail_.load(std::memory_order_acquire);
    const size_t h = head_.load(std::memory_order_acquire);
    return t >= h ? (t - h) : 0;
}

} // namespace hftu
