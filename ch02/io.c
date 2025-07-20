// io_example.c
#include <stdio.h>
#include <unistd.h> // For read(), write()
#include <string.h> // For strlen()

int main() {
    char read_buffer[20];
    char write_buffer[] = "Hello from write!\n";
    ssize_t bytes_transferred;

    printf("Enter some text (up to 19 characters): ");
    fflush(stdout); // Ensure prompt is displayed before read

    // 1. 调用 read() 系统调用
    bytes_transferred = read(STDIN_FILENO, read_buffer, sizeof(read_buffer) - 1);
    if (bytes_transferred > 0) {
        read_buffer[bytes_transferred] = '\0'; // Null-terminate the read string
        printf("You entered: %s", read_buffer);
    } else {
        perror("read error");
    }

    // 2. 调用 write() 系统调用
    bytes_transferred = write(STDOUT_FILENO, write_buffer, strlen(write_buffer));
    if (bytes_transferred == -1) {
        perror("write error");
    }

    return 0;
}


