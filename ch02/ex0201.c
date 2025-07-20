// example.c
#include <stdio.h>
#include<stdlib.h>
#include<string.h>
struct Big{
  long a1;
  long a2;
  long a3;
  long a4;
  long a5;
  long a6;
  long a7;
  long a8;
};

struct Big add(int a, struct Big x,int b) {
    int sum = a + b;
    x.a8+=sum;
    return x;
}

int main() {
    int x = 10;
    int y = 20;
    struct Big one;
    memset(&one,0,sizeof(one));
    struct Big result = add(x, one,y);
    printf("Result: %ld\n", result.a8);
    return 0;
}
