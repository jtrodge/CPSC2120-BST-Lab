compile: bst.cpp
	g++ -o bst -std=c++11 bst.cpp -Wall

run: compile
	./bst

clean:
	rm bst
