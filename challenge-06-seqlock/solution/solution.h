#pragma once
// Challenge 06: Seqlock
// Edit this file and solution.cpp to implement your solution.
//
// A seqlock allows one writer and multiple readers to share data
// without blocking. Readers retry if they detect a concurrent write.
// No mutexes allowed in your final solution — this is a lock-free exercise.

#include <cstdint>
#include <atomic>
//#include <mutex>

namespace hftu {

struct alignas(32) Payload {
    int64_t a;
    int64_t b;
    int64_t c;
    int64_t d;
}; // 32 bytes

class alignas(64) Seqlock {
public:
    Seqlock();

    // Update the protected payload.
    __attribute__((always_inline)) inline void write(const Payload& data);

    // Read the payload. Must never return a torn value.
    __attribute__((always_inline)) inline Payload read() const;

private:
    // Payload data0_{};
    // Payload data1_{};
    // alignas(64) Payload data_[2]{};
    Payload data_{}; // 32 byte
    std::atomic<uint64_t> seq{0}; // 8 byte
    
    
    //mutable std::mutex mtx_;
};

__attribute__((always_inline)) inline void Seqlock::write(const Payload& data) {
    uint64_t seq0 = this->seq.load(std::memory_order_relaxed);
    
    this->seq.store(seq0 + 1, std::memory_order_release);
    
    std::atomic_signal_fence(std::memory_order_acq_rel);
    
    data_ = data;
    
    std::atomic_signal_fence(std::memory_order_acq_rel);
    
    this->seq.store(seq0 + 2, std::memory_order_release);
}

__attribute__((always_inline)) inline Payload Seqlock::read() const {
    uint64_t seq0, seq1;
    Payload data;
    
    do {
        seq0 = this->seq.load(std::memory_order_acquire);
        
        std::atomic_signal_fence(std::memory_order_acq_rel);
        
        data = data_;
        
        std::atomic_signal_fence(std::memory_order_acq_rel);
        
        seq1 = this->seq.load(std::memory_order_acquire);
        
        if (__builtin_expect(seq0 != seq1 || (seq0 & 1), 0)) {
            __builtin_ia32_pause();
            continue;
        }
        
        break;
        
    } while (true);

    return data;
}

} // namespace hftu
