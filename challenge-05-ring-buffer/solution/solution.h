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
    // 64-byte aligned slot: 48B payload + 8B in-band sequence + 8B padding
    struct alignas(64) Slot {
        Message msg;
        std::atomic<size_t> seq{0};
    };

    alignas(64) std::atomic<size_t> tail_{0};
    alignas(64) std::atomic<size_t> head_{0};
    
    // Read-only metadata
    std::vector<Slot> buf_;
    size_t mask_;

    // Producer-owned cache line
    
    size_t head_cached_{0};

    // Consumer-owned cache line
    
};

} // namespace hftu
