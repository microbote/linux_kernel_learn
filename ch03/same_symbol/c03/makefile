all:
	#gcc -g -fpic -shared -o libA.so libA.c 
	#gcc -g -fpic -shared -o libB.so libB.c 
	#gcc -g -o hello main.c -L. -Wl,--rpath=./ -lA -lB
	gcc -g -c libA.c
	ar -rc libA.a libA.o
	gcc -g -c libB.c
	ar -rc libB.a libB.o
	gcc -g -o hello main.c -L. -static -Wl,--whole-archive -lA -lB -Wl,--no-whole-archive -Wl,--rpath=./

clean:
	rm -f *.a *.o *.so hello
