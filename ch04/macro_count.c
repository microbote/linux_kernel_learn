#include <stdio.h>

// 它的最后一个参数是 N，代表最终的计数结果。
#define GET_MACRO(_0, _1, _2, _3, _4, _5, _6, _7, _8, N, ...) N

// COUNT_VAR_ARGS 是主宏，它将可变参数与一个固定序列结合，
// 然后将其传递给 GET_MACRO 进行计数。
// 这里的 0 是一个占位符，确保当 __VA_ARGS__ 为空时，
// GET_MACRO 的第一个参数 (_0) 能够被匹配到，而不会错误地匹配到计数序列的第一个数字。
// ##__VA_ARGS__ 用于处理 __VA_ARGS__ 为空时的逗号问题。
#define COUNT_VAR_ARGS(...) GET_MACRO(0, ##__VA_ARGS__, 8, 7, 6, 5, 4, 3, 2, 1, 0)

int main() {
    printf("Count for no args: %d\n", COUNT_VAR_ARGS());          // 预期: 0
    printf("Count for one arg (a): %d\n", COUNT_VAR_ARGS(a));     // 预期: 1
    printf("Count for three args (a,b,c): %d\n", COUNT_VAR_ARGS(a, b, c)); // 预期: 3
    printf("Count for eight args: %d\n", COUNT_VAR_ARGS(1, 2, 3, 4, 5, 6, 7, 8)); // 预期: 8
    // printf("Count for nine args: %d\n", COUNT_VAR_ARGS(1,2,3,4,5,6,7,8,9)); // 编译错误：参数太多，超出了GET_MACRO的最大支持
    return 0;
}

