CC = gcc
TRGT = scheduler
SRC = $(TRGT).c
CFLAGS = -Wall -Wextra  

build:
	$(CC) $(CFLAGS) $(SRC) -o $(TRGT)

run:
	./$(TRGT)

clean:
	rm -vf $(TRGT)