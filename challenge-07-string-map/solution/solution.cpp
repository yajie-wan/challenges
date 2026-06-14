// Challenge 07: String Map — Skeleton Implementation
// This is a correct but slow std::unordered_map reference. You can do MUCH better!

#include "solution.h"
#include <cstring>
#include <immintrin.h>

namespace hftu {

StringMap::StringMap() {
    soa_cold_.hi.fill(0);
    soa_cold_.lo.fill(0);
    soa_value_.value.fill(0);
    soa_hot_.tag.fill(0);
}

void StringMap::insert(const char* key, size_t key_len, uint32_t value) {

    uint64_t low = 0, high = 0;

    // if (key_len <= 8) {
    //     std::memcpy(&low, key, key_len);
    // }
    // else {
    //     std::memcpy(&low, key, 8);
    //     std::memcpy(&high, key + 8, key_len - 8);
    // }


    std::memcpy(&low, key, 8);
    std::memcpy(&high, key + 8, 8);
    low &= LOW_MASKS[key_len];
    high &= HIGH_MASKS[key_len];
    
    uint64_t hash = (low ^ (high << 1) ^ (high >> 1)) * HASH_CONSTANT;
    size_t mask = ENTRY_SIZE - 1;
    
    size_t idx = hash & mask;
    uint8_t tag = static_cast<uint8_t>(hash & ((1u << TAG_BIT) - 1));
    if (tag == 0) {
        tag = 1;
    }
    while(soa_hot_.tag[idx] != 0){
        idx = (idx + 1) & mask;
    }

   soa_hot_.tag[idx] = tag;
   soa_value_.value[idx] = value;
   soa_cold_.hi[idx] = high;
   soa_cold_.lo[idx] = low;

}

const uint32_t* StringMap::find(const char* key, size_t key_len) const {

    uint64_t low = 0, high = 0;

    // if (key_len <= 8) {
    //     std::memcpy(&low, key, key_len);
    // }
    // else {
    //     std::memcpy(&low, key, 8);
    //     std::memcpy(&high, key + 8, key_len - 8);
    // }

    std::memcpy(&low, key, 8);
    std::memcpy(&high, key + 8, 8);
    low  &= LOW_MASKS[key_len];
    high &= HIGH_MASKS[key_len];

    uint64_t hash = (low ^ (high << 1) ^ (high >> 1)) * HASH_CONSTANT;
    size_t mask = ENTRY_SIZE - 1;

    size_t idx = hash & mask;
    uint8_t tag = static_cast<uint8_t>(hash & ((1u << TAG_BIT) - 1));
    if (tag == 0){
        tag = 1;
    }
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