// Challenge 05: Ring Buffer (SPSC) — Skeleton Implementation
// This is a correct but slow mutex-based reference. You can do MUCH better!

#include "solution.h"
#include <atomic>

namespace hftu {

RingBuffer::RingBuffer(size_t capacity)
    : buf_(capacity), capacity_(capacity) {}

bool RingBuffer::push(const Message& msg) {
    //std::lock_guard<std::mutex> lock(mtx_);
    size_t tail_curr = tail_.load(std::memory_order_acquire);
    if (((tail_curr + 1) & (capacity_ - 1)) == head_cached_){
        head_cached_ = head_.load(std::memory_order_acquire);
        if (((tail_curr + 1) & (capacity_ - 1) )== head_cached_){
            return false;
        }
    }
    buf_[tail_curr] = msg;
    tail_.store((tail_curr + 1) & (capacity_ - 1), std::memory_order_release);
    return true;
}

bool RingBuffer::pop(Message& out) {
    //std::lock_guard<std::mutex> lock(mtx_);
    size_t head_curr = head_.load(std::memory_order_acquire);

    if (head_curr == tail_cached_) {
        tail_cached_ = tail_.load(std::memory_order_acquire);
        if (head_curr == tail_cached_) {
            return false;
        }
    }

    out = buf_[head_curr];
    head_.store((head_curr + 1) & (capacity_ - 1), std::memory_order_release);
    return true;
}

size_t RingBuffer::size() const {
    //std::lock_guard<std::mutex> lock(mtx_);
    size_t tail_curr = tail_.load(std::memory_order_acquire);
    size_t head_curr = head_.load(std::memory_order_acquire);
    if (tail_curr >= head_curr) {
        return tail_curr - head_curr;
    } else {
        return capacity_ - (head_curr - tail_curr);
    }
}

} // namespace hftu
