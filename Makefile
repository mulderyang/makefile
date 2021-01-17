CC = gcc
TARGET = app.out

all : $(TARGET)

main.o :
	$(CC) -c main.c

kor.o :
	$(CC) -c kor.c

usa.o :
	$(CC) -c usa.c

$(TARGET) : main.o kor.o usa.o
	$(CC) -o $(TARGET) main.o kor.o usa.o
