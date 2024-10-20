# Makefile
CC = gcc
CFLAGS = -Wall -Wextra -std=c99 -pedantic
SRCDIR = src
OBJDIR = obj
OBJS = $(OBJDIR)/main.o $(OBJDIR)/init.o $(OBJDIR)/terminal.o $(OBJDIR)/input.o $(OBJDIR)/output.o $(OBJDIR)/row.o $(OBJDIR)/fileio.o $(OBJDIR)/syntax.o $(OBJDIR)/search.o $(OBJDIR)/editor_operations.o

# The target for the executable
kilo: $(OBJS)
	$(CC) -o kilo $(OBJS)

# Rule for creating object files from source files
$(OBJDIR)/%.o: $(SRCDIR)/%.c $(SRCDIR)/editor.h
	@mkdir -p $(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@

# Rule to clean the object files and the executable
clean:
	rm -f kilo $(OBJS)

