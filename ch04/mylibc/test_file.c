#include "my_log.h" // 包含我们自己的系统调用接口头文件
#include "my_syscall.h"
#include <stdio.h>      // 用于标准printf和perror，以便对比或输出不经过my_log的诊断信息
#include <errno.h>      // 用于errno
#include <string.h>     // 用于strlen，为了测试方便

int main() {
    my_log("--- Starting File Operations Syscall Validation Test ---");
    my_log("Test Process PID: %d", (int)my_getpid());

    const char *validation_filename = "syscall_file_validation.tmp";
    int fd;
    const char *test_write_content = "Hello, Syscall File Ops World!\nThis is a test line.\n";
    char test_read_buffer[200]; // 确保缓冲区足够大以容纳内容
    ssize_t bytes_count;

    // 1. 测试 my_open (创建文件)
    my_log("Validation: Trying my_open to create file '%s'", validation_filename);
    // 使用 O_RDWR 模式，方便后续读写，O_CREAT 如果文件不存在就创建，O_TRUNC 如果文件存在就截断
    fd = my_open(validation_filename, O_RDWR | O_CREAT | O_TRUNC, 0644); // 0644权限：rw-r--r--
    if (fd == -1) {
        my_log("Validation: ERROR: my_open failed for '%s', errno: %d", validation_filename, errno);
        return 1; // 验证失败
    }
    my_log("Validation: File '%s' created successfully. FD: %d", validation_filename, fd);

    // 2. 测试 my_write
    my_log("Validation: Trying my_write to FD %d", fd);
    bytes_count = my_write(fd, test_write_content, my_strlen(test_write_content));
    if (bytes_count == -1) {
        my_log("Validation: ERROR: my_write failed to FD %d, errno: %d", fd, errno);
        my_close(fd);
        return 1; // 验证失败
    }
    my_log("Validation: Wrote %d bytes to FD %d", (int)bytes_count, fd);

    // 3. 测试 my_lseek (回到文件开头，为读取做准备)
    my_log("Validation: Trying my_lseek to beginning of file for read.");
    off_t seek_pos = my_lseek(fd, 0, SEEK_SET); // 设置文件偏移量到文件开头
    if (seek_pos == (off_t)-1) {
        my_log("Validation: ERROR: my_lseek failed, errno: %d", errno);
        my_close(fd);
        return 1; // 验证失败
    }
    my_log("Validation: File pointer set to: %ld", (long)seek_pos);

    // 4. 测试 my_read
    my_log("Validation: Trying my_read from FD %d", fd);
    // 确保缓冲区能够容纳整个内容，并留一个null终止符
    bytes_count = my_read(fd, test_read_buffer, sizeof(test_read_buffer) - 1);
    if (bytes_count == -1) {
        my_log("Validation: ERROR: my_read failed from FD %d, errno: %d", fd, errno);
        my_close(fd);
        return 1; // 验证失败
    }
    test_read_buffer[bytes_count] = '\0'; // Null-terminate the read data
    my_log("Validation: Read %d bytes: '%s'", (int)bytes_count, test_read_buffer);

    // 5. 验证读取内容是否一致
    if (strcmp(test_read_buffer, test_write_content) != 0) {
        my_log("Validation: ERROR: Read content mismatch!");
        my_log("  Expected: '%s'", test_write_content);
        my_log("  Got:      '%s'", test_read_buffer);
        my_close(fd);
        return 1; // 验证失败
    }
    my_log("Validation: Read content matches written content. Test OK.");

    // 6. 测试 my_close
    my_log("Validation: Trying my_close for FD %d", fd);
    if (my_close(fd) == -1) {
        my_log("Validation: ERROR: my_close failed for FD %d, errno: %d", fd, errno);
        return 1; // 验证失败
    }
    my_log("Validation: FD %d closed successfully.", fd);

    // 7. (可选) 删除测试文件，需要 my_unlink 系统调用
    // Linux unlink 系统调用号是 87
    // 如果你已经在 my_syscall.h/c 中封装了 my_unlink，可以在这里使用。
    // my_log("Validation: Trying to delete file '%s'", validation_filename);
    // if (my_unlink(validation_filename) == -1) {
    //     my_log("Validation: WARNING: my_unlink failed for '%s', errno: %d", validation_filename, errno);
    //     // 不返回1，因为文件操作测试本身可能已经通过，删除是善后工作
    // } else {
    //     my_log("Validation: File '%s' deleted successfully.", validation_filename);
    // }

    my_log("--- File Operations Syscall Validation Test PASSED! ---");

    return 0; // 成功
}

