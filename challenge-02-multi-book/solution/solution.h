#pragma once
// Challenge 02: Multi-Symbol Order Book
// Edit this file and solution.cpp to implement your solution.

#include "../venue.h"
#include <cstdint>
#include <list>
#include <map>
#include <unordered_map>
#include <array>
#include <memory>
#include <cassert>
#include <cstddef>

namespace hftu {

// Per-level FIFO queue
struct Level {
    int64_t total_qty = 0;
    int32_t count = 0;
    uint32_t head = 0;
    uint32_t tail = 0;
};

class MultiOrderBook {
public:
    explicit MultiOrderBook(Venue& venue);
    ~MultiOrderBook();

    // === Our order management ===
    // Called by the strategy. Forward to venue and track the mapping.
    void send_order(uint64_t our_id, uint16_t symbol, int side,
                    int64_t price, int64_t qty); // add our id to book pending exchange id
    void modify_our_order(uint64_t our_id, int64_t new_price, int64_t new_qty); // call modify or cancel + add
    void cancel_our_order(uint64_t our_id); // call exchange cancel

    // === Exchange feed ===
    // All orders (everyone's, including ours when they appear).
    void add_order(uint64_t exchange_id, uint16_t symbol, int side,
                   int64_t price, int64_t qty); // our id -> exchange id mapping, exchange id -> order id mapping, symbol + side + price -> level queue membership
    // Qty-down only — order keeps its queue position.
    void modify_order(uint64_t exchange_id, int64_t new_qty); // update order qty only in all mappings
    // Remove order from book.
    void cancel_order(uint64_t exchange_id); // remove order from exchange id -> order mapping, remove order from queue position

    // === Queries ===
    TopLevel best_bid(uint16_t symbol) const; // rbegin() of bids map
    TopLevel best_ask(uint16_t symbol) const; // begin() of asks map
    // Write up to n best levels into out[]. Returns levels written.
    int get_top_levels(uint16_t symbol, int side, int n, TopLevel* out) const;
    // Total qty within `depth` ticks of best price.
    int64_t volume_near_best(uint16_t symbol, int side, int64_t depth) const; // sum total quantity on nearby levels
    // Queue position for one of our orders.
    QueuePosition get_queue_position(uint64_t our_id) const; // find exchange id for our id, find order, find level queue, find position in queue


    // === Node Pool Management ===
    void append_to_level(Level* level, uint32_t node_id, uint16_t qty);
    void unlink_from_level(Level* level, uint32_t node_id);

private:
    Venue& venue_;

    struct Node {
        int64_t qty;
        uint32_t prev;
        uint32_t next;
    };

    uint32_t allocate_node() {
        assert(free_head_ != INVALID);
        uint32_t node_id = free_head_;
        free_head_ = node_pool_[node_id].next;
        return node_id;
    }

    void free_node(uint32_t node_id) {
        node_pool_[node_id].next = free_head_;
        free_head_ = node_id;
    }

    struct Order {
        uint16_t symbol; // 2
        int8_t side; // 1
        int64_t price; // 8
        int64_t qty; // 8
        uint32_t node_id; // 8 iterator into level queue
        std::map<int64_t, Level>::iterator level_it; // 8 iterator into symbol book level map
    };// 35 bytes per order


    struct SymbolBook {
        std::map<int64_t, Level> bids; // rbegin() = best bid
        std::map<int64_t, Level> asks; // begin() = best ask
    };

    //std::unordered_map<uint64_t, Order> orders_;        // exchange_id -> order
    //std::array<Order, 600'000>   orders_;
    //std::unordered_map<uint64_t, uint64_t> our_orders_; // our_id -> exchange_id
    //std::array<uint64_t, 600'000> our_orders_; // our_id -> exchange_id (fixed-size array for speed)
    std::unique_ptr<Order[]> orders_;
    std::unique_ptr<uint64_t[]> our_orders_;
    SymbolBook books_[NUM_SYMBOLS];
    std::unique_ptr<Node[]> node_pool_;
    uint32_t free_head_;

    static constexpr std::size_t ORDER_CAPACITY = 600'000;
    static constexpr std::size_t OUR_ORDER_CAPACITY = 600'000;
    static constexpr uint32_t INVALID = 0;
    static constexpr uint32_t NODE_CAPACITY = 600000;
};

} // namespace hftu