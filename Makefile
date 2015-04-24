sity: main.o
	  gcc -o sity main.o

main.o: src/main.cpp
	    gcc -c src/main.cpp

clear: 
	rm main.o sity
