#include<stdio.h>

int main(){
    int input = 1;
    int temp = 0;
    int output = 0;
    // temp = input + 1;
    // output = input+temp;
    __asm__ __volatile__ (
        "movl %2, %%eax;\n\t" /* eax = input == 1 */
        "addl $1, %%eax;\n\t" /* eax += 1  == 2*/
        "movl %%eax, %1;\n\t" /* temp = eax = input+1  == 2*/
        "addl %2, %%eax;\n\t" /* eax += input == 3 */
        "movl %%eax, %0;\n\t" /* output = eax = temp+input == 3*/
        : "=m"(output), "=m"(temp) /* 输出到变量，=m表示是只写到内存，%0即output, %1即temp */
        : "r"(input) /* 输入变量，r表示将变量放入eax、ebx、ecx、esi、edi中的一个， %2即 input */
        : "eax" /* 告诉编译器破坏了eax寄存器 */
    );
    printf("input:%d,temp:%d,output:%d\n",input, temp, output);
    return 0;
}
