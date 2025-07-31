#ifndef __MY_LOG_H__
#define __MY_LOG_H__
#include "macro_syscall.h"

// --- 日志缓冲区和当前位置 - 改为线程专有变量 ---
#define LOG_BUFFER_SIZE 512
__thread char g_log_buffer[LOG_BUFFER_SIZE];
__thread int g_log_buffer_pos = 0;

// --- my_log_write_char: 安全写入单个字符到日志缓冲区 ---
void my_log_write_char(char c) {
    if (g_log_buffer_pos < LOG_BUFFER_SIZE - 1) {
        g_log_buffer[g_log_buffer_pos++] = c;
    }
}

// --- my_log_write_str: 安全写入字符串到日志缓冲区 ---
void my_log_write_str(const char *s) {
    while (*s != '\0' && g_log_buffer_pos < LOG_BUFFER_SIZE - 1) {
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
        SYS_CALL(SYS_WRITE, 2, err_msg, strlen(err_msg));
    }

    g_log_buffer_pos = 0;
}

// --- log() 函数实现 (支持 %d 和 %s) ---
void my_log(const char *format, ...) {
    va_list args;
    va_start(args, format);

    char time_str[50];
    int time_len = now_local_str(time_str, 50);
    if (time_len > 0) {
        my_log_write_str(time_str);
    }
    my_log_write_char(' ');

    while (*format != '\0') {
        if (*format == '%') {
            format++;

            if (*format == 'd') {
                long long val = va_arg(args, long long);
                char num_buf[30];
                itoa_simple(val, num_buf);
                my_log_write_str(num_buf);
            } else if (*format == 's') {
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



#endif
