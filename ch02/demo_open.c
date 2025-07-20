#include <fcntl.h> // For open()
#include <unistd.h> // For close()
#include <stdio.h>  // For perror(), printf()
#include <errno.h>  // For errno

int main() {
    const char *filename = "test_file.txt";
    int fd;

    printf("尝试使用 open() 打开文件 '%s'\n", filename);

    // 调用 open()，这会通过 glibc 的封装最终调用到内核的 open 系统调用
    fd = open(filename, O_WRONLY | O_CREAT | O_TRUNC, 0644);

    if (fd == -1) {
        perror("open 调用失败");
        printf("错误码: %d\n", errno);
        return 1;
    }

    printf("文件 '%s' 成功打开，文件描述符为 %d\n", filename, fd);

    // 关闭文件
    if (close(fd) == -1) {
        perror("close 调用失败");
        return 1;
    }

    printf("文件 '%s' 成功关闭\n", filename);

    return 0;
}
