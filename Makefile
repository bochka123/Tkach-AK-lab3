Complier=g++
CFLAGS=-I.
sumMake: file.o division.o
	$(Compiler) -o divisionMake file.o sum.o

.PHONY:clean

clean:
	rm -f *.o
