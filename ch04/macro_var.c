#include<stdio.h>
#include<stdlib.h>
// 简单的可变参数宏
#define LOG_MESSAGE(...) fprintf(stderr, __VA_ARGS__)

// 带固定参数的可变参数宏
#define LOG(level, format, ...) fprintf(stderr, "[%s] " format , level, __VA_ARGS__)

#define DEBUG "DEBUG"
#define ERROR "ERROR"

int main() {
    LOG(DEBUG,"这在没有可变参数的情况下也能工作。\n");
    LOG(ERROR,"带有参数的情况：%d %f\n", 10, 3.14);
    return 0;
}
