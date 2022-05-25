output: main.o src.o
	g++ main.o src.o -o build

main.o: main.cpp
	g++ -c main.cpp

src.o: src/src.cpp include/src.h
	g++ -c src/src.cpp

clear:
	rm *.o build