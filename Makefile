all: exec

myapp: main.cpp
	g++ -std=gnu++17 -Wall -Wextra -O2 -o $@ main.cpp

exec: myapp
	cat input | time -p ./myapp
