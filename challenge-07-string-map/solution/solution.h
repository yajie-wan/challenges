#pragma once
// Challenge 07: String Map
// Edit this file and solution.cpp to implement your solution.

#include <cstdint>
#include <cstddef>
#include <string>
#include <array>
#include <unordered_map>

namespace hftu {

    static constexpr uint64_t ENTRY_SIZE = 262144;

    struct SOA_hot{
        std::array<uint16_t, ENTRY_SIZE> tag;
    };

    struct SOA_cold{
        std::array<uint64_t, ENTRY_SIZE> hi;
        std::array<uint64_t, ENTRY_SIZE> lo;
    };

    struct SOA_value{
        std::array<uint32_t, ENTRY_SIZE> value; 
    };

class StringMap {
public:
    StringMap();

    // Insert a key-value pair. Keys are unique (no duplicates).
    // key is null-terminated, key_len <= 16.
    void insert(const char* key, size_t key_len, uint32_t value);

    // Look up a key. Returns pointer to value, or nullptr if not found.
    const uint32_t* find(const char* key, size_t key_len) const;


private:

    // array implementation
    static SOA_hot soa_hot_;
    static SOA_cold soa_cold_;
    static SOA_value soa_value_;
};

} // namespace hftu
