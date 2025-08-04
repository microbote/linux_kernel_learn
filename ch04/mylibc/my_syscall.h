#ifndef __MY_SYSCALL_H__
#define __MY_SYSCALL_H__

#include <stddef.h>    // For size_t, ptrdiff_t (implicit in types)
#include <sys/types.h> // For pid_t, ssize_t (often for read/write return types)
#include <sys/time.h>  // For struct timeval (used by my_gettimeofday)
#include <time.h>      // For struct timespec (used by my_nanosleep), struct tm, time_t

#include "macro_syscall.h"


/**
 * @brief 自定义 read 函数，直接调用 read(2) 系统调用。
 * 不包含 glibc 的线程取消逻辑和信号处理。
 * @param fd 文件描述符。
 * @param buf 缓冲区指针。
 * @param count 要读取的字节数。
 * @return 成功时返回读取的字节数，失败时返回 -1 (并设置errno)。
 */
ssize_t my_read(int fd, void *buf, size_t count);

/**
 * @brief 自定义 write 函数，直接调用 write(2) 系统调用。
 * 不包含 glibc 的线程取消逻辑和信号处理。
 * @param fd 文件描述符。
 * @param buf 要写入的数据缓冲区指针。
 * @param count 要写入的字节数。
 * @return 成功时返回写入的字节数，失败时返回 -1 (并设置errno)。
 */
ssize_t my_write(int fd, const void *buf, size_t count);

/**
 * @brief 自定义 open 函数，直接调用 open(2) 系统调用。
 * 不包含 glibc 的线程取消逻辑和信号处理。
 * @param pathname 文件路径。
 * @param flags 打开文件的标志 (例如 O_RDONLY, O_CREAT)。
 * @param mode 文件权限模式 (当 O_CREAT 使用时)。
 * @return 成功时返回文件描述符，失败时返回 -1 (并设置errno)。
 */
int my_open(const char *pathname, int flags, mode_t mode);

/**
 * @brief 自定义 openat 函数，直接调用 openat(2) 系统调用。
 * 不包含 glibc 的线程取消逻辑和信号处理。
 * @param dfd 目录文件描述符，AT_FDCWD表示当前工作目录。
 * @param pathname 文件路径。
 * @param flags 打开文件的标志。
 * @param mode 文件权限模式。
 * @return 成功时返回文件描述符，失败时返回 -1 (并设置errno)。
 */
int my_openat(int dfd, const char *pathname, int flags, mode_t mode);

/**
 * @brief 自定义 lseek 函数，直接调用 lseek(2) 系统调用。
 * 不包含 glibc 的线程取消逻辑。
 * @param fd 文件描述符。
 * @param offset 偏移量。
 * @param whence 偏移起始位置 (SEEK_SET, SEEK_CUR, SEEK_END)。
 * @return 成功时返回新的文件偏移量，失败时返回 -1 (并设置errno)。
 */
off_t my_lseek(int fd, off_t offset, int whence);


/**
 * @brief 自定义 close 函数，直接调用 close(2) 系统调用。
 * 不包含 glibc 的线程取消逻辑。
 * @param fd 要关闭的文件描述符。
 * @return 成功时返回 0，失败时返回 -1 (并设置errno)。
 */
int my_close(int fd);

/**
 * @brief 自定义 getpid 函数，直接调用 getpid(2) 系统调用。
 * 不包含 glibc 的线程取消逻辑。
 * @return 成功时返回进程ID，失败时返回 -1 (并设置errno)。
 */
pid_t my_getpid(void);

/**
 * @brief 自定义 sleep 函数，基于 my_nanosleep 实现。
 * 不包含 glibc 的线程取消逻辑。
 * @param seconds 休眠的秒数。
 * @return 成功时返回 0，失败时返回剩余未休眠的秒数。
 */
unsigned int my_sleep(unsigned int seconds);

/**
 * @brief 自定义 nanosleep 函数，直接调用 nanosleep(2) 系统调用。
 * 不包含 glibc 的线程取消逻辑。
 * @param req 指向请求休眠时间的结构体。
 * @param rem 指向存储剩余休眠时间的结构体 (可为NULL)。
 * @return 成功时返回 0，失败时返回 -1 (并设置errno)。
 */
int my_nanosleep(const struct timespec *req, struct timespec *rem);

/**
 * @brief 自定义 gettimeofday 函数，直接调用 gettimeofday(2) 系统调用。
 * 不包含 glibc 的线程取消逻辑。
 * @param tv 指向存储时间结构体的指针。
 * @param tz 指向存储时区结构体的指针 (通常为NULL)。
 * @return 成功时返回 0，失败时返回 -1 (并设置errno)。
 */
int my_gettimeofday(struct timeval *tv, void *tz);


// ----- 自定义库函数 -------------
/**
 * @brief 获取当前时间戳的秒和微秒。
 * 直接通过 gettimeofday 系统调用实现。
 * @param sec 指向存储秒数的指针。
 * @param usec 指向存储微秒的指针。
 */
void my_now(long *sec, long *usec);

/**
 * @brief 将当前时间戳格式化为字符串，秒和微秒形式。
 * 例如: [1753935657.485013]
 * @param time_str 存储格式化字符串的缓冲区。
 * @param n 缓冲区大小。
 * @return 写入缓冲区的字符数 (不包括null终止符)。
 */
int my_now_str(char time_str[], size_t n);

/**
 * @brief 将当前时间戳格式化为本地时间字符串，包含微秒。
 * 例如: [YYYY-MM-DD HH:MM:SS.microseconds]
 * 依赖 glibc 的 localtime_r 和 strftime，但它们不是取消点。
 * @param time_str 存储格式化字符串的缓冲区。
 * @param n 缓冲区大小。
 * @return 写入缓冲区的字符数 (不包括null终止符)。
 */
int my_now_local_str(char time_str[], size_t n);

/**
 * @brief 计算字符串长度。
 */
size_t my_strlen(const char *s);

/**
 * @brief 整形转字符串简化版
 */
void my_itoa(long long n, char s[]); 

/**
 * @brief 无符号长整型转十六进制字符串。
 */
void my_long_to_hex(unsigned long long n, char s[]);

#endif // __MY_SYSCALL_H__
