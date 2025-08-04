// asm_i2.c
#include <stdio.h>

int main() {
    int val = 1;
    int shift_amount = 5; // Must be 0-31 for 'i'

    /*
    asm volatile (
        "shll $5, %0"
        : "=r" (val)
        : "0"(val)
        : "cc"
    );
    */
    asm volatile (
        "movb %b1, %%cl\n\t"
        "shll %%cl, %0"
        : "=r" (val)
        : "r" (shift_amount), "0"(val) // 'shift_amount' is an immediate 0-31
        : "cl","cc"
    );

    printf("Shifted value: %d\n", val); // Expected: 32 (1 << 5)
    return 0;
}

