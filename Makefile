CC = gcc

all : app.out

main.o :
	$(CC) -c main.c

kor.o :
	$(CC) -c kor.c

usa.o :
	$(CC) -c usa.c

app.out : main.o kor.o usa.o
	$(CC) -o app.out main.o kor.o usa.o
