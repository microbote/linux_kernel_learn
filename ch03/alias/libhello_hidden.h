#ifndef LIB_HELLO_HIDDEN_H
#define LIB_HELLO_HIDDEN_H

// 声明，让其他 .c 文件可以引用
extern void __attribute__ ((weak,visibility ("hidden"))) print_hello_hidden();
//extern void __attribute__ ((weak)) print_hello_hidden();
#define PROTO(foo) \
extern __typeof (foo) foo __asm__ ("__GI_"#foo) __attribute__ ((visibility ("hidden")));

PROTO(print_hello_hidden)

#endif
