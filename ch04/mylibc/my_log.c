#include "my_log.h"
#include "my_syscall.h"
// 确保 C 标准库的头文件在 my_syscall.h 之后包含，以避免可能的重复定义或冲突
#include <string.h>   // For strlen, memcpy
#include <stdlib.h>   // For malloc, free (if used for other internal needs)
#include <stdio.h>    // For snprintf (used in my_log_format_time_local)


// --- 日志缓冲区和当前位置 - 改为线程专有变量 ---
__thread char g_log_buffer[MY_LOG_BUFFER_SIZE];
__thread int g_log_buffer_pos = 0;

// --- my_log_write_char: 安全写入单个字符到日志缓冲区 ---
void my_log_write_char(char c) {
    if (g_log_buffer_pos < MY_LOG_BUFFER_SIZE - 1) {
        g_log_buffer[g_log_buffer_pos++] = c;
    }
}

// --- my_log_write_str: 安全写入字符串到日志缓冲区 ---
void my_log_write_str(const char *s) {
    while (*s != '\0' && g_log_buffer_pos < MY_LOG_BUFFER_SIZE - 1) {
        g_log_buffer[g_log_buffer_pos++] = *s++;
    }
}

// --- my_log_flush: 将缓冲区内容写入标准输出 ---
void my_log_flush() {
    if (g_log_buffer_pos == 0) return;

    g_log_buffer[g_log_buffer_pos] = '\0';

    long bytes_written = SYS_CALL(SYS_WRITE, 1, g_log_buffer, g_log_buffer_pos);

    if (bytes_written < 0) {
        const char *err_msg = "[log] SYS_WRITE failed!\n";
        SYS_CALL(SYS_WRITE, 2, err_msg, my_strlen(err_msg));
    }

    g_log_buffer_pos = 0;
}

// --- my_log() 函数实现 (支持 %d , %ld, %p 和 %s) ---
void my_log(const char *format, ...) {
    va_list args;
    va_start(args, format);

    char time_str[100];
    int time_len = my_now_local_str(time_str, sizeof(time_str));
    if (time_len > 0) {
        my_log_write_str(time_str);
    }
    my_log_write_char(' ');

    while (*format != '\0') {
        if (*format == '%') {
            format++;

            if (*format == 'd') {
                long long val = va_arg(args, int);
                char num_buf[30];
                my_itoa(val, num_buf);
                my_log_write_str(num_buf);
            
            } else if(*format == 'l' && *(format+1)=='d') {
                format++; // 跳过 'l'
                long long val = va_arg(args, long long); 
                char num_buf[30];
                my_itoa(val, num_buf);
                my_log_write_str(num_buf);
            } else if(*format == 'p') {
                void *ptr_val = va_arg(args, void*); // 提取 void* 类型
                char hex_buf[20]; // 足够容纳 64 位地址 (0x + 16 chars + null)
                my_long_to_hex((unsigned long long)ptr_val, hex_buf);
                my_log_write_str(hex_buf);
            }else if (*format == 's') {
                const char *s_val = va_arg(args, const char*);
                if (s_val) {
                    my_log_write_str(s_val);
                } else {
                    my_log_write_str("(null)");
                }
            } else if (*format == '%') {
                my_log_write_char('%');
            } else {
                my_log_write_char('%');
                my_log_write_char(*format);
            }
        } else {
            my_log_write_char(*format);
        }
        format++;
    }

    va_end(args);

    my_log_write_char('\n');
    my_log_flush();
}



