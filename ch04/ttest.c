#include <stdio.h>
#include <stddef.h> // For ptrdiff_t

// --- Original Macros (for context) ---
#define TYPEFY1_ORIG(X) __typeof__ ((X) - (X))
#define ARGIFY_ORIG(X) ((TYPEFY1_ORIG (X)) (X))
#define TYPEFY_ORIG(X, name) __typeof__ (ARGIFY_ORIG (X)) name

// --- Helper for printing type names (修复后的版本) ---
#define GET_TYPE_NAME(expr) _Generic((expr), \
    /* 1. 精确的指针类型放在最前面 */ \
    char*: "char*", \
    const char*: "const char*", \
    void*: "void*", \
    int*: "int*", \
    /* 2. ptrdiff_t 放在 long/unsigned long/long long 前面，因为它是其别名 */ \
    ptrdiff_t: "ptrdiff_t", \
    /* 3. 接着是其他整数类型，通常从大到小，或从有符号到无符号 */ \
    unsigned long long: "unsigned long long", \
    long long: "long long", \
    unsigned long: "unsigned long", \
    long: "long", \
    unsigned int: "unsigned int", \
    int: "int", \
    /* 4. 浮点类型 */ \
    float: "float", \
    double: "double", \
    /* 5. 默认情况 */ \
    default: "unknown_type" \
)

// --- Macros for testing and printing ---
#define TEST_MACROS(var) \
    printf("--- Testing variable: %s ---\n", #var); \
    printf("  Original type: %s\n", GET_TYPE_NAME(var)); \
    \
    /* 临时变量用于捕获宏的结果类型 */ \
    __typeof__(((var)-(var))) TYPEFY1_ORIG_result_temp = ((var)-(var)); \
    printf("  TYPEFY1_ORIG(%s) (type of (%s-%s)): %s\n", #var, #var, #var, GET_TYPE_NAME(TYPEFY1_ORIG_result_temp)); \
    \
    __typeof__(ARGIFY_ORIG(var)) ARGIFY_ORIG_result_temp = ARGIFY_ORIG(var); \
    printf("  ARGIFY_ORIG(%s) (value and cast): %s\n", #var, GET_TYPE_NAME(ARGIFY_ORIG_result_temp)); \
    \
    __typeof__(ARGIFY_ORIG(var)) TYPEFY_ORIG_dummy_var_temp; \
    TYPEFY_ORIG_dummy_var_temp = ARGIFY_ORIG(var); \
    printf("  TYPEFY_ORIG(%s, dummy_var_temp) (type of dummy_var_temp): %s\n", #var, GET_TYPE_NAME(TYPEFY_ORIG_dummy_var_temp)); \
    printf("\n");

// 注意：我移除了之前为了 GET_TYPE_NAME 做的那些静态/联合体辅助变量
// 因为直接用 __typeof__ 创建临时变量来捕获类型更简洁且不会引起冲突。

int main() {
    // Test with different types
    int my_int = 42;
    TEST_MACROS(my_int);

    long my_long = 1234567890L;
    TEST_MACROS(my_long);

    float my_float = 3.14f;
    TEST_MACROS(my_float);

    double my_double = 2.71828;
    TEST_MACROS(my_double);

    char *my_char_ptr = "hello";
    TEST_MACROS(my_char_ptr);

    const char *my_const_char_ptr = "world";
    TEST_MACROS(my_const_char_ptr);

    int my_array[5] = {1, 2, 3, 4, 5};
    TEST_MACROS(my_array);

    void *my_void_ptr = &my_int;
    TEST_MACROS(my_void_ptr);

    return 0;
}

