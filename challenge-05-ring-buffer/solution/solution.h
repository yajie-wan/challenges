#pragma once

#include <cstdint>
#include <cstddef>
#include <vector>
#include <atomic>

namespace hftu {

// Must remain exactly 48 bytes.
struct Message {
    uint64_t timestamp;   // 8
    uint32_t symbol_id;   // 4
    uint16_t side;        // 2
    uint16_t flags;       // 2
    int64_t  price;       // 8
    int64_t  quantity;    // 8
    int64_t  order_id;    // 8
    uint64_t sequence;    // 8
};


class RingBuffer {
public:
    explicit RingBuffer(size_t capacity);

    bool push(const Message& msg);
    bool pop(Message& out);
    size_t size() const;

private:
    std::vector<Message> buf_;
    size_t capacity_;

    // Producer-private cached consumer head.
    size_t head_cached_{0};

    // Consumer publishes head here.
    alignas(64) std::atomic<size_t> head_{0};

    // Consumer-private cached producer tail.
    size_t tail_cached_{0};

    // Producer publishes tail here.
    alignas(64) std::atomic<size_t> tail_{0};
};

} // namespace hftu