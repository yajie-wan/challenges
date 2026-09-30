// Challenge 05: Ring Buffer (SPSC) — Skeleton Implementation
// This is a correct but slow mutex-based reference. You can do MUCH better!

#include "solution.h"
#include <atomic>

namespace hftu {

RingBuffer::RingBuffer(size_t capacity)
    : buf_(capacity), capacity_(capacity) {}

bool RingBuffer::push(const Message& msg) {
    //std::lock_guard<std::mutex> lock(mtx_);
    if (head_.load(std::memory_order_acquire) - tail_.load(std::memory_order_acquire) == capacity_) return false;
    buf_[tail_.load(std::memory_order_acquire)] = msg;
    tail_.store((tail_.load(std::memory_order_acquire) + 1) % capacity_, std::memory_order_release);
    return true;
}

bool RingBuffer::pop(Message& out) {
    //std::lock_guard<std::mutex> lock(mtx_);
    if (head_.load(std::memory_order_acquire) == tail_.load(std::memory_order_acquire)) return false;
    out = buf_[head_.load(std::memory_order_acquire)];
    head_.store((head_.load(std::memory_order_acquire) + 1) % capacity_, std::memory_order_release);
    return true;
}

size_t RingBuffer::size() const {
    //std::lock_guard<std::mutex> lock(mtx_);
    return tail_.load(std::memory_order_acquire) - head_.load(std::memory_order_acquire);
}

} // namespace hftu
