// Challenge 07: String Map — Skeleton Implementation
// This is a correct but slow std::unordered_map reference. You can do MUCH better!

#include "solution.h"
#include <cstring>
#include <immintrin.h> // 必须引入 Intel 内联函数头文件

namespace hftu {

SOA_hot soa_hot_;
SOA_cold soa_cold_;
SOA_value soa_value_;

StringMap::StringMap() {
    soa_cold_.hi.fill(0);
    soa_cold_.lo.fill(0);
    soa_value_.value.fill(0);
    soa_hot_.tag.fill(0);
}

void StringMap::insert(const char* key, size_t key_len, uint32_t value) {

    uint64_t high = 0;
    uint64_t low = 0;
    uint64_t hash_mask = 0;

    // if (key_len <= 8) {
    //     std::memcpy(&low, key, key_len);
    // } else {
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
    std::memcpy(&low, key, 8);
    std::memcpy(&high, key + 8, 8);
    low  &= LOW_MASKS[key_len];
    high &= HIGH_MASKS[key_len];

    uint64_t hash = (low ^ (high << 1) ^ (high >> 1)) * HASH_CONSTANT;
    size_t mask = ENTRY_SIZE - 1;
    size_t idx = hash & mask;

    uint8_t tag = static_cast<uint8_t>(hash & ((1u << TAG_BIT) - 1));
    if (tag == 0) tag = 1;

    __m256i target_tags = _mm256_set1_epi8(tag);
    __m256i empty_tags  = _mm256_setzero_si256();

    while (true) {
        __m256i loaded_tags = _mm256_loadu_si256(reinterpret_cast<const __m256i*>(&soa_hot_.tag[idx]));

        __m256i match_res = _mm256_cmpeq_epi8(loaded_tags, target_tags);
        uint32_t match_mask = _mm256_movemask_epi8(match_res);

        __m256i empty_res = _mm256_cmpeq_epi8(loaded_tags, empty_tags);
        uint32_t empty_mask = _mm256_movemask_epi8(empty_res);

        while (match_mask > 0) {
            int offset = __builtin_ctz(match_mask);
            size_t match_idx = (idx + offset) & mask;
            
            if (soa_cold_.hi[match_idx] == high && soa_cold_.lo[match_idx] == low) [[likely]] {
                return &soa_value_.value[match_idx];
            }
            
            match_mask &= (match_mask - 1); 
        }

        if (empty_mask > 0) {
            return nullptr;
        }

        idx = (idx + 32) & mask;
    }
}


} // namespace hftu