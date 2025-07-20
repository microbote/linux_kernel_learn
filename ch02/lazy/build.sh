#!/bin/bash
set -e

# 编译 mylib.so（共享库）
gcc -g -O0 -fPIC -shared -o libmylib.so mylib.c

# 编译主程序，关闭 BIND_NOW，关闭 RELRO，启用 lazy binding
gcc -g -O0 -o main main.c ./libmylib.so -Wl,-rpath=. -Wl,-z,lazy -Wl,-z,norelro

echo "✅ Build done. Run ./main or debug with gdb ./main"

