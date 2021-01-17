CC = gcc
TARGET = app.out
OBJS = main.o kor.o usa.o

all : $(TARGET)

$(TARGET) : $(OBJS)
	$(CC) -o $@ $^

main.o :
	$(CC) -c main.c

kor.o :
	$(CC) -c kor.c

usa.o :
	$(CC) -c usa.c
