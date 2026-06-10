// Challenge 01: Order Book — Skeleton Implementation
// This is a naive reference. You can do much better!

#include "solution.h"

namespace hftu {

void OrderBook::add_order(uint64_t id, int side, int64_t price, int64_t quantity) {
    int64_t condensed_price = static_cast<int64_t>(side == 0 ? price : -price);
    orders_[id] = condensed_price;

    uint64_t* l0_tables[2] = {l0_bids_, l0_asks_};
    uint64_t* l1_tables[2] = {l1_bids_, l1_asks_};
    uint64_t* l2_tables[2] = {l2_bids_, l2_asks_};

    uint64_t* l0 = l0_tables[side];
    uint64_t* l1 = l1_tables[side];
    uint64_t* l2 = l2_tables[side];

    int l0_idx = price >> 6;
    int l0_offset = price & 63;

    bool is_new_price = ((l0[l0_idx] >> l0_offset) & 1ULL) == 0;
    if (is_new_price) [[likely]] {
        l0[l0_idx] |= (1ULL << l0_offset);
    } else [[unlikely]] {
        Entry* entry = find_or_insert_collision(price);
        entry->count++;
    }

    int l1_idx = l0_idx >> 6;
    int l1_offset = l0_idx & 63;
    l1[l1_idx] |= (1ULL << l1_offset);

    int l2_idx = l1_idx >> 6;
    int l2_offset = l1_idx & 63;
    l2[l2_idx] |= (1ULL << l2_offset);
}

void OrderBook::cancel_order(uint64_t id) {
    int64_t condensed_price = orders_[id];
    if (condensed_price == 0) return;
    orders_[id] = 0;

    uint64_t sign = static_cast<uint64_t>(condensed_price) >> 63;
    size_t side = static_cast<size_t>(sign);
    uint64_t price = (static_cast<uint64_t>(condensed_price) ^ sign) - sign;

    uint64_t* l0_tables[2] = {l0_bids_, l0_asks_};
    uint64_t* l1_tables[2] = {l1_bids_, l1_asks_};
    uint64_t* l2_tables[2] = {l2_bids_, l2_asks_};

    uint64_t* l0 = l0_tables[side];
    uint64_t* l1 = l1_tables[side];
    uint64_t* l2 = l2_tables[side];

    int l0_idx = price >> 6;
    int l0_offset = price & 63;
    uint64_t bit = 1ULL << l0_offset;

    if (Entry* entry = find_collision(static_cast<uint32_t>(price))) {
        if (--entry->count == 0) {
            erase_collision(entry);
        }
    } else {
        l0[l0_idx] &= ~bit;
    }

    if (l0[l0_idx] == 0) {
        int l1_idx = l0_idx >> 6;
        int l1_offset = l0_idx & 63;
        l1[l1_idx] &= ~(1ULL << l1_offset);

        if (l1[l1_idx] == 0) {
            int l2_idx = l1_idx >> 6;
            int l2_offset = l1_idx & 63;
            l2[l2_idx] &= ~(1ULL << l2_offset);
        }
    }
}

Entry* OrderBook::find_collision(uint32_t price) {
    uint32_t idx = (price * 2654435761u) & kCollisionTableMask;
    while (true) {
        Entry& e = price_collisions_[idx];
        if (e.price == price) return &e;
        if (e.price == kCollisionEmpty) return nullptr;
        idx = (idx + 1) & kCollisionTableMask;
    }
}

Entry* OrderBook::find_or_insert_collision(uint32_t price) {
    uint32_t idx = (price * 2654435761u) & kCollisionTableMask;
    Entry* first_tombstone = nullptr;
    while (true) {
        Entry& e = price_collisions_[idx];
        if (e.price == price) return &e;
        if (e.price == kCollisionEmpty) {
            Entry* target = first_tombstone ? first_tombstone : &e;
            target->price = price;
            target->count = 0;
            return target;
        }
        if (e.price == kCollisionTombstone && first_tombstone == nullptr) {
            first_tombstone = &e;
        }
        idx = (idx + 1) & kCollisionTableMask;
    }
}

void OrderBook::erase_collision(Entry* entry) {
    entry->price = kCollisionTombstone;
    entry->count = 0;
}

int64_t OrderBook::best_bid() const {
    for(int i = 3; i >= 0; i--){
        if(l2_bids_[i] != 0){
            int l1_idx = (i << 6) | (63 - __builtin_clzll(l2_bids_[i]));
            if(l1_bids_[l1_idx] != 0){
                int l0_idx = (l1_idx << 6) | (63 - __builtin_clzll(l1_bids_[l1_idx]));
                if(l0_bids_[l0_idx] != 0){
                    int price = (l0_idx << 6) | (63 - __builtin_clzll(l0_bids_[l0_idx]));
                    return price;
                }
            }
        }
    }
    return 0;
}

int64_t OrderBook::best_ask() const {
    for(int i = 0; i < 4; i++){
        if(l2_asks_[i] != 0){
            int l1_idx = (i << 6) | __builtin_ctzll(l2_asks_[i]);
            if(l1_asks_[l1_idx] != 0){
                int l0_idx = (l1_idx << 6) | __builtin_ctzll(l1_asks_[l1_idx]);
                if(l0_asks_[l0_idx] != 0){
                    int price = (l0_idx << 6) | __builtin_ctzll(l0_asks_[l0_idx]);
                    return price;
                }
            }
        }
    }
    return 0;
}

} // namespace hftu