#ifndef __MACRO_SYSCALL_H__
#define __MACRO_SYSCALL_H__
#include <stdarg.h> // For va_list, va_start, va_arg, va_end
#include <stdio.h>  // For printf, fprintf, perror
#include <errno.h>  // For errno
#include <string.h> // For strlen (used in main for testing)
#include <fcntl.h>  // For openat flags like O_RDONLY, O_CREAT, etc., and AT_FDCWD
#include <unistd.h> // For close, and __NR_* syscall numbers (if not using custom defines)
#include <sys/stat.h> // For mode_t (e.g., S_IRUSR)
#include <sys/time.h> // For struct timeval in gettimeofday 
#include <time.h> // For localtime_r
// --- 1. System Call Numbers (x86-64 Linux) ---
// These are standard Linux x86-64 syscall numbers.
// You can find them in /usr/include/asm/unistd_64.h or similar headers.
#define SYS_READ    0
#define SYS_WRITE   1
#define SYS_CLOSE   3
#define SYS_OPENAT  257
#define SYS_GETPID  39
#define SYS_GETTIMEOFDAY 96 // __NR_gettimeofday

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

// --- 工具函数：整数转字符串 (简化版，不支持负数或复杂格式) ---
void itoa_simple(long long n, char s[]) {
    int i = 0;
    int is_negative = 0;
    if (n < 0) {
        is_negative = 1;
        n = -n;
    }

    if (n == 0) {
        s[i++] = '0';
    } else {
        while (n > 0) {
            s[i++] = n % 10 + '0';
            n /= 10;
        }
    }

    if (is_negative) {
        s[i++] = '-';
    }
    s[i] = '\0';

    // 反转字符串
    int start = 0;
    int end = i - 1;
    char temp;
    while (start < end) {
        temp = s[start];
        s[start] = s[end];
        s[end] = temp;
        start++;
        end--;
    }
}

// --- now() 函数实现 ---
// 返回当前时间戳（秒和微秒）
void now(long *sec, long *usec) {
    struct timeval tv;
    SYS_CALL(SYS_GETTIMEOFDAY, &tv, NULL); // 调用 gettimeofday 系统调用
    *sec = tv.tv_sec;
    *usec = tv.tv_usec;
}

int now_str(char time_str[], size_t n){
    // 获取当前时间
    long current_sec, current_usec;
    now(&current_sec, &current_usec);
    // 格式化时间戳到缓冲区
    int time_len = snprintf(time_str, n, "[%ld.%06ld] ", current_sec, current_usec);
    return time_len;
}

int now_local_str(char time_str[], size_t n){
    // --- 获取当前时间并格式化为本地时间 ---
    long current_sec, current_usec;
    now(&current_sec, &current_usec); // 获取秒和微秒

    time_t raw_time = (time_t)current_sec; // 将秒数转换为 time_t
    struct tm local_tm;
    // 使用 glibc 的 localtime_r 将 time_t 转换为本地时间结构体
    // localtime_r 是线程安全的版本, 没有取消点
    localtime_r(&raw_time, &local_tm); 

    // 使用 glibc 的 strftime 格式化日期和时间部分,没有取消点
    // %Y-%m-%d %H:%M:%S -> YYYY-MM-DD HH:MM:SS
    size_t fmt_len = strftime(time_str, n, 
                              "[%Y-%m-%d %H:%M:%S", &local_tm);
    
    // 将微秒拼接到格式化好的时间字符串后面
    int full_time_len = snprintf(time_str + fmt_len, 
                                 n - fmt_len, 
                                 ".%06ld] ", current_usec);
    return full_time_len;
}

#endif
