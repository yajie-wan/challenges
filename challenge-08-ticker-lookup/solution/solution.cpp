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

    entries_ = new MapNode[65536];
    //std::memcpy(entries_, entries, count * sizeof(TickerEntry));
    //map_.reserve(count);
    for (size_t i = 0; i < count; ++i) {
    //    map_.emplace(std::string(entries[i].symbol, entries[i].symbol_len), entries[i].value);

        uint16_t index = hash(entries[i].symbol);
        if(entries_[index].symbol[0] != '\0'){
            size_t j = (index + 1) & BIT_MASK;
            while(entries_[j].symbol[0] != '\0'){
                j = (j + 1) & BIT_MASK;
            }
            std::memcpy(entries_[j].symbol, entries[i].symbol, entries[i].symbol_len);
            entries_[j].value = entries[i].value;
        }
        else{
            std::memcpy(entries_[index].symbol, entries[i].symbol, entries[i].symbol_len);
            entries_[index].value = entries[i].value;
        }

    }
}

const uint32_t* TickerLookup::find(const char* symbol, size_t symbol_len) const {
    //auto it = map_.find(std::string(symbol, symbol_len));
    //if (it == map_.end()) return nullptr;
    //return &it->second;
    uint16_t index = hash(symbol);
    while(true){
        if(entries_[index].symbol[0] == '\0'){
            return nullptr;
        }
        if(strncmp(entries_[index].symbol, symbol, symbol_len) == 0){
            return &entries_[index].value;
        }
        index = (index + 1) & BIT_MASK;        
    }
    return nullptr;
}


inline uint16_t TickerLookup::hash(const char* symbol) const {
    uint64_t key = *reinterpret_cast<const uint64_t*>(symbol);
    uint64_t hash = key * 0x517cc1b727220a95ULL;
    return static_cast<uint16_t>(hash & 0xFFFF);
}

} // namespace hftu
