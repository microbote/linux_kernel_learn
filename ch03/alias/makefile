all:
	#gcc -g -fpic -shared -o libhello.so libhello.c libhello_hidden.c
	gcc -g -fpic -c libhello.c -o libhellos.o
	gcc -g -fpic -c libhello2.c -o libhello2s.o
	gcc -g -fpic -c libhello_hidden.c -o libhelloh.o
	gcc -O0 -shared -o libhello.so libhellos.o libhello2s.o libhelloh.o -Wl,--version-script,version
	gcc -g -o hello hello_main.c -L. -lhello -Wl,--rpath=./
	#gcc -g -c libhello.c
	#ar -rc libhello.a libhello.o
	#gcc -g -o hello_a hello_main.c -L. -static -lhello -Wl,--rpath=./

clean:
	rm *.o *.so *.a hello hello_a
