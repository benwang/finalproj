CC=gcc
CFLAGS=-g -Wall

EXEC=benwang.o

all: $(EXEC)

$(EXEC): benwang.c
	$(CC) $(CFLAGS) -o $(EXEC) benwang.c

clean:
	echo "I should clean up all output files"
