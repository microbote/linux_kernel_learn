#include <stdio.h>

//void print_hello() {
//    printf("Main:Hello, World!\n");
//}

// 使用 GCC 别名属性，将 hello_world 声明为 print_hello 的别名
//extern void hello_world2() __attribute__((alias("hello_world")));
//extern void hello_world2() __attribute__((alias("print_hello")));
extern void hello_world();

int main() {
    // 尽管我们调用的是别名，但它执行的依然是 print_hello 的代码
    //hello_world(); 
    //print_hello();
    hello_world();
    return 0;
}
