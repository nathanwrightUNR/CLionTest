exec: main.o
	g++ -o main.o exec
main.o: main.cpp
	g++ -c main.cpp
make clean:
	rm *.o exec