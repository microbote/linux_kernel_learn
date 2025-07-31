#include <stdio.h>
#include <stddef.h> // For ptrdiff_t

// --- Original Macros (for context) ---
// NB: This also works when X is an array.  For an array X,  type of
//   (X) - (X) is ptrdiff_t, which is signed, since size of ptrdiff_t
//   == size of pointer, cast is a NOP.
#define TYPEFY1_ORIG(X) __typeof__ ((X) - (X))
// Explicit cast the argument.
#define ARGIFY_ORIG(X) ((TYPEFY1_ORIG (X)) (X))
// Create a variable 'name' based on type of variable 'X' to avoid
//   explicit types.
#define TYPEFY_ORIG(X, name) __typeof__ (ARGIFY_ORIG (X)) name

// --- Helper for printing type names (simplified, not exhaustive) ---
// This uses _Generic (C11) to map types to string literals for printing.
// It's just for demonstration and not part of the TYPEFY/ARGIFY logic itself.
#define GET_TYPE_NAME(expr) _Generic((expr), \
    /* Pointers first, as they often decay or convert to ptrdiff_t */ \
    char*: "char*", \
    const char*: "const char*", \
    void*: "void*", \
    int*: "int*", \
    /* Then ptrdiff_t, as it might be an alias for a basic integer type */ \
    ptrdiff_t: "ptrdiff_t", \
    /* Then other integer types, from most specific (e.g., unsigned long long) to least */ \
    unsigned long long: "unsigned long long", \
    long long: "long long", \
    unsigned long: "unsigned long", \
    long: "long", \
    unsigned int: "unsigned int", \
    int: "int", \
    /* Floating-point types */ \
    float: "float", \
    double: "double", \
    /* Default case */ \
    default: "unknown_type" \
)
/*
#define GET_TYPE_NAME(expr) _Generic((expr), \
    int: "int", \
    long: "long", \
    long long: "long long", \
    unsigned int: "unsigned int", \
    unsigned long: "unsigned long", \
    unsigned long long: "unsigned long long", \
    float: "float", \
    double: "double", \
    char*: "char*", \
    const char*: "const char*", \
    void*: "void*", \
    int*: "int*", \
    ptrdiff_t: "ptrdiff_t", \
    default: "unknown_type" \
)
*/

// --- Macros for testing and printing ---
// These wrap the original macros to print intermediate types.

#define TEST_MACROS(var) \
    printf("--- Testing variable: %s ---\n", #var); \
    printf("  Original type: %s\n", GET_TYPE_NAME(var)); \
    \
    TYPEFY1_ORIG_result = ((var) - (var)); /* Compute result for TYPEFY1_ORIG */ \
    printf("  TYPEFY1_ORIG(%s) (type of (%s-%s)): %s\n", #var, #var, #var, GET_TYPE_NAME(TYPEFY1_ORIG_result)); \
    \
    ARGIFY_ORIG_result = ARGIFY_ORIG(var); /* Compute result for ARGIFY_ORIG */ \
    printf("  ARGIFY_ORIG(%s) (value and cast): %s\n", #var, GET_TYPE_NAME(ARGIFY_ORIG_result)); \
    \
    TYPEFY_ORIG_dummy_var = ARGIFY_ORIG(var); /* Compute result for TYPEFY_ORIG */ \
    printf("  TYPEFY_ORIG(%s, dummy_var) (type of dummy_var): %s\n", #var, GET_TYPE_NAME(TYPEFY_ORIG_dummy_var)); \
    printf("\n");

// Declare dummy variables for TYPEFY_ORIG to assign to
// Note: Their actual values don't matter, only their types after assignment.
static int TYPEFY1_ORIG_result_int_dummy;
static long TYPEFY1_ORIG_result_long_dummy;
static ptrdiff_t TYPEFY1_ORIG_result_ptrdiff_t_dummy;

static int ARGIFY_ORIG_result_int_dummy;
static long ARGIFY_ORIG_result_long_dummy;
static ptrdiff_t ARGIFY_ORIG_result_ptrdiff_t_dummy;
static float ARGIFY_ORIG_result_float_dummy;
static double ARGIFY_ORIG_result_double_dummy;

static int TYPEFY_ORIG_dummy_var_int;
static long TYPEFY_ORIG_dummy_var_long;
static ptrdiff_t TYPEFY_ORIG_dummy_var_ptrdiff_t;
static float TYPEFY_ORIG_dummy_var_float;
static double TYPEFY_ORIG_dummy_var_double;


// Helper variables to catch macro results based on expected type
// This is to correctly use GET_TYPE_NAME which needs an actual expression/variable.
// We use a union or separate variables to avoid type mismatches when assigning.
union {
    int i;
    long l;
    ptrdiff_t pt;
    float f;
    double d;
    char *cp;
    const char *ccp;
    void *vp;
    int *ip;
} TYPEFY1_ORIG_result;

union {
    int i;
    long l;
    ptrdiff_t pt;
    float f;
    double d;
    char *cp;
    const char *ccp;
    void *vp;
    int *ip;
} ARGIFY_ORIG_result;

union {
    int i;
    long l;
    ptrdiff_t pt;
    float f;
    double d;
    char *cp;
    const char *ccp;
    void *vp;
    int *ip;
} TYPEFY_ORIG_dummy_var;


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
    TEST_MACROS(my_array); // Array name decays to pointer in expression (my_array - my_array)

    void *my_void_ptr = &my_int;
    TEST_MACROS(my_void_ptr);

    return 0;
}

