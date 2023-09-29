exec: main.o
	g++ -o exec main.o

main.o: main.cpp helloworld.h
	g++ -c main.cpp

clean:
	rm *.o exec
