// Challenge 07: String Map — Skeleton Implementation
// This is a correct but slow std::unordered_map reference. You can do MUCH better!

#include "solution.h"

namespace hftu {

StringMap::StringMap() {

}

void StringMap::insert(const char* key, size_t key_len, uint32_t value) {

    uint64_t high = 0;
    uint64_t low = 0;
    uint64_t raw_high = 0;
    uint64_t raw_low = 0;
    if(key_len > 8){
        low = reinterpret_cast<uint64_t>(key);
        raw_high = reinterpret_cast<uint64_t>(key + 8);
        uint64_t mask = (key_len == 16) ? ~0ULL : (1ULL << (key_len * 8)) - 1;
        high = raw_high & mask;
    }
    else{
        high = 0;
        raw_low = reinterpret_cast<uint64_t>(key);
        uint64_t mask = (key_len == 8) ? ~0ULL : (1ULL << (key_len * 8)) - 1;
        low = raw_low & mask;
    }
    
    const uint64_t kMultiplier = 0xdeece66d4abaec3ULL; 
    
    uint64_t hash_key = low ^ high;
    hash_key ^= hash_key >> 33;
    hash_key *= kMultiplier;
    hash_key ^= hash_key >> 33;
    hash_key *= kMultiplier;
    hash_key ^= hash_key >> 33;

    while(entries_[hash_key & (entry_size - 1)].value != 0){
       hash_key++;
    }

    entries_[hash_key & (entry_size - 1)] = Entry{low, high, value, hash_key};

}

const uint32_t* StringMap::find(const char* key, size_t key_len) const {
    
    uint64_t high = 0;
    uint64_t low = 0;
    uint64_t raw_high = 0;
    uint64_t raw_low = 0;
    if(key_len > 8){
        low = reinterpret_cast<uint64_t>(key);
        raw_high = reinterpret_cast<uint64_t>(key + 8);
        uint64_t mask = (key_len == 16) ? ~0ULL : (1ULL << (key_len * 8)) - 1;
        high = raw_high & mask;
    }
    else{
        high = 0;
        raw_low = reinterpret_cast<uint64_t>(key);
        uint64_t mask = (key_len == 8) ? ~0ULL : (1ULL << (key_len * 8)) - 1;
        low = raw_low & mask;
    }
    
    
    const uint64_t kMultiplier = 0xdeece66d4abaec3ULL; 
    
    uint64_t hash_key = low ^ high;
    hash_key ^= hash_key >> 33;
    hash_key *= kMultiplier;
    hash_key ^= hash_key >> 33;
    hash_key *= kMultiplier;
    hash_key ^= hash_key >> 33;

    while(true){
        if(entries_[hash_key & (entry_size - 1)].hash != hash_key && entries_[hash_key & (entry_size - 1)].value != 0){
            hash_key++;
        }
        else if(entries_[hash_key & (entry_size - 1)].hash == hash_key){
            return &entries_[hash_key & (entry_size - 1)].value;
        }
        else{
            break;
        }
    }

    return nullptr;
}

} // namespace hftu
