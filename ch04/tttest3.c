#include <stdio.h>
#include <stddef.h> // For ptrdiff_t

// --- Original Macros (for context) ---
#define TYPEFY1(X) __typeof__ ((X) - (X))
#define ARGIFY(X) ((TYPEFY1 (X)) (X))
#define TYPEFY(X, name) __typeof__ (ARGIFY (X)) name

// --- Helper for printing type names (Order adjusted for _Generic compatibility) ---
#define GET_TYPE_NAME(expr) _Generic((expr), \
     char:"char",\
    short: "short",\
    unsigned char : "unsigned char",\
    unsigned short :"unsigned short",\
    char*: "char*", \
    const char*: "const char*", \
    void*: "void*", \
    int*: "int*", \
    unsigned long long: "unsigned long long", \
    long long: "long long", \
    unsigned long: "unsigned long", \
    long: "long", \
    unsigned int: "unsigned int", \
    int: "int", \
    float: "float", \
    double: "double", \
    default: "unknown_type" \
)

// --- Macros for testing and printing ---
#define TEST_MACROS(var) \
    printf("--- Testing variable: %s ---\n", #var); \
    printf("  Original type: %s\n", GET_TYPE_NAME(var)); \
    \
    TYPEFY1(var) TYPEFY1_##var = (var-var); \
    printf("  TYPEFY1(%s) (type of (%s-%s)): %s\n", #var, #var, #var, GET_TYPE_NAME(TYPEFY1_##var)); \
    \
    __typeof__(ARGIFY(var)) ARGIFY_result_temp_##var = ARGIFY(var); \
    printf("  ARGIFY(%s) (cast the value): %s\n", #var, GET_TYPE_NAME(ARGIFY_result_temp_##var)); \
    \
    printf("\n");


int main() {
    // Test with different types
    char my_char='a';
    TEST_MACROS(my_char);
    unsigned char my_unsigned_char='c';
    TEST_MACROS(my_unsigned_char);

    short my_short=256;
    TEST_MACROS(my_short);
    unsigned short my_unsigned_short=65535;
    TEST_MACROS(my_unsigned_short);
    int my_int = 42;
    TEST_MACROS(my_int);
    unsigned int my_unsigned_int=21;
    TEST_MACROS(my_unsigned_int);
    long my_long = 1234567890L;
    TEST_MACROS(my_long);
    unsigned long my_unsigned_long = 1234567890L;
    TEST_MACROS(my_unsigned_long);

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

