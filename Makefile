CC = gcc
CFLAGS = -pthread

all: scheduler

scheduler: main.o queue.o
	$(CC) $(CFLAGS) -o $@ $^

main.o: main.c job.h
	$(CC) $(CFLAGS) -c $<

queue.o: queue.c queue.h
	$(CC) $(CFLAGS) -c $<

clean:
	rm -f scheduler *.o

