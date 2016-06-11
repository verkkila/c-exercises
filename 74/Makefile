CC=gcc
CFLAGS=-O -g -Wall -Wextra -Werror -Wmissing-prototypes -Wstrict-prototypes -ansi -pedantic -Wno-sequence-point
LDFLAGS=
EXEC=main
SOURCES=$(wildcard *.c)
OBJECTS=$(SOURCES:.c=.o)

$(EXEC): $(OBJECTS)
	$(CC) $(OBJECTS) -o $(EXEC) $(LDFLAGS)

%.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@

clean:
	rm -f $(EXEC) $(OBJECTS)
