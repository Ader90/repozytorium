program: funkcja.o main.o
	g++ funkcja.o -o program
funkcja.o: funkcja.h funkcja.cpp
	g++ -c funkcja.cpp -o funkcja.o
main.o: funkcja.h main.cpp
	g++ -c main.cpp -o main.o