CC = gcc
TARGET = app.out
OBJS = main.o kor.o usa.o

CFLAGS = -Wall

all : $(TARGET)

$(TARGET) : $(OBJS)
	$(CC) -o $@ $^

.c.o :
	$(CC) $(CFLAGS) -c -o $@ $<

clean :
	rm -f $(OBJS) $(TARGET)
