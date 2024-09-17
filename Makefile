flags=$(shell pkg-config --cflags gtk4)
libs=$(shell pkg-config --libs gtk4)
bin=whr
cfiles=main.c
cc=gcc

all:
	$(cc) $(flags) -o $(bin) $(cfiles) $(libs)
