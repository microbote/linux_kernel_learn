#include <stdio.h>

int main() {
    int arr[5] = {1, 2, 3, 4, 5};
    int *ptr = &arr[2]; // ptr points to '3'
    int value;

    // Load the value pointed to by ptr into 'value'
    asm volatile (
        "movl (%1), %0"
        : "=r" (value) // Output to a register
        : "a" (ptr)    // Input is a pointer value
    );

    printf("Value pointed to by ptr: %d\n", value); // Expected: 3
    return 0;
}

