#!/bin/sh

echo コンパイル...
g++ -Wall -o myapp ./src/main.cpp || exit 1

echo 実行...
cat ./src/input | time -p ./myapp