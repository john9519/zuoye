main:main.o addition.o
	gcc main.o addition.o -o main
main.o:main.c
	gcc -c main.c
addition.o:addition.c
	gcc -c addition.c

clean:
	rm main *.o
