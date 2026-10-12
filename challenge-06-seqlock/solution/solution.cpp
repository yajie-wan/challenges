// Challenge 06: Seqlock — Skeleton Implementation
// This is a correct but slow mutex-based reference. You can do MUCH better!
// The real seqlock uses a sequence counter and memory fences — no mutexes.

#include "solution.h"
#include <immintrin.h>

namespace hftu {

Seqlock::Seqlock() {}

void Seqlock::write(const Payload& data) {
    //std::lock_guard<std::mutex> lock(mtx_);
    
    
    uint64_t seq = this->seq.load(std::memory_order_relaxed);
    this->seq.store(seq + 1, std::memory_order_release);
    data_ = data;
    this->seq.store(seq + 2, std::memory_order_release);
    
    
    // uint64_t seq = this->seq.load(std::memory_order_relaxed);
    // uint64_t next_slot = ((seq >> 1) & 1) ^ 1;
    // this->seq.store(seq + 1, std::memory_order_release);
    // data_[next_slot] = data;
    // this->seq.store(seq + 2, std::memory_order_release);

}

Payload Seqlock::read() const {
    //std::lock_guard<std::mutex> lock(mtx_);
    
    
    
    
    uint64_t seq1;
    Payload data;
    do{
        do{
            //__builtin_ia32_pause();
            seq1 = this->seq.load(std::memory_order_acquire);
        }while(seq1 & 1); 
        
        data = data_;

    }while(this->seq.load(std::memory_order_acquire) != seq1);

    return data;


    // uint64_t seq2;
    // Payload data;
    // do{
    //     while(this->seq.load(std::memory_order_acquire) & 1){
    //         __builtin_ia32_pause();
    //     }

    //     data = data_;

    //     seq2 = this->seq.load(std::memory_order_acquire);

    // }while(seq2 != seq);

    // return data;





    
    // uint64_t s1, s2;
    // Payload data;
    // do{
    //     //uint64_t slot = (s1 & 1) ? (s1 >> 1) & 1 : ;
    //     do{
    //         __builtin_ia32_pause();
    //         s1 = this->seq.load(std::memory_order_acquire);
    //     }while(s1 & 1);
        
        
    //     //s1 = this->seq.load(std::memory_order_acquire);
        
        
    //     data = data_[((s1 >> 1) & 1) ^ 1];
    //     s2 = this->seq.load(std::memory_order_acquire);
    // }while(s2 != s1);
    // return data;
}

} // namespace hftu
