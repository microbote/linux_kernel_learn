// my_syscall.c
#include <stdarg.h> // For variadic arguments
#include <fcntl.h>  // For O_RDONLY, O_CREAT, etc., and AT_FDCWD
#include <unistd.h> // For close()
#include <stdio.h>  // For perror(), printf()
#include <errno.h>  // For errno

#ifndef SYS_OPENAT
#define SYS_OPENAT 257
#endif

#ifndef SYS_READ
#define SYS_READ 0 // Syscall number for read on x86-64
#endif
#ifndef SYS_WRITE
#define SYS_WRITE 1 //__NR_write
#endif
#ifndef SYS_CLOSE
#define SYS_CLOSE 3 //__NR_close
#endif
#ifndef SYS_GETPID
#define SYS_GETPID 39 //__NR_getpid
#endif

#define my_syscall_0(nr)  ({  \
    unsigned long int res;  \
    asm volatile(      \
        "syscall\n\t"  \
        : "=a"(res)    \
        : "0"(nr)  \
        : "memory", "cc", "r11", "cx"  \
    );  \
    (long int)res;  \
})
#define my_syscall_1(nr, arg1)  ({  \
    unsigned long int res;  \
    asm volatile(      \
        "syscall\n\t"  \
        : "=a"(res)    \
        : "0"(nr), "D"(arg1) \
        : "memory", "cc", "r11", "cx"  \
    );  \
    (long int)res;  \
})
#define my_syscall_2(nr, arg1, arg2)  ({  \
    unsigned long int res;  \
    asm volatile(      \
        "syscall\n\t"  \
        : "=a"(res)    \
        : "0"(nr), "D"(arg1), "S"(arg2)  \
        : "memory", "cc", "r11", "cx"  \
    );  \
    (long int)res;  \
})
#define my_syscall_3(nr, arg1, arg2,arg3)  ({  \
    unsigned long int res;  \
    asm volatile(      \
        "syscall\n\t"  \
        : "=a"(res)    \
        : "0"(nr), "D"(arg1), "S"(arg2), "d"(arg3)  \
        : "memory", "cc", "r11", "cx"  \
    );  \
    (long int)res;  \
})
#define my_syscall_4(nr, arg1, arg2,arg3,arg4) ({  \
    unsigned long int res;  \
    asm volatile(      \
        "syscall\n\t"  \
        : "=a"(res)    \
        : "0"(nr), "D"(arg1), "S"(arg2), "d"(arg3), "r"(arg4)  \
        : "memory", "cc", "r11", "cx"  \
    );  \
    (long int)res;  \
})
long my_syscall(int syscall_nr, ...){
    va_list args;
    long ret_val;

    // Start processing variadic arguments
    va_start(args, syscall_nr);

    switch (syscall_nr) {
        case SYS_OPENAT: {
            // openat(int dfd, const char *filename, int flags, mode_t mode)
            int dfd = va_arg(args, int);
            const char* filename = va_arg(args, const char*);
            int flags = va_arg(args, int);
            int mode = va_arg(args, int);
            ret_val = my_syscall_4(syscall_nr, dfd, filename, flags, mode);
            break;
        }
        case SYS_READ: {
            //read( fd, void * read_buf, size_t)
            int fd = va_arg(args, int);
            void * read_buf = va_arg(args,void *);
            size_t bytes = va_arg(args, size_t);
            ret_val = my_syscall_3(syscall_nr, fd,read_buf, bytes);
            break;
        }
        case SYS_WRITE: {
            // write(int fd, const void *buf, size_t count)
            int fd = va_arg(args, int);
            const void* buf = va_arg(args, const void*);
            size_t count = va_arg(args, size_t);
            ret_val = my_syscall_3(syscall_nr, fd, buf, count);
            break;
        }
        case SYS_CLOSE: {
            // close(int fd)
            int fd = va_arg(args, int);
            ret_val = my_syscall_1(syscall_nr, fd);
            break;
        }
        case SYS_GETPID: {
            ret_val = my_syscall_0(syscall_nr);
            break;
        }
        // Add more cases for other system calls as needed
        default:
            fprintf(stderr, "Error: Unsupported syscall number %d\n", syscall_nr);
            ret_val = -ENOSYS; // Operation not supported by this custom syscall wrapper
            break;
    }

    // End processing variadic arguments
    va_end(args);

    // Handle error codes (negative return value implies -errno)
    if (ret_val < 0) {
        errno = -ret_val;
        return -1;
    }
    return ret_val;
}


size_t strlen(const char *s) {
    size_t len = 0;
    while (s[len] != '\0') {
        len++;
    }
    return len;
}

// test area

int main() {
    const char *filename = "test_file.txt";
    int open_flags = O_WRONLY | O_CREAT | O_TRUNC;
    int open_priv = 0644; // rw-r--r--
    int fd;
    const char *message = "Hello, inline syscall!\n";
    printf("main start, pid:%ld\n", my_syscall(SYS_GETPID));

    printf("Attempting to open '%s' using my_syscall (openat)...\n", filename);

    // Using my_syscall for openat
    fd = my_syscall(SYS_OPENAT, AT_FDCWD, filename, open_flags, open_priv);

    if (fd == -1) {
        printf("openat failed,Error code: %d\n", errno);
        return 1;
    }
    printf("Successfully opened '%s'. File descriptor: %d\n", filename, fd);

    // Using my_syscall for write
    printf("Attempting to write to file...\n");
    int bytes_written = my_syscall(SYS_WRITE, fd, message, strlen(message));
    if (bytes_written == -1) {
        printf("write failed,Error code: %d\n", errno);
        // Try to close even if write failed
        if (my_syscall(SYS_CLOSE, fd) == -1) {
            perror("close failed after write error");
        }
        return 1;
    }
    printf("Successfully wrote %d bytes to file.\n", bytes_written);

    // Using my_syscall for close
    printf("Attempting to close file...\n");
    if (my_syscall(SYS_CLOSE, fd) == -1) {
        printf("close failed,Error code: %d\n", errno);
        return 1;
    }
    printf("File '%s' successfully closed.\n", filename);

    printf("\nOpening '%s' for reading...\n", filename);
    fd = my_syscall(SYS_OPENAT, AT_FDCWD, filename, O_RDONLY, 0);
    if (fd == -1) {
        perror("openat for read failed");
        return 1;
    }
    printf("Successfully opened for reading. FD: %d\n", fd);

    char read_buf[256];
    int bytes_read = my_syscall(SYS_READ, fd, read_buf, sizeof(read_buf) - 1);
    if (bytes_read == -1) {
        perror("read failed");
        if (my_syscall(SYS_CLOSE, fd) == -1) {
            perror("close failed after read error");
        }
        return 1;
    }
    read_buf[bytes_read] = '\0';
    printf("Read %d bytes: '%s'\n", bytes_read, read_buf);

    if (my_syscall(SYS_CLOSE, fd) == -1) {
        perror("close failed after read");
        return 1;
    }
    printf("File closed after reading.\n");

    return 0;
}

