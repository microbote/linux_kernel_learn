#include <stdio.h>

struct MyData {
    int value1;
    int value2;
};

int main() {
    struct MyData data = {10, 20};

    // Add 5 to data.value2 directly in memory using an offset
    asm volatile (
        "addl $5, %0"
        : "=m" (data.value2) // Output constraint 'm' for memory
        : "m" (data.value2)  // Input constraint 'o' for offset addressing
        : "memory"
    );
    // Note: For simplicity, I've used "=m" for output here since "o" typically applies to inputs or read-write.
    // The key is that the compiler understands data.value2's address with an offset.
    // A more canonical example for "o" might be indirect addressing where the offset is explicitly calculated.

    printf("data.value2 after add: %d\n", data.value2); // Expected: 25
    return 0;
}

