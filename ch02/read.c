// my_read.c
#include <unistd.h> // For read()
#include <stdio.h>

int main() {
    char buffer[10];
    // Read from stdin (file descriptor 0)
    ssize_t bytes_read = read(0, buffer, sizeof(buffer));
    printf("Read %zd bytes.\n", bytes_read);
    return 0;
}
