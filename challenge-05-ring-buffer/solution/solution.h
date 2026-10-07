#pragma once
// Challenge 05: Ring Buffer (SPSC)
// Edit this file and solution.cpp to implement your solution.
//
// This is a Single-Producer Single-Consumer ring buffer.
// The producer calls push() from one thread, the consumer calls pop() from another.
// You MUST ensure thread safety between the producer and consumer.

#include <cstdint>
#include <cstddef>
#include <vector>
#include <atomic>

namespace hftu {

// 48-byte market data message — realistic size, not power-of-2 aligned.
struct alignas(64) Message {
    uint64_t timestamp;   // 8
    uint32_t symbol_id;   // 4
    uint16_t side;        // 2
    uint16_t flags;       // 2
    int64_t  price;       // 8
    int64_t  quantity;    // 8
    int64_t  order_id;   // 8
    uint64_t sequence;    // 8
};                        // 48 bytes total

class RingBuffer {
public:
    // Capacity is always a power of 2.
    explicit RingBuffer(size_t capacity);

    // Push a message (producer thread). Returns false if full.
    bool push(const Message& msg);

    // Pop a message into out (consumer thread). Returns false if empty.
    bool pop(Message& out);

    // Number of elements currently stored.
    size_t size() const;

    struct alignas(64) ThreadState{
        size_t _cached_other_index{0};
        std::atomic<size_t> _published_index{0};
        size_t _local_index{0};
    };

private:
    std::vector<Message> buf_;
    size_t capacity_;
    ThreadState head_state_{};
    ThreadState tail_state_{};
    //size_t head_cached{0};
    //alignas(64) std::atomic<size_t> head_{0};
    //size_t tail_cached_{0};
    //alignas(64) std::atomic<size_t> tail_{0};
    //size_t count_ = 0;
    //mutable std::mutex mtx_;
};

} // namespace hftu
