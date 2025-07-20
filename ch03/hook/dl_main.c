// dl_main.c
// ---------

#include <stdio.h>
#include <dlfcn.h>
#include <stdlib.h>

// 定义一个函数指针类型，匹配 foo 的签名
typedef int (*foo_func_t)(int);

int main() {
    void *handle_A;
    foo_func_t foo_A;
    int result;

    const char *libA_path = "./libA.so";

    printf("Loading libraries sequentially...\n");

    // 1. 加载 libA.so
    handle_A = dlopen(libA_path, RTLD_LAZY | RTLD_LOCAL); // RTLD_LOCAL 确保符号不会全局暴露
    if (!handle_A) {
        fprintf(stderr, "Error loading %s: %s\n", libA_path, dlerror());
        return 1;
    }
    foo_A = (foo_func_t)dlsym(handle_A, "foo");
    if (!foo_A) {
        fprintf(stderr, "Error finding foo in %s: %s\n", libA_path, dlerror());
    } else {
        printf("Found foo in %s. Calling...\n", libA_path);
        result = foo_A(10);
        printf("%s's foo returned: %d\n", libA_path, result);
    }
    // 清理
    if (handle_A) dlclose(handle_A);

    printf("Done.\n");
    return 0;
}
