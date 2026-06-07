// Benchmark harness for Challenge 01: Order Book
// Do NOT modify this file — it will be overwritten during certified runs.

#include "common/benchmark_harness.h"
#include "solution/solution.h"
#include "solution/solution_reference.h"

#include <vector>
#include <cstdio>

namespace {

struct Operation {
    enum Type : uint8_t { ADD, CANCEL, BEST_BID, BEST_ASK };
    Type type;
    uint64_t id;
    int side;
    int64_t price;
    int64_t quantity;
};

std::vector<Operation> generate_workload(size_t n) {
    auto& gen = hftu::rng();
    std::uniform_int_distribution<int> op_dist(0, 99);
    std::uniform_int_distribution<int64_t> price_dist(1, 1'000'000);
    std::uniform_int_distribution<int64_t> qty_dist(1, 10'000);
    std::uniform_int_distribution<int> side_dist(0, 1);

    std::vector<Operation> ops;
    ops.reserve(n);
    std::vector<uint64_t> active_ids;
    uint64_t next_id = 1;

    for (size_t i = 0; i < n; ++i) {
        int r = op_dist(gen);
        if (r < 60) {
            ops.push_back({Operation::ADD, next_id++, side_dist(gen),
                           price_dist(gen), qty_dist(gen)});
            active_ids.push_back(next_id - 1);
        } else if (r < 80 && !active_ids.empty()) {
            std::uniform_int_distribution<size_t> idx_dist(0, active_ids.size() - 1);
            size_t idx = idx_dist(gen);
            uint64_t cancel_id = active_ids[idx];
            active_ids[idx] = active_ids.back();
            active_ids.pop_back();
            ops.push_back({Operation::CANCEL, cancel_id, 0, 0, 0});
        } else if (r < 90) {
            ops.push_back({Operation::BEST_BID, 0, 0, 0, 0});
        } else {
            ops.push_back({Operation::BEST_ASK, 0, 0, 0, 0});
        }
    }
    return ops;
}

template <typename Book>
void run_workload(Book& book, const std::vector<Operation>& ops) {
    for (const auto& op : ops) {
        switch (op.type) {
            case Operation::ADD:
                book.add_order(op.id, op.side, op.price, op.quantity);
                break;
            case Operation::CANCEL:
                book.cancel_order(op.id);
                break;
            case Operation::BEST_BID:
                hftu::do_not_optimize(book.best_bid());
                break;
            case Operation::BEST_ASK:
                hftu::do_not_optimize(book.best_ask());
                break;
        }
    }
}

void compare_against_reference(const std::vector<Operation>& ops) {
    hftu::OrderBook solution_book;
    hftu::ReferenceOrderBook reference_book;

    for (size_t i = 0; i < ops.size(); ++i) {
        const auto& op = ops[i];
        switch (op.type) {
            case Operation::ADD:
                std::printf("[op %zu] ADD id=%llu side=%d price=%lld qty=%lld\n",
                            i, static_cast<unsigned long long>(op.id), op.side,
                            static_cast<long long>(op.price), static_cast<long long>(op.quantity));
                solution_book.add_order(op.id, op.side, op.price, op.quantity);
                reference_book.add_order(op.id, op.side, op.price, op.quantity);
                break;
            case Operation::CANCEL:
                std::printf("[op %zu] CANCEL id=%llu\n",
                            i, static_cast<unsigned long long>(op.id));
                solution_book.cancel_order(op.id);
                reference_book.cancel_order(op.id);
                break;
            case Operation::BEST_BID: {
                int64_t solution_value = solution_book.best_bid();
                int64_t reference_value = reference_book.best_bid();
                std::printf("[op %zu] BEST_BID solution=%lld reference=%lld\n",
                            i, static_cast<long long>(solution_value), static_cast<long long>(reference_value));
                if (solution_value != reference_value) {
                    std::printf("Mismatch at op %zu: solution=%lld reference=%lld\n",
                                i, static_cast<long long>(solution_value), static_cast<long long>(reference_value));
                    return;
                }
                break;
            }
            case Operation::BEST_ASK: {
                int64_t solution_value = solution_book.best_ask();
                int64_t reference_value = reference_book.best_ask();
                std::printf("[op %zu] BEST_ASK solution=%lld reference=%lld\n",
                            i, static_cast<long long>(solution_value), static_cast<long long>(reference_value));
                if (solution_value != reference_value) {
                    std::printf("Mismatch at op %zu: solution=%lld reference=%lld\n",
                                i, static_cast<long long>(solution_value), static_cast<long long>(reference_value));
                    return;
                }
                break;
            }
        }
    }
    std::printf("Comparison complete: no mismatches in %zu ops\n", ops.size());
}

} // namespace

static hftu::RegisterBenchmark reg_solution(
    "BM_Solution", 100'000,
    [](int iterations) -> uint64_t {
        const auto ops = generate_workload(100'000);
        uint64_t total_cycles = 0;

        for (int i = 0; i < iterations; ++i) {
            hftu::OrderBook book;
            uint64_t start = hftu::cycle_start();
            run_workload(book, ops);
            hftu::clobber();
            uint64_t end = hftu::cycle_end();
            total_cycles += (end - start);
        }
        return total_cycles;
    }
);

int main() {
    const auto ops = generate_workload(100'000);
    compare_against_reference(ops);
    hftu::run_benchmarks();
    return 0;
}
