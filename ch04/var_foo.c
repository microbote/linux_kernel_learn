#include <stdarg.h>
#include <stdio.h>

void print_numbers(int count, ...) {
    va_list args; // 声明一个 va_list 变量
    va_start(args, count); // 初始化 args，'count' 是最后一个固定参数

    printf("打印 %d 个数字：\n", count);
    for (int i = 0; i < count; ++i) {
        int num = va_arg(args, int); // 将每个参数检索为 int 类型
        printf("  数字 %d：%d\n", i + 1, num);
    }

    va_end(args); // 清理
}

int main() {
    print_numbers(3, 10, 20, 30);
    printf("---\n");
    print_numbers(5, 1, 2, 3, 4, 5);
    return 0;
}

