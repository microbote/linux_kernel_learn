#include <stdio.h>
#include "libhello_hidden.h"
// 原始函数
//void __attribute__ ((weak,visibility ("hidden"))) print_hello_hidden();
//{
//    printf("Hidden:Hello, World!\n");
//}

void print_hello_default() {
    printf("Default:Hello, World!\n");
}

void print_hello(){
	print_hello_hidden();
	print_hello_default();
}

// 使用 GCC 别名属性，将 hello_world 声明为 print_hello 的别名
extern void hello_world() __attribute__((alias("print_hello")));

