#include "solution.h"

namespace hftu {

// uint64_t producer_refresh = 0;
// uint64_t consumer_refresh = 0;
// uint64_t producer_push = 0;
// uint64_t consumer_pop = 0;
// uint64_t consumer_failure = 0;


RingBuffer::RingBuffer(size_t capacity)
    : buf_(capacity),
      capacity_(capacity) {}

bool RingBuffer::push(const Message& msg) {
    //producer_push++;
    const size_t tail_curr =
        tail_.load(std::memory_order_relaxed);

    const size_t next_tail =
        (tail_curr + 1) & (capacity_ - 1);

    // Only refresh consumer head when cached value says full.
    if (next_tail == head_cached_) {
        //producer_refresh++;
        head_cached_ =
            head_.load(std::memory_order_acquire);

        if (next_tail == head_cached_) {
            return false;
        }
    }

    // Write payload first.
     __builtin_prefetch(&buf_[next_tail + 2], 1, 3);
    buf_[tail_curr] = msg;

    // Then publish it to consumer.
    tail_.store(next_tail, std::memory_order_release);

    return true;
}

bool RingBuffer::pop(Message& out) {
    //consumer_pop++;
    const size_t head_curr =
        head_.load(std::memory_order_relaxed);

    // const size_t tail_curr =
    //     tail_.load(std::memory_order_acquire);
    // if (head_curr == tail_curr){
    //     return false;
    // }


    // Only refresh producer tail when cached value says empty.
    if (head_curr == tail_cached_) {
        //consumer_refresh++;
        tail_cached_ =
            tail_.load(std::memory_order_acquire);

        if (head_curr == tail_cached_) {
            //consumer_failure++;
            return false;
        }
    }


    // Safe after acquiring producer's published tail.
    out = buf_[head_curr];

    const size_t next_head =
        (head_curr + 1) & (capacity_ - 1);

    // Publish consumed position every successful pop.
    head_.store(next_head, std::memory_order_release);

    return true;
}

size_t RingBuffer::size() const {
    const size_t tail_curr =
        tail_.load(std::memory_order_acquire);

    const size_t head_curr =
        head_.load(std::memory_order_acquire);

    if (tail_curr >= head_curr) {
        return tail_curr - head_curr;
    }

    return capacity_ - (head_curr - tail_curr);
}

} // namespace hftu