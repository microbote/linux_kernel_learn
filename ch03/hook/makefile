all:
	gcc -shared -fPIC -o libMyHook.so libMyHook.c -ldl
	gcc -shared -fPIC -o libA.so libA.c
	gcc -o my_app main.c -L. -lMyHook -lA -Wl,--rpath=.
