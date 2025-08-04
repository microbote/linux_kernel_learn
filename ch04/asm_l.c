#include <stdio.h>

int main() {
    int a = 10;
    int constant_val = 5;

    asm volatile (
        "addl %1, %0"
        : "=r" (a)       // 'a' is modified in a register
        : "l" (constant_val), "0"(a) // 'constant_val' is a generic immediate
    );

    printf("a after add: %d\n", a); // Expected: 15
    return 0;
}

