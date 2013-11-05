all: main.o
	g++ -o Test1 main.o

Test1: main.o
	g++ -o Test1 main.o

main.o: main.c
	g++ -c main.cpp

.PHONY: clean
clean:
	rm Test1 main.o
