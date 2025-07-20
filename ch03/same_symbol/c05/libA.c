#include <stdio.h>

// 原始函数
void __attribute__ ((weak)) print_hello() {
//void __attribute__ ((visibility ("hidden"))) print_hello() {
    printf("A: Hello, World!\n");
}




