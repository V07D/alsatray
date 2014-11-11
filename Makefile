CC=gcc
CFLAGS=`pkg-config --cflags --libs alsa x11`
TARGET=volume

all: volume.c x11.c
	$(CC) $(CFLAGS) -o volume $(TARGET).c x11.c
