#include <fcntl.h>
#include <unistd.h> // For close()
#include <stdio.h>  // For perror(), printf()
#include <errno.h>  // For errno

// Correct syscall number for openat on x86-64 Linux
#define SYS_OPENAT 257 // Note: Your 0xFE (254) is for io_setup. openat is 257.
                       // Please double-check /usr/include/asm/unistd_64.h for your system if unsure.
                       // For simple 'open', it's syscall 2.

int main(){
    const char *filename = "test_file.txt";
    int flags = O_WRONLY | O_CREAT | O_TRUNC; // Renamed 'mode' to 'flags' for clarity
    int priv = 0644; // File permissions (mode_t)
    int fd;
    int dfd = AT_FDCWD; // For openat, -100 means current working directory

    printf("尝试使用 syscall (openat) 打开文件 '%s', flags:%x, 权限: %x\n", filename, flags, priv);

    // Call openat(AT_FDCWD, filename, flags, priv)
    __asm__ __volatile__ (
        "syscall"
        // Output:
        // "=a"(fd): The return value from syscall (in %rax) goes into 'fd'.
        : "=a"(fd)
        // Inputs:
        // "D"(dfd):       arg1 in %rdi (AT_FDCWD)
        // "S"(filename):  arg2 in %rsi (pointer to filename string)
        // "d"(flags):     arg3 in %rdx (open flags)
        // "r"(priv):      arg4 in %r10 (file permissions/mode_t) - note: "r" for r10
        // "0"(SYS_OPENAT): syscall number 257 in %rax (tied to output %rax)
        : "D"(dfd),        // %rdi
          "S"(filename),   // %rsi
          "d"(flags),      // %rdx
          "r"(priv),       // %r10 (Using 'r' as a general register for r10 as there's no specific 'r10' constraint character)
          "a"(SYS_OPENAT)  // %rax (syscall number)
        // Clobbered registers:
        // "rcx", "r11": These are destroyed by the 'syscall' instruction.
        // "memory": Tells GCC that memory might have changed (e.g., file system state).
        : "rcx", "r11", "memory"
    );

    if (fd < 0) { // Check for negative return values indicating an error
        // On Linux, system calls return -errno on failure.
        // We set the global errno variable from this return value.
        errno = -fd;
        perror("openat 调用失败");
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
