#pragma once
// Challenge 01: Order Book
// Edit this file and solution.cpp to implement your solution.

#include <cstdint>
#include <map>
#include <unordered_map>
#include <array>   // Fixes the incomplete type error for std::array
#include <cstdint>

namespace hftu {

struct HeapStorage {
    alignas(64) std::array<uint64_t, 1048576> orders_; 
    alignas(64) std::array<uint64_t, 1048576> price_collisions_{};
    alignas(64) std::array<uint64_t, 16384> l0_bids_{};
    alignas(64) std::array<uint64_t, 16384> l0_asks_{};
    alignas(64) std::array<uint64_t, 256> l1_bids_{};
    alignas(64) std::array<uint64_t, 256> l1_asks_{};
    alignas(64) std::array<uint64_t, 4> l2_bids_{};
    alignas(64) std::array<uint64_t, 4> l2_asks_{};
};

class OrderBook {
public:
    // Add a new order. side: 0=buy(bid), 1=sell(ask)
    void add_order(uint64_t id, int side, int64_t price, int64_t quantity);

    // Cancel an order by ID. No-op if ID doesn't exist.
    void cancel_order(uint64_t id);

    // Return highest bid price, or 0 if no bids.
    int64_t best_bid() const;

    // Return lowest ask price, or 0 if no asks.
    int64_t best_ask() const;

    OrderBook() {
    // 1. Compile-time offset mappings (0 runtime instruction overhead)
    orders_  = global_arena_.orders_.data();
    l0_bids_ = global_arena_.l0_bids_.data();
    l0_asks_ = global_arena_.l0_asks_.data();
    l1_bids_ = global_arena_.l1_bids_.data();
    l1_asks_ = global_arena_.l1_asks_.data();
    l2_bids_ = global_arena_.l2_bids_.data();
    l2_asks_ = global_arena_.l2_asks_.data();
    price_collisions_ = global_arena_.price_collisions_.data(); // This will be empty at the start of each run

    // 2. High-Speed Reset Phase
    // Clear only your tiny top-level tracking bitmasks. 
    // This wipes your entire order book's price state in just a handful of clock cycles!
    global_arena_.l2_bids_.fill(0);
    global_arena_.l2_asks_.fill(0);
}

private:
    // Replace these with your own data structures
    struct Order {
        int64_t price; // 4 bytes, positive for bids, negative for asks
        int64_t quantity; // 4 bytes
    };

    inline static HeapStorage global_arena_{};

    uint64_t* orders_;
    uint64_t* l0_bids_;
    uint64_t* l0_asks_;
    uint64_t* l1_bids_;
    uint64_t* l1_asks_;
    uint64_t* l2_bids_;
    uint64_t* l2_asks_;
    uint64_t* price_collisions_;
     // price -> count of orders at that price
    // std::map<int32_t, int32_t, std::greater<>> bids_; // price -> total qty, descending
    // std::map<int32_t, int32_t, std::greater<>> asks_;                  // price -> total qty, ascending
};

} // namespace hftu