# Define the compiler
CC = gcc

# Define the compiler flags
CFLAGS = -Wall -Wextra -pedantic -std=c99

# Define the target executable name
TARGET = abc.exe

# Define the source file
SRC = big.c

# Define the object file
OBJ = $(SRC:.c=.o)

# Default target
all: $(TARGET)

# Rule to build the target
$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJ)

# Rule to build the object file
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# Rule to clean the build
clean:
	rm -f $(TARGET) $(OBJ)

# Rule to run the program
run: $(TARGET)
	./$(TARGET)

.PHONY: all clean run

