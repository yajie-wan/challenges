#pragma once
// Challenge 07: String Map
// Edit this file and solution.cpp to implement your solution.

#include <cstdint>
#include <cstddef>
#include <string>
#include <array>
#include <unordered_map>

namespace hftu {

    struct Entry {
        uint64_t hi; // 8 byte
        uint64_t lo; // 8 byte
        uint32_t value; // 4 byte
        uint64_t hash; // 8 byte
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

    static const uint64_t entry_size = 131072;

    // array implementation
    std::array<Entry, entry_size> entries_{};

};

} // namespace hftu
