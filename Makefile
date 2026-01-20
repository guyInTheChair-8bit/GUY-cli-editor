TARGET = guye
SRCS = main.c
CC = gcc
CFLAGS = -Wall -pedantic -Wextra -std=c99

$(TARGET): $(SRCS)
	$(CC) -o $(TARGET) $(SRCS) $(CFLAGS) 
