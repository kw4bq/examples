CC=gcc
###CFLAGS=-O -Wall
CFLAGS=-g -Wall -Wl,-rpath=/usr/local/lib
LDLIBS=-lsdrplay_api

all: sdrplay_api_example

run: sdrplay_api_example
	./sdrplay_api_example

clean:
	rm -f *.o sdrplay_api_example
