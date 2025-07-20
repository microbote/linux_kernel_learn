all:
	gcc -g -fpic -shared -o libA.so libA.c 
	gcc -g -fpic -shared -o libB.so libB.c 
	gcc -g -o hello main.c -L. -Wl,--rpath=./ -Wl,--whole-archive  -lA -lB -Wl,--no-whole-archive

clean:
	rm -f *.a *.o *.so hello
