#include <stdio.h>
// 模拟 libA 中的 foo
int foo(int x) {
    printf("libA enter: x = %d\n", x);
    return x * 10;
}

int place(){
	return 0;
}
