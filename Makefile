
CC = gcc
CFLAGS = -std=gnu11 -Wall -DINFO
INC =
LIB =

all: main

main: main.o
	${CC} main.o ${CFLAGS} ${INC} ${LIB} -o game_chaser

main.o: main.c
	${CC} main.c ${CFLAGS} ${INC} ${LIB} -c

clean:
	@rm -rf *.o game_chaser
