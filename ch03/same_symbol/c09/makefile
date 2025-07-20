all:
	gcc -g -fpic -shared -o libA.so libA.c 
	gcc -g -fpic -shared -o libB.so libB.c 
	gcc -g -o hello main.c -L. -Wl,--rpath=./ -lA -lB

clean:
	rm -f *.a *.o *.so hello
