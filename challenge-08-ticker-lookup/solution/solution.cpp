// Challenge 08: Ticker Lookup — Skeleton Implementation
// This is a correct but slow std::unordered_map reference. You can do MUCH better!
// Since build() is not timed, you could build a perfect hash, a trie, or any
// precomputed structure.

#include "solution.h"
#include <string.h>
#include <cstring>
#include <immintrin.h>

namespace hftu {

TickerLookup::TickerLookup() {}

void TickerLookup::build(const TickerEntry* entries, size_t count) {


    best_multiplier_ = search_best_multiplier(entries, count);
    build_with_multiplier(entries, best_multiplier_, count);

    // map_.reserve(count);
    // for (size_t i = 0; i < count; ++i) {
    //     map_.emplace(std::string(entries[i].symbol, entries[i].symbol_len), entries[i].value);
    // }





    // symbols = new uint64_t[CAPACITY];
    // memset(symbols, 0, sizeof(uint64_t) * CAPACITY);
    // values_ = new uint32_t[CAPACITY];
    // memset(values_, 0, sizeof(uint32_t) * CAPACITY);
    // for (size_t i = 0; i < count; ++i) {
    //     uint16_t index = hash(entries[i].symbol, entries[i].symbol_len);
    //     uint64_t key = pack_key(entries[i].symbol, entries[i].symbol_len);
    //     if(symbols[index] != 0){
    //         size_t j = (index + 1) & BIT_MASK;
    //         while(symbols[j] != 0){
    //             j = (j + 1) & BIT_MASK;
    //         }
    //         symbols[j] = key;
    //         values_[j] = entries[i].value;
    //     }
    //     else{
    //         symbols[index] = key;
    //         values_[index] = entries[i].value;
    //     }

    // }
}

void TickerLookup::build_with_multiplier(const TickerEntry* entries, uint64_t multiplier, size_t count){

    symbols = new uint64_t[CAPACITY];
    memset(symbols, 0, sizeof(uint64_t) * CAPACITY);
    values_ = new uint32_t[CAPACITY];
    memset(values_, 0, sizeof(uint32_t) * CAPACITY);
    for (size_t i = 0; i < count; ++i) {
        uint16_t index = hash_with_multiplier(entries[i].symbol, entries[i].symbol_len, multiplier);
        uint64_t key = pack_key(entries[i].symbol, entries[i].symbol_len);
        if(symbols[index] != 0){
            size_t j = (index + 1) & BIT_MASK;
            while(symbols[j] != 0){
                j = (j + 1) & BIT_MASK;
            }
            symbols[j] = key;
            values_[j] = entries[i].value;
        }
        else{
            symbols[index] = key;
            values_[index] = entries[i].value;
        }

    }

}

const uint64_t TickerLookup::search_best_multiplier(const TickerEntry* entries, size_t count) const {
    uint64_t best_multiplier = 0;
    size_t best_collisions = SIZE_MAX;

    for (uint64_t multiplier = 1; multiplier < 65536; ++multiplier) {
        size_t collisions = 0;
        std::unordered_map<uint16_t, bool> seen_indices;

        for (size_t i = 0; i < count; ++i) {
            uint16_t index = hash_with_multiplier(entries[i].symbol, entries[i].symbol_len, multiplier);
            if (seen_indices.find(index) != seen_indices.end()) {
                collisions++;
            } else {
                seen_indices[index] = true;
            }
        }

        if (collisions < best_collisions) {
            best_collisions = collisions;
            best_multiplier = multiplier;
        }

        if (best_collisions == 0) {
            break; // Found a perfect hash
        }
    }

    return best_multiplier;
}

const uint32_t* TickerLookup::find(const char* symbol, size_t symbol_len) const {
    // auto it = map_.find(std::string(symbol, symbol_len));
    // if (it == map_.end()) return nullptr;
    // return &it->second;


    //uint16_t index = hash(symbol, symbol_len);
    uint16_t index = hash_with_multiplier(symbol, symbol_len, best_multiplier_);
    uint64_t key = pack_key(symbol, symbol_len);
    while(true){

        // __m256i symbol_register = _mm256_loadu_si256(reinterpret_cast<const __m256i*>(&symbols[index]));
        // __m256i key_register = _mm256_set1_epi64x(key);
        // __m256i zero_register = _mm256_setzero_si256();

        // __m256i match = _mm256_cmpeq_epi64(symbol_register, key_register);
        // __m256i miss = _mm256_cmpeq_epi64(symbol_register, zero_register);

        // int zero_mask = _mm256_movemask_pd(_mm256_castsi256_pd(miss));
        // int match_mask = _mm256_movemask_pd(_mm256_castsi256_pd(match));

        // if((match_mask | zero_mask) != 0){
            
        //     int first_match_index = match_mask ? __builtin_ctzll(match_mask) : 4;
        //     int first_zero_index = zero_mask ? __builtin_ctzll(zero_mask) : 4;

        //     if(first_match_index < first_zero_index){
        //         return &values_[index + first_match_index];
        //     }
        //     else{
        //         return nullptr;
        //     }

            if(symbols[index] == key){
                return &values_[index];
            }
            
            if(symbols[index] == 0){
                return nullptr;
            }         
            index = (index + 1) & BIT_MASK;        
        }
           return nullptr;
}
    


inline uint16_t TickerLookup::hash(const char* symbol, size_t symbol_len) const {
    uint64_t key = pack_key(symbol, symbol_len);
    key |= static_cast<uint64_t>(symbol_len) << 48;
    key *= 0x517cc1b727220a95ULL;
    return static_cast<uint16_t>(key);
}


inline uint16_t TickerLookup::hash_with_multiplier(const char* symbol, size_t symbol_len, uint64_t multiplier) const {
    uint64_t key = pack_key(symbol, symbol_len);
    key ^= key >> 8;
    key ^= key >> 16;
    key ^= key >> 32;

    return static_cast<uint16_t>((key * multiplier) & BIT_MASK);

}

inline uint64_t TickerLookup::pack_key(const char* s, size_t len) const {
    uint64_t key = 0;

    switch (len) {

        case 4:
            key = *reinterpret_cast<const uint32_t*>(s);
            break;

        case 3:
            key = *reinterpret_cast<const uint16_t*>(s);
            key |= static_cast<uint64_t>(
                static_cast<unsigned char>(s[2])
            ) << 16;
            break;
    
        case 6:
            key |= static_cast<uint64_t>(
                *reinterpret_cast<const uint32_t*>(s)
            );
            key |= static_cast<uint64_t>(
                *reinterpret_cast<const uint16_t*>(s + 4)
            ) << 32;
            break;

        case 5:
            key |= static_cast<uint64_t>(
                *reinterpret_cast<const uint32_t*>(s)
            );
            key |= static_cast<uint64_t>(
                static_cast<unsigned char>(s[4])
            ) << 32;
            break;

        

        case 2:
            key = *reinterpret_cast<const uint16_t*>(s);
            break;

        case 1:
            key = static_cast<unsigned char>(s[0]);
            break;
    }

    return key;
}

} // namespace hftu
