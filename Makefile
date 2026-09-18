CC ?= gcc
CFLAGS ?= -O2
WARN = -Wall
SDL_CFLAGS = $(shell pkg-config --cflags sdl2)
SDL_LIBS = $(shell pkg-config --libs sdl2)

all: minicraft

minicraft: minicraft.c minios_abi.h
	$(CC) $(CFLAGS) $(WARN) $(SDL_CFLAGS) -DMINICRAFT_HOST_TEST -o $@ minicraft.c $(SDL_LIBS) -lm

test: minicraft
	./minicraft --selftest

clean:
	rm -f minicraft

.PHONY: all test clean
