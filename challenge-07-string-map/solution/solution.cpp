// Challenge 07: String Map — Skeleton Implementation
// This is a correct but slow std::unordered_map reference. You can do MUCH better!

#include "solution.h"

namespace hftu {

SOA_hot StringMap::soa_hot_;
SOA_cold StringMap::soa_cold_;
SOA_value StringMap::soa_value_;

StringMap::StringMap() {
    soa_cold_.hi.fill(0);
    soa_cold_.lo.fill(0);
    soa_value_.value.fill(0);
    soa_hot_.tag.fill(0);
}

void StringMap::insert(const char* key, size_t key_len, uint32_t value) {

    uint64_t high = 0;
    uint64_t low = 0;
    uint64_t raw_high = 0;
    uint64_t raw_low = 0;
    uint64_t hash_mask = (key_len == 16) ? ~0ULL : (1ULL << (key_len * 8)) - 1;
    uint64_t constant = 0x9ddfea08eb382d69ULL;
    if(key_len > 8){
        low = reinterpret_cast<uint64_t>(key);
        raw_high = reinterpret_cast<uint64_t>(key + 8);
        high = raw_high & hash_mask;
    }
    else{
        high = 0;
        raw_low = reinterpret_cast<uint64_t>(key);
        hash_mask = (key_len == 8) ? ~0ULL : (1ULL << (key_len * 8)) - 1;
        low = raw_low & hash_mask;
    }
    
    uint64_t hash = (low ^ (high << 1) ^ (high >> 1)) * constant;
    size_t mask = ENTRY_SIZE - 1;
    size_t idx = hash & mask;
    uint16_t tag = hash & ((1u << 16) - 1);
    while(soa_value_.value[idx] != 0){
        idx = (idx + 1) & mask;
    }

   soa_value_.value[idx] = value;
   soa_hot_.tag[idx] = tag;
   soa_cold_.hi[idx] = high;
   soa_cold_.lo[idx] = low;

}

const uint32_t* StringMap::find(const char* key, size_t key_len) const {
    
    uint64_t high = 0;
    uint64_t low = 0;
    uint64_t raw_high = 0;
    uint64_t raw_low = 0;
    uint64_t hash_mask = (key_len == 16) ? ~0ULL : (1ULL << (key_len * 8)) - 1;
    uint64_t constant = 0x9ddfea08eb382d69ULL;
    if(key_len > 8){
        low = reinterpret_cast<uint64_t>(key);
        raw_high = reinterpret_cast<uint64_t>(key + 8);
        high = raw_high & hash_mask;
    }
    else{
        high = 0;
        raw_low = reinterpret_cast<uint64_t>(key);
        hash_mask = (key_len == 8) ? ~0ULL : (1ULL << (key_len * 8)) - 1;
        low = raw_low & hash_mask;
    }
    
    uint64_t hash = (low ^ (high << 1) ^ (high >> 1)) * constant;
    size_t mask = ENTRY_SIZE - 1;
    size_t idx = hash & mask;
    uint16_t tag = hash & ((1u << 16) - 1);
    while(soa_hot_.tag[idx] != 0){
        if(soa_hot_.tag[idx] != tag){ // tag mismatch
            idx = (idx + 1) & mask;
        }
        else if(soa_cold_.hi[idx] == high && soa_cold_.lo[idx] == low){ // tag match, check high low
            return &soa_value_.value[idx];
        }
        else{
            idx = (idx + 1) & mask;
        }
    }

    return nullptr;
}

} // namespace hftu
