// asm_i.c
#include <stdio.h>

int main() {
    int val = 1;
    //int shift_amount = 5; // Must be 0-31 for 'i'
    #define shift_amount 5

    /*
    asm volatile (
        "shll $5, %0"
        : "=r" (val)
        : "0"(val)
        : "cc"
    );
    */
    asm volatile (
        "shll %1, %0"
        : "=r" (val)
        : "i" (shift_amount), "0"(val) // 'shift_amount' is an immediate 0-31
        : "cc"
    );

    printf("Shifted value: %d\n", val); // Expected: 32 (1 << 5)
    return 0;
}

