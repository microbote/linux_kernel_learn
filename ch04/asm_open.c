#include<fcntl.h>
#include <unistd.h> // For close()
#include <stdio.h>  // For perror(), printf()
#include <errno.h>  // For errno

int main(){
    const char *filename = "test_file.txt";
    int mode = O_WRONLY | O_CREAT | O_TRUNC;
    int priv = 0644;
    int fd;

    printf("尝试使用 syscall 打开文件 '%s',模式:%x, 权限: %x\n", filename, mode,priv);

    //fd = open(filename, O_WRONLY | O_CREAT | O_TRUNC, 0644);
    __asm__ __volatile__ (
        "movl $0xFE %%eax;\n\t" /* openat */
        "syscall;\n\t"
        "movl %%rax %0;\n\t"
        : "=m"(fd)
        /* 按照手册放置变量到正确的寄存器 */
        : "D"(filename),"s"(mode),"d"(priv)
    );

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

