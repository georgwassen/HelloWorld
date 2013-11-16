
SRC=main.c
OBJ=$(SRC:.c=.o)
EXEC=hello

CC=gcc
CFLAGS=-std=c11
CFLAGS+=-O2 -Wall -Wextra -Werror

.PHONY : clean

$(EXEC) : $(OBJ)
	$(CC) -o $@ $^

clean :
	rm -f *.o $(EXEC)

