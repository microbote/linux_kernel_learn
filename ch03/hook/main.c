#include <stdio.h>

// 声明外部函数
extern int foo(int x);
int __attribute((weak)) place();
int main() {
    if(place){
	    printf("Main Using libA\n"); 
}else{
	printf("Main Not Use libA\n");
}
    printf("Main program starting.\n");
    int result = foo(5);
    printf("Main program received result: %d\n", result);
    return 0;
}

