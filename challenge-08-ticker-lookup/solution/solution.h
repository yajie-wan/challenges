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


class TickerLookup {
public:
    TickerLookup();

    // Receive all entries at once. Called exactly once. NOT timed.
    void build(const TickerEntry* entries, size_t count);

    // Look up a symbol. Returns pointer to value, or nullptr if not found.
    const uint32_t* find(const char* symbol, size_t symbol_len) const;
    inline uint64_t pack_key(const char* s, size_t len) const;
    inline uint16_t hash(const char* symbol, size_t symbol_len) const;
    inline uint16_t hash_with_multiplier(const char* symbol, size_t symbol_len, uint64_t multiplier) const;
    const uint64_t search_best_multiplier(const TickerEntry* entries, size_t count) const;
    void build_with_multiplier(const TickerEntry* entries, uint64_t multiplier, size_t count);

private:
    //std::unordered_map<std::string, uint32_t> map_;
    uint64_t* symbols = nullptr;
    uint32_t* values_ = nullptr;
    uint64_t best_multiplier_ = -1;
    static constexpr size_t CAPACITY = 1 << 16;
    static constexpr size_t BIT_MASK = CAPACITY - 1;
};

} // namespace hftu
