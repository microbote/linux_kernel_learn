#include <stdio.h>

#define PROTO(foo) \
extern __typeof (foo) foo \
__asm__ ("__GI_"#foo) \
__attribute__ ((visibility ("hidden")));

#define DEF(foo) \
extern __typeof(foo) __EI_##foo __asm__(#foo); \
extern __typeof(foo) __EI_##foo \
__attribute__((weak,alias("__GI_"#foo))) \
__attribute__ ((__copy__(foo)));

extern void global_hello();

PROTO(global_hello)
void global_hello(){
	printf("Global:Hello\n");
}
DEF(global_hello)

void __attribute__ ((weak)) weak_hello(){
	printf("Weak:Hello\n");
}


void __attribute__ ((visibility ("hidden"))) hidden_hello(){
	printf("Hidden:Hello\n");
}
PROTO(hidden_hello)
DEF(hidden_hello)


void __attribute__ ((weak,visibility ("hidden"))) weak_hidden_hello(){
    printf("WeakHidden:Hello\n");
}
PROTO(weak_hidden_hello)
DEF(weak_hidden_hello)

static void local_hello(){
	printf("Static:Hello\n");
}
PROTO(local_hello)
DEF(local_hello)

void global_but_local_hello(){
	printf("GlobalButBeLocalByVersionMap:Hello\n");
}
