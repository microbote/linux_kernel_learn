all:
	gcc  -fpic  -shared -o libstrong01.so libstrong01.c
	gcc  -fpic  -shared -o libstrong02.so libstrong02.c
	gcc  -fpic  -shared -o libweak.so  libweak.c
	gcc  -o  main1 main.c -L./   -lstrong01 -lstrong02  -lweak  -Wl,--rpath=./
	gcc  -o  main2 main.c -L./   -lstrong02 -lstrong01  -lweak  -Wl,--rpath=./
	gcc  -o  main_w main.c -L./   -lweak  -lstrong01 -lstrong02  -Wl,--rpath=./

