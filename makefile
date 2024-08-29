all: buggy

buggy: buggy.cpp
	g++ -std=c++17 -pedantic -g -Wall -Wextra -o buggy buggy.cpp

clean:
	rm buggy

test: all
	chmod u+x tests.sh
	./tests.sh
