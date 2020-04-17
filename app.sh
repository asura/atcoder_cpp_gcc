#!/bin/sh

ls /opt/
ls /usr/include

echo コンパイル...
g++ -std=gnu++17 -Wall -Wextra -O2 -o myapp ./src/main.cpp || exit 1

echo 実行...
cat ./src/input | time -p ./myapp
