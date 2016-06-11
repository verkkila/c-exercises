CC=gcc
CFLAGS=-O -g -Wall -Wextra -Werror -Wmissing-prototypes -Wstrict-prototypes -ansi -pedantic
LDFLAGS=

all: main_while main_for

main_while: main_while.o
	$(CC) main_while.o -o main_while $(LDFLAGS)

main_while.o: main_while.c
	$(CC) -c $(CFLAGS) main_while.c -o main_while.o

main_for: main_for.o
	$(CC) main_for.o -o main_for $(LDFLAGS)

main_for.o: main_for.c
	$(CC) -c $(CFLAGS) main_for.c -o main_for.o
