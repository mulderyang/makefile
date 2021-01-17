CC = gcc
TARGET = app.out
OBJS = main.o kor.o usa.o

all : $(TARGET)

main.o :
	$(CC) -c main.c

kor.o :
	$(CC) -c kor.c

usa.o :
	$(CC) -c usa.c

$(TARGET) : $(OBJS)
	$(CC) -o $(TARGET) $(OBJS)
