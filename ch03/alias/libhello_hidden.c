#include <stdio.h>
#include "libhello_hidden.h"
// 原始函数
//void __attribute__ ((weak,visibility ("hidden"))) internal_print_hello_hidden_impl() {
void internal_print_hello_hidden_impl() {
    printf("HiddenImpl:Hello, World!\n");
}

// 2. 创建一个外部（或内部引用）可见的别名。
//    这个别名 (print_hello_hidden) 指向内部实现 (internal_print_hello_hidden_impl)。
//    别名也带着 weak 和 hidden 属性。
//extern void print_hello_hidden()
//    __attribute__((alias("internal_print_hello_hidden_impl"),
//                   weak,
//                   visibility("hidden")));
//    __attribute__((                   weak,
//                   alias("internal_print_hello_hidden_impl")))
//    __attribute__((visibility("hidden")
//));

//extern __typeof(internal_print_hello_hidden_impl) print_hello_hidden __attribute((weak,alias("internal_print_hello_hidden_impl"))) __attribute__((__copy__(internal_print_hello_hidden_impl)));

void print_hello_hidden() {
    printf("Hidden:Hello, World!\n");
}
#define DEF(foo) \
extern __typeof(foo) __EI_##foo __asm__(#foo); \
extern __typeof(foo) __EI_##foo __attribute__((weak,alias("__GI_"#foo))) __attribute_copy__(foo);

DEF(print_hello_hidden)


extern __typeof (print_hello_hidden) hello_h __attribute__ ((weak, alias ("print_hello_hidden"))) __attribute__ ((__copy__ (print_hello_hidden)));
