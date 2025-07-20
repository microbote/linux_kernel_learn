all:
	gcc -g -fpic -shared -o libhello.o -c libhello.c
	gcc -g -fpic -shared -o libhello2.o -c libhello2.c
	gcc -g -fpic -shared -o libhello.so libhello.o libhello2.o
	gcc -g -o hello main.c -L. -Wl,--rpath=./ -lhello
