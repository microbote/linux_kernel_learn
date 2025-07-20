#include <stdio.h>
void __attribute__((weak)) bar() {
    printf("weak_bar\n");
}

