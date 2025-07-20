#include <stdio.h>

void global_hello(){
	printf("Global:Hello\n");
}

void __attribute__ ((weak)) weak_hello(){
	printf("Weak:Hello\n");
}

void __attribute__ ((visibility ("hidden"))) hidden_hello(){
	printf("Hidden:Hello\n");
}

void __attribute__ ((weak,visibility ("hidden"))) weak_hidden_hello(){
    printf("WeakHidden:Hello\n");
}

static void local_hello(){
	printf("Static:Hello\n");
}

void global_but_local_hello(){
	printf("GlobalButBeLocalByVersionMap:Hello\n");
}
