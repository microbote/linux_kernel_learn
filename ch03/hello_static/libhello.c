#include <stdio.h>

// 原始函数
void __attribute__ ((visibility ("hidden"))) print_hello() {
    printf("Hello, World!\n");
}

void print_hello_g() {
    printf("G:Hello, World!\n");
}


// 使用 GCC 别名属性，将 hello_world 声明为 print_hello 的别名
extern void hello_world() __attribute__((alias("print_hello")));

