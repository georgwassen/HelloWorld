
SRC=main.c
OBJ=$(SRC:.c=.o)
EXEC=hello

CC=gcc
CFLAGS=-std=c11
CFLAGS+=-O2 -Wall -Wextra -Werror

$(EXEC) : $(OBJ)
	$(CC) -o $@ $^


