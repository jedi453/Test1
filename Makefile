all: main.o
	gcc -o Test1 main.o

Test1: main.o
	gcc -o Test1 main.o

main.o: main.c
	gcc -c main.c

.PHONY: clean
clean:
	rm Test1 main.o
