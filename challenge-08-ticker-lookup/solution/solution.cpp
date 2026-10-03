// Challenge 08: Ticker Lookup — Skeleton Implementation
// This is a correct but slow std::unordered_map reference. You can do MUCH better!
// Since build() is not timed, you could build a perfect hash, a trie, or any
// precomputed structure.

#include "solution.h"
#include <string.h>
#include <cstring>


namespace hftu {

TickerLookup::TickerLookup() {}

void TickerLookup::build(const TickerEntry* entries, size_t count) {

    // map_.reserve(count);
    // for (size_t i = 0; i < count; ++i) {
    //     map_.emplace(std::string(entries[i].symbol, entries[i].symbol_len), entries[i].value);
    // }

    entries_ = new MapNode[CAPACITY];
    memset(entries_, 0, sizeof(MapNode) * CAPACITY);
    for (size_t i = 0; i < count; ++i) {
        uint16_t index = hash(entries[i].symbol, entries[i].symbol_len);
        uint64_t key = pack_key(entries[i].symbol, entries[i].symbol_len);
        if(entries_[index].symbol != 0){
            size_t j = (index + 1) & BIT_MASK;
            while(entries_[j].symbol != 0){
                j = (j + 1) & BIT_MASK;
            }
            entries_[j].symbol = key;
            entries_[j].value = entries[i].value;
        }
        else{
            entries_[index].symbol = key;
            entries_[index].value = entries[i].value;
        }

    }
}

const uint32_t* TickerLookup::find(const char* symbol, size_t symbol_len) const {
    // auto it = map_.find(std::string(symbol, symbol_len));
    // if (it == map_.end()) return nullptr;
    // return &it->second;


    uint16_t index = hash(symbol, symbol_len);
    uint64_t key = pack_key(symbol, symbol_len);
    while(true){
        if(entries_[index].symbol == 0){
            return nullptr;
        }
        if(entries_[index].symbol == key){
            return &entries_[index].value;
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


inline uint64_t TickerLookup::pack_key(const char* s, size_t len) const {
    uint64_t key = 0;

    switch (len) {
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

        case 4:
            key = *reinterpret_cast<const uint32_t*>(s);
            break;

        case 3:
            key = *reinterpret_cast<const uint16_t*>(s);
            key |= static_cast<uint64_t>(
                static_cast<unsigned char>(s[2])
            ) << 16;
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
