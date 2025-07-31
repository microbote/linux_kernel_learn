#include <stdarg.h> // For va_list, va_start, va_arg, va_end
#include <stdio.h>  // For printf, fprintf, perror
#include <errno.h>  // For errno
#include <string.h> // For strlen (used in main for testing)
#include <fcntl.h>  // For openat flags like O_RDONLY, O_CREAT, etc., and AT_FDCWD
#include <unistd.h> // For close, and __NR_* syscall numbers (if not using custom defines)
#include <sys/stat.h> // For mode_t (e.g., S_IRUSR)

// --- 1. System Call Numbers (x86-64 Linux) ---
// These are standard Linux x86-64 syscall numbers.
// You can find them in /usr/include/asm/unistd_64.h or similar headers.
#define SYS_READ    0
#define SYS_WRITE   1
#define SYS_CLOSE   3
#define SYS_OPENAT  257
#define SYS_GETPID  39 // No arguments

// --- 2. Macro for Type Deduction and Argument Conversion (Glibc-style) ---
// TYPEFY1(X): Gets the type of (X - X). For pointers, this is ptrdiff_t. For numbers, it's the number type.
#define TYPEFY1(X) __typeof__ ((X) - (X))

// ARGIFY(X): Explicitly casts the value of X to the type derived by TYPEFY1.
// This ensures consistent types for register passing.
#define ARGIFY(X) ((TYPEFY1 (X)) (X))

// TYPEFY(X, name): Declares a variable 'name' with the type of ARGIFY(X).
#define TYPEFY(X, name) __typeof__ (ARGIFY (X)) name

// --- 3. Internal Syscall Implementations (Actual Inline Assembly) ---
// These macros use the 'asm volatile' block to execute the 'syscall' instruction.
// They conform to the x86-64 Linux syscall ABI for argument passing in registers.
// _argN variables use TYPEFY/ARGIFY to ensure correct types.

#define REGISTERS_IMPACT "cc","r11","rcx"

#define internal_syscall0(nr) ({ \
    unsigned long int resultvar; \
    asm volatile( \
        "syscall\n\t" \
        : "=a"(resultvar) \
        : "0"(nr) \
        : "memory", REGISTERS_IMPACT \
    ); \
    (long int)resultvar; \
})

#define internal_syscall1(nr, arg1) ({ \
    unsigned long int resultvar; \
    TYPEFY(arg1, _a1) = ARGIFY(arg1); \
    register TYPEFY(arg1, __a1_reg) asm("rdi") = _a1; /* Force into RDI */ \
    asm volatile( \
        "syscall\n\t" \
        : "=a"(resultvar) \
        : "0"(nr), "r"(__a1_reg) \
        : "memory", REGISTERS_IMPACT \
    ); \
    (long int)resultvar; \
})

#define internal_syscall2(nr, arg1, arg2) ({ \
    unsigned long int resultvar; \
    TYPEFY(arg1, _a1) = ARGIFY(arg1); \
    TYPEFY(arg2, _a2) = ARGIFY(arg2); \
    register TYPEFY(arg1, __a1_reg) asm("rdi") = _a1; /* Force into RDI */ \
    register TYPEFY(arg2, __a2_reg) asm("rsi") = _a2; /* Force into RSI */ \
    asm volatile( \
        "syscall\n\t" \
        : "=a"(resultvar) \
        : "0"(nr), "r"(__a1_reg), "r"(__a2_reg) \
        : "memory", REGISTERS_IMPACT \
    ); \
    (long int)resultvar; \
})

#define internal_syscall3(nr, arg1, arg2, arg3) ({ \
    unsigned long int resultvar; \
    TYPEFY(arg1, _a1) = ARGIFY(arg1); \
    TYPEFY(arg2, _a2) = ARGIFY(arg2); \
    TYPEFY(arg3, _a3) = ARGIFY(arg3); \
    register TYPEFY(arg1, __a1_reg) asm("rdi") = _a1; /* Force into RDI */ \
    register TYPEFY(arg2, __a2_reg) asm("rsi") = _a2; /* Force into RSI */ \
    register TYPEFY(arg3, __a3_reg) asm("rdx") = _a3; /* Force into RDX */ \
    asm volatile( \
        "syscall\n\t" \
        : "=a"(resultvar) \
        : "0"(nr), "r"(__a1_reg), "r"(__a2_reg), "r"(__a3_reg) \
        : "memory", REGISTERS_IMPACT \
    ); \
    (long int)resultvar; \
})

#define internal_syscall4(nr, arg1, arg2, arg3, arg4) ({ \
    unsigned long int resultvar; \
    TYPEFY(arg1, _a1) = ARGIFY(arg1); \
    TYPEFY(arg2, _a2) = ARGIFY(arg2); \
    TYPEFY(arg3, _a3) = ARGIFY(arg3); \
    TYPEFY(arg4, _a4) = ARGIFY(arg4); \
    register TYPEFY(arg1, __a1_reg) asm("rdi") = _a1; /* Force into RDI */ \
    register TYPEFY(arg2, __a2_reg) asm("rsi") = _a2; /* Force into RSI */ \
    register TYPEFY(arg3, __a3_reg) asm("rdx") = _a3; /* Force into RDX */ \
    register TYPEFY(arg4, __a4_reg) asm("r10") = _a4; /* Force into R10 */ \
    asm volatile( \
        "syscall\n\t" \
        : "=a"(resultvar) \
        : "0"(nr), "r"(__a1_reg), "r"(__a2_reg), "r"(__a3_reg), "r"(__a4_reg) \
        : "memory", REGISTERS_IMPACT \
    ); \
    (long int)resultvar; \
})


// --- 4. Argument Counting Macro (for dispatching) ---
#define GET_MACRO_ARG_COUNT(_0, _1, _2, _3, _4, _5, _6, N, ...) N
#define COUNT_VAR_ARGS(...) GET_MACRO_ARG_COUNT(0, ##__VA_ARGS__, 6, 5, 4, 3, 2, 1, 0)

// --- 5. Main Syscall Dispatcher Macro ---
#define __MY_CONCAT(x,y) x##y
#define MY_CONCAT(x,y) __MY_CONCAT(x,y)

#define SYS_CALL(syscall_nr, ...) \
    MY_CONCAT(internal_syscall,COUNT_VAR_ARGS(__VA_ARGS__)) (syscall_nr, ##__VA_ARGS__)

// --- Utility: simple strlen (for main's test) ---
size_t strlen(const char *s) {
    size_t len = 0;
    while (s[len] != '\0') {
        len++;
    }
    return len;
}

// --- Main function for testing ---
int main() {
    long result;

    printf("--- Testing SYS_GETPID (0 args) ---\n");
    result = SYS_CALL(SYS_GETPID);
    printf("PID: %ld\n\n", result);
    // Expected: PID: <current_process_id>

    printf("--- Testing SYS_WRITE (3 args) ---\n");
    const char *message = "Hello from custom syscall!\n";
    result = SYS_CALL(SYS_WRITE, 1, message, strlen(message)); // fd=1 (stdout), buf=message, count=strlen
    printf("Bytes written (write): %ld\n\n", result);
    // Expected: Bytes written (write): 27 (or message length)

    printf("--- Testing SYS_OPENAT (4 args) ---\n");
    const char *filename = "test_custom_syscall.txt";
    int open_flags = O_WRONLY | O_CREAT | O_TRUNC;
    mode_t open_priv = S_IRUSR | S_IWUSR | S_IRGRP | S_IROTH; // 0644
    int fd = SYS_CALL(SYS_OPENAT, AT_FDCWD, filename, open_flags, open_priv);
    if (fd < 0) {
        errno = -fd; // System calls return -errno on failure
        perror("SYS_OPENAT failed");
        return 1;
    }
    printf("File opened (openat), FD: %d\n\n", fd);

    printf("--- Testing SYS_WRITE to file (3 args) ---\n");
    const char *file_message = "This was written to file via custom syscall.\n";
    result = SYS_CALL(SYS_WRITE, fd, file_message, strlen(file_message));
    if (result < 0) {
        errno = -result;
        perror("SYS_WRITE to file failed");
        SYS_CALL(SYS_CLOSE, fd);
        return 1;
    }
    printf("Bytes written to file: %ld\n\n", result);

    printf("--- Testing SYS_CLOSE (1 arg) ---\n");
    result = SYS_CALL(SYS_CLOSE, fd);
    if (result < 0) {
        errno = -result;
        perror("SYS_CLOSE failed");
        return 1;
    }
    printf("File closed: %ld\n\n", result);

    printf("--- Testing SYS_READ (3 args) ---\n");
    fd = SYS_CALL(SYS_OPENAT, AT_FDCWD, filename, O_RDONLY, 0); // Re-open for read
    if (fd < 0) {
        errno = -fd;
        perror("SYS_OPENAT for read failed");
        return 1;
    }
    char read_buffer[100];
    int bytes_read = SYS_CALL(SYS_READ, fd, read_buffer, sizeof(read_buffer) - 1);
    if (bytes_read < 0) {
        errno = -bytes_read;
        perror("SYS_READ failed");
        SYS_CALL(SYS_CLOSE, fd);
        return 1;
    }
    read_buffer[bytes_read] = '\0'; // Null-terminate the read data
    printf("Bytes read: %d\n", bytes_read);
    printf("Content: '%s'\n\n", read_buffer);
    SYS_CALL(SYS_CLOSE, fd); // Close after reading

    printf("All custom syscall tests passed successfully!\n");

    return 0;
}

