#ifndef __MY_LOG_H__
#define __MY_LOG_H__

#include "my_syscall.h"

// --- 线程专有变量声明 ---
// 线程专有日志缓冲区，用于 my_log 的内部实现,以保证线程安全
// 线程专有变量需要在所有使用它们的 .c 文件中声明为 extern __thread
#define MY_LOG_BUFFER_SIZE 512

extern __thread char g_log_buffer[MY_LOG_BUFFER_SIZE];
extern __thread int g_log_buffer_pos;

/**
 * @brief 自定义日志函数，支持 %d 和 %s 格式化，并包含本地时间戳。
 * 不包含 glibc 的线程取消机制，直接通过 write 系统调用输出。
 * @param format 格式字符串。
 * @param ... 可变参数列表。
 */
void my_log(const char *format, ...) __attribute__((format(printf, 1, 2)));
// __attribute__((format(printf, 1, 2))) 是一个GCC扩展，
// 告诉编译器像检查printf格式字符串一样检查my_log的格式字符串。


// --- 内部日志辅助函数声明 (如果其他文件需要调用，则取消注释) ---
// void my_log_write_char(char c);
// void my_log_write_str(const char *s);
// void my_log_flush();

#endif
