cc = gcc
CFLAGS = -O2 -pipe -march=native -Wall -Wpedantic -Wextra
# CFLAGS = -g -pipe -march=native -Wall -Wpedantic -Wextra

default:
	$(CC) $(CFLAGS) main.c -o banner
