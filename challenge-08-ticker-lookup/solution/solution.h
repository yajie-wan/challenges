#pragma once
// Challenge 08: Ticker Lookup
// Edit this file and solution.cpp to implement your solution.
//
// You receive all keys once via build(), then only find() is called.
// build() is NOT timed — spend as long as you want preprocessing.

#include <cstdint>
#include <cstddef>
#include <string>
#include <unordered_map>
#include <string.h>


namespace hftu {

struct TickerEntry {
    const char* symbol;    // null-terminated, max 6 chars max 2 - 7 byte in space
    size_t symbol_len; // 8 byte
    uint32_t value; // 4 byte
}; // 14 - 19 bytes

alignas(16) struct MapNode{
    char symbol[8]; // 8 bytes
    uint32_t value; // 4 bytes
};

class TickerLookup {
public:
    TickerLookup();

    // Receive all entries at once. Called exactly once. NOT timed.
    void build(const TickerEntry* entries, size_t count);

    // Look up a symbol. Returns pointer to value, or nullptr if not found.
    const uint32_t* find(const char* symbol, size_t symbol_len) const;

    inline uint16_t hash(const char* symbol) const;

private:
    //std::unordered_map<std::string, uint32_t> map_;
    MapNode* entries_ = nullptr;
    static constexpr size_t CAPACITY = 65536;
    static constexpr size_t BIT_MASK = CAPACITY - 1;
};

} // namespace hftu
