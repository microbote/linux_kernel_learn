all:
	#gcc -g -fpic -shared -o libhello.so libhello.c libhello_hidden.c
	gcc -g -fpic -c libhello.c -o libhello.o
	gcc -O0 -shared -o libhello.so libhello.o  -Wl,--version-script,version.map
	gcc -g -o hello main.c -L. -lhello -Wl,--rpath=./
	#gcc -g -c libhello.c
	#ar -rc libhello.a libhello.o
	#gcc -g -o hello_a hello_main.c -L. -static -lhello -Wl,--rpath=./

clean:
	rm -f *.o *.so *.a hello hello_a
