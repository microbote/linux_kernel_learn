#include "my_syscall.h"
#include "macro_syscall.h" 
#include <stdarg.h>    // For va_list
#include <unistd.h>    
#include <fcntl.h>     // For openat flags like O_RDONLY, O_CREAT
#include <errno.h>     // For errno
#include <stdio.h>    // For snprintf (used in my_log_format_time_local)

#ifndef MIN
#define MIN(a, b) ((a) < (b) ? (a) : (b))
#endif


// --- my_read 实现 ---
ssize_t my_read(int fd, void *buf, size_t count) {
    long ret = SYS_CALL(SYS_READ, fd, buf, count);
    if (ret < 0) { errno = -ret; return -1; }
    return (ssize_t)ret;
}

// --- my_write 实现 ---
ssize_t my_write(int fd, const void *buf, size_t count) {
    long ret = SYS_CALL(SYS_WRITE, fd, buf, count);
    if (ret < 0) { errno = -ret; return -1; }
    return (ssize_t)ret;
}

// --- my_open 实现 ---
int my_open(const char *pathname, int flags, mode_t mode) {
    int dfd = AT_FDCWD;
    long ret = SYS_CALL(SYS_OPENAT, dfd,pathname, flags, mode);
    if (ret < 0) { errno = -ret; return -1; }
    return (int)ret;
}

// --- my_openat 实现 ---
int my_openat(int dfd, const char *pathname, int flags, mode_t mode) {
    long ret = SYS_CALL(SYS_OPENAT, dfd, pathname, flags, mode);
    if (ret < 0) { errno = -ret; return -1; }
    return (int)ret;
}

// --- my_lseek 实现 ---
off_t my_lseek(int fd, off_t offset, int whence) {
    long ret = SYS_CALL(SYS_LSEEK, fd, offset, whence);
    if (ret < 0) { errno = -ret; return -1; }
    return (off_t)ret;
}

// --- my_close 实现 ---
int my_close(int fd) {
    long ret = SYS_CALL(SYS_CLOSE, fd);
    if (ret < 0) { errno = -ret; return -1; }
    return (int)ret;
}

// --- my_getpid 实现 ---
pid_t my_getpid(void) {
    long ret = SYS_CALL(SYS_GETPID);
    if (ret < 0) { errno = -ret; return -1; }
    return (pid_t)ret;
}

// --- my_nanosleep 实现 ---
int my_nanosleep(const struct timespec *req, struct timespec *rem) {
    long ret = SYS_CALL(SYS_NANOSLEEP, req, rem);
    if (ret < 0) { errno = -ret; return -1; }
    return (int)ret;
}

// --- my_sleep 实现 (仿照 glibc) ---
unsigned int my_sleep(unsigned int seconds) {
    int save_errno = errno; // 保存 errno

    // 计算 ts.tv_sec 的最大可安全赋值值
    // 这里简化，假设 time_t 和 unsigned int 都是 32 位或 64 位，
    // 并且 seconds 不会大到超出 time_t 的正数范围。
    // 真实的 glibc 实现考虑了 time_t 是有符号的，并处理了更复杂的溢出场景。
    // 对于大多数现代 Linux x86-64 系统，time_t 是 long (64位)，unsigned int 是 32位，
    // 所以 seconds 不会溢出 tv_sec。
    const unsigned int max_safe_sec = (unsigned int) -1; // 简化为 unsigned int 的最大值

    struct timespec ts; // 定义休眠时间结构体

    do {
        // 如果 seconds 不会溢出 time_t (通常是 64位 time_t vs 32位 unsigned int)
        // 或者需要分段休眠
        if (sizeof(ts.tv_sec) > sizeof(seconds)) {
            // ts.tv_sec 比 seconds 大，一次性赋值
            ts.tv_sec = (time_t)seconds;
            seconds = 0; // 剩余秒数为0
        } else {
            // ts.tv_sec 和 seconds 大小相同，或 ts.tv_sec 更小，需要分段
            // 每次休眠不超过 MAX_UNSIGNED_INT_VALUE
            ts.tv_sec = MIN(seconds, max_safe_sec);
            seconds -= (unsigned int)ts.tv_sec;
        }
        ts.tv_nsec = 0; // 纳秒部分始终为0

        // 调用底层的 my_nanosleep。注意这里将 &ts 既作为请求时间又作为剩余时间。
        if (my_nanosleep(&ts, &ts) < 0) {
            // 如果 my_nanosleep 被中断 (返回-1，errno=EINTR)
            // 返回剩余的秒数：循环外层剩余的秒数 + 本次被中断后 ts 中剩下的秒数
            return seconds + (unsigned int)ts.tv_sec;
        }
    } while (seconds > 0); // 只要还有未休眠的秒数，就继续循环

    // 如果全部休眠完成，恢复 errno
    errno = save_errno; // 直接赋值，因为 errno 在 glibc 是线程安全的
    return 0; // 返回 0 表示成功
}


// --- my_gettimeofday 实现 ---
int my_gettimeofday(struct timeval *tv, void *tz) {
    long ret = SYS_CALL(SYS_GETTIMEOFDAY, tv, tz);
    if (ret < 0) { errno = -ret; return -1; }
    return (int)ret;
}


// 返回当前时间戳（秒和微秒）
void my_now(long *sec, long *usec) {
    struct timeval tv;
    SYS_CALL(SYS_GETTIMEOFDAY, &tv, NULL); // 调用 gettimeofday 系统调用
    *sec = tv.tv_sec;
    *usec = tv.tv_usec;
}

int my_now_str(char time_str[], size_t n){
    // 获取当前时间
    long current_sec, current_usec;
    my_now(&current_sec, &current_usec);
    // 格式化时间戳到缓冲区
    int time_len = snprintf(time_str, n, "[%ld.%06ld] ", current_sec, current_usec);
    return time_len;
}

int my_now_local_str(char time_str[], size_t n){
    // --- 获取当前时间并格式化为本地时间 ---
    long current_sec, current_usec;
    my_now(&current_sec, &current_usec); // 获取秒和微秒

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


// --- Utility: simple strlen (for main's test) ---
size_t my_strlen(const char *s) {
    size_t len = 0;
    while (s[len] != '\0') {
        len++;
    }
    return len;
}

// --- 工具函数：整数转字符串 (简化版，不支持复杂格式) ---
void my_itoa(long long n, char s[]) {
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

void my_long_to_hex(unsigned long long n, char s[]) {
    char hex_digits[] = "0123456789abcdef";
    int i = 0;
    if (n == 0) {
        s[i++] = '0';
    } else {
        while (n > 0) {
            s[i++] = hex_digits[n % 16];
            n /= 16;
        }
    }
    s[i++] = 'x'; // 添加 "0x" 前缀
    s[i++] = '0';
    s[i] = '\0';

    // 反转字符串，但注意 "0x" 不反转
    int start = 0;
    int end = i - 1 - 2; // 减去 "0x" 的长度
    char temp;
    while (start < end) {
        temp = s[start];
        s[start] = s[end];
        s[end] = temp;
        start++;
        end--;
    }
}

