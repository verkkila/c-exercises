CC=gcc
CFLAGS=-O -g -Wall -Wextra -Werror -Wmissing-prototypes -Wstrict-prototypes -ansi -pedantic
LDFLAGS=
EXEC=main

while: main_while.o
	$(CC) main_while.o -o $(EXEC) $(LDFLAGS)

for: main_for.o
	$(CC) main_for.o -o $(EXEC) $(LDFLAGS)

main_while.o: main_while.c
	$(CC) -c $(CFLAGS) main_while.c -o main_while.o


main_for.o: main_for.c
	$(CC) -c $(CFLAGS) main_for.c -o main_for.o
