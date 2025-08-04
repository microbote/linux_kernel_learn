#include <stdio.h>

int main() {
    long long val = 1LL;
    //long long shift_amount = 35LL; // Must be 0-63 for 'J'
    #define shift_amount 35LL

    // Left shift 'val' by 'shift_amount'
    asm volatile (
        "shlq %1, %0"
        : "=r" (val)
        : "J" (shift_amount), "0"(val) // 'shift_amount' is an immediate 0-63
        : "cc"
    );

    printf("Shifted value: %lld\n", val); // Expected: 34359738368 (1LL << 35LL)
    return 0;
}

