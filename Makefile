CC ?= gcc
CFLAGS ?= -Wall -Wextra
TARGET = mygitpackage

all:
	$(CC) $(CFLAGS) mygitpackage.c -o $(TARGET)

clean:
	rm -f $(TARGET)
