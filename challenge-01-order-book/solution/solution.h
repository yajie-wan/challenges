#pragma once
// Challenge 01: Order Book
// Edit this file and solution.cpp to implement your solution.

#include <cstdint>
#include <map>
#include <unordered_map>
#include <array>   // Fixes the incomplete type error for std::array
#include <cstdint>

namespace hftu {

struct Entry { 
    uint32_t price; 
    uint32_t count; 
};

struct HeapStorage {
    alignas(64) std::array<int64_t, 100001> orders_; // id to condensed_price mapping
    alignas(64) std::array<Entry, 32768> price_collisions_{}; // sparse collision counts for repeated prices
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

    // 2. Reset all shared arena state for a fresh book instance.
    global_arena_.orders_.fill(0);
    global_arena_.price_collisions_.fill({0, 0});
    global_arena_.l0_bids_.fill(0);
    global_arena_.l0_asks_.fill(0);
    global_arena_.l1_bids_.fill(0);
    global_arena_.l1_asks_.fill(0);
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

    int64_t* orders_;
    uint64_t* l0_bids_;
    uint64_t* l0_asks_;
    uint64_t* l1_bids_;
    uint64_t* l1_asks_;
    uint64_t* l2_bids_;
    uint64_t* l2_asks_;
    Entry* price_collisions_;

    static constexpr uint32_t kCollisionTableSize = 32768;
    static constexpr uint32_t kCollisionTableMask = kCollisionTableSize - 1;
    static constexpr uint32_t kCollisionEmpty = 0;
    static constexpr uint32_t kCollisionTombstone = 0xFFFFFFFFu;

    Entry* find_collision(uint32_t price);
    Entry* find_or_insert_collision(uint32_t price);
    void erase_collision(Entry* entry);
     // price -> count of orders at that price
    // std::map<int32_t, int32_t, std::greater<>> bids_; // price -> total qty, descending
    // std::map<int32_t, int32_t, std::greater<>> asks_;                  // price -> total qty, ascending
};

} // namespace hftu