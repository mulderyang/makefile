app.out : main.o kor.o usa.o
	gcc -o app.out main.o kor.o usa.o

main.o :
	gcc -c main.c

kor.o :
	gcc -c kor.c

usa.o :
	gcc -c usa.c
