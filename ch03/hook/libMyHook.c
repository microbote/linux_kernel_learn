#define _GNU_SOURCE // For RTLD_NEXT
#include <stdio.h>
#include <dlfcn.h>

// 定义一个函数指针类型，匹配 foo 的签名
typedef int (*foo_func_t)(int);

extern int place();
static foo_func_t original_foo = NULL;//(foo_func_t)dlsym(RTLD_NEXT, "foo");
//static foo_func_t original_foo = (foo_func_t)dlsym(RTLD_NEXT, "foo");
int foo(int x) {
//	place();
    printf("Hooked enter: x = %d\n", x);
	if( original_foo == NULL)
     original_foo = (foo_func_t)dlsym(RTLD_NEXT, "foo");
    // 调用原始的 foo 函数
    // RTLD_NEXT 查找当前库之后加载的下一个同名符号
    if (original_foo) {
        printf("Calling original foo...\n");
        int result = original_foo(x);
        printf("Original foo returned: %d\n", result);
        return result;
    } else {
        printf("Original foo not found (or no more in search path).\n");
        return -1;
    }
}

