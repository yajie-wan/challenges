// Challenge 06: Seqlock — Skeleton Implementation
// This is a correct but slow mutex-based reference. You can do MUCH better!
// The real seqlock uses a sequence counter and memory fences — no mutexes.

#include "solution.h"

namespace hftu {

Seqlock::Seqlock() {}

void Seqlock::write(const Payload& data) {
    //std::lock_guard<std::mutex> lock(mtx_);
    uint64_t seq = this->seq.load(std::memory_order_relaxed);
    this->seq.store(seq + 1, std::memory_order_release);
    data_ = data;
    this->seq.store(seq + 2, std::memory_order_release);
}

Payload Seqlock::read() const {
    //std::lock_guard<std::mutex> lock(mtx_);
    while(true){
        uint64_t seq = this->seq.load(std::memory_order_acquire);
        if(seq & 1) continue; 
        //__builtin_ia32_pause(); 
        Payload data = data_;
        if(this->seq.load(std::memory_order_acquire) == seq) return data;
    }
    return data_;
}

} // namespace hftu
