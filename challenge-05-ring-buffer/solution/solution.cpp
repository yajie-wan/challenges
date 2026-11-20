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

    if (t - head_cached_ > mask_) [[unlikely]] {
        head_cached_ = head_.load(std::memory_order_acquire);
        if (t - head_cached_ > mask_) [[unlikely]] {
            return false;
        }
    }

    __builtin_prefetch(&buf_[(t + 4) & mask_], 1, 3);

    Slot& slot = buf_[t & mask_];
    std::memcpy(&slot.msg, &msg, sizeof(Message));

    slot.seq.store(t + 1, std::memory_order_release);

    tail_.store(t + 1, std::memory_order_release);
    return true;
}

[[gnu::hot]]
bool RingBuffer::pop(Message& out) {
    const size_t h = head_.load(std::memory_order_relaxed);
    Slot& slot = buf_[h & mask_];

    if (slot.seq.load(std::memory_order_acquire) != h + 1) [[unlikely]] {
        return false;
    }

    std::memcpy(&out, &slot.msg, sizeof(Message));

    head_.store(h + 1, std::memory_order_release);
    return true;
}

size_t RingBuffer::size() const {
    const size_t t = tail_.load(std::memory_order_acquire);
    const size_t h = head_.load(std::memory_order_acquire);
    return t >= h ? (t - h) : 0;
}

} // namespace hftu
