// main.c
#include <stdio.h>

void hello();  // 函数声明（不会链接静态实现）

int main() {
    printf("Before calling hello()\n");
    hello();  // 第一次调用：将触发 lazy binding
    printf("After calling hello()\n");
    return 0;
}

