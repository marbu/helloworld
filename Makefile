CC=gcc
CFLAGS=-std=c99 -pedantic -Wall -O2

.PHONY: all clean

all: helloworld

helloworld: helloworld.c
	$(CC)   $(CFLAGS) $? -o $@

clean:
	rm -f helloworld
