# Build every program:   make
# Run one program:       ./bin/stack   (or bin\stack.exe on Windows)
CC = gcc
CFLAGS = -std=c11 -Wall
SRC = $(wildcard *.c)
BIN = $(patsubst %.c,bin/%,$(SRC))

all: $(BIN)

bin/%: %.c
	@mkdir -p bin
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -rf bin

.PHONY: all clean
