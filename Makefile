CC = gcc -m32
CFLAGS = -g -O2 -Wall -I../target/os-include

BINS = hunk2aout

all: $(BINS)

hunk2aout.o: hunk2aout.c a.out.h

clean:
	rm -f $(BINS) *.o *~

# vim: set noexpandtab ts=8 sw=8 :
