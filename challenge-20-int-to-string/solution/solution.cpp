// Challenge 20: Fast Integer-to-String — Skeleton Implementation
// This is a correct but slow snprintf-based reference. You can do MUCH better!
// Hints to explore: two-digits-at-a-time lookup tables, computing the digit
// count up front, branchless length selection, writing back-to-front.

#include "solution.h"

#include <cinttypes>
#include <cstdio>
#include <charconv>

namespace hftu {

size_t u64_to_chars(uint64_t value, char* buf) {
    
    auto [ptr, ec] = std::to_chars(buf, buf + 20, value, 16);
    if(ec == std::errc{}){
        *ptr = '\0';
        return static_cast<size_t>(ptr - buf);
    }

    return 0;
}

} // namespace hftu
