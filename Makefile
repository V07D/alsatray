CC=gcc
CFLAGS=`pkg-config --cflags --libs alsa`
TARGET=volume

all: volume.c
	$(CC) $(CFLAGS) -o volume $(TARGET).c
