#include "solution.h"
#include <immintrin.h>

namespace hftu {

Seqlock::Seqlock() {}

void Seqlock::write(const Payload& data) {
    uint64_t seq0 = this->seq.load(std::memory_order_relaxed);
    
    this->seq.store(seq0 + 1, std::memory_order_release);
    
    std::atomic_signal_fence(std::memory_order_acq_rel);
    
    data_ = data;
    
    std::atomic_signal_fence(std::memory_order_acq_rel);
    
    this->seq.store(seq0 + 2, std::memory_order_release);
}

Payload Seqlock::read() const {
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
