CC = gcc
CFLAGS = -I ./include -g

main: main.o foo.o bar.o
	@echo "Linking all object files...."
	$(CC) bar.o foo.o main.o -o main

%.o : %.c
	@echo "Compling $< to $@"
	$(CC) $(CFLAGS) -c $< -o $@

.PHONY:
clean:
	-rm -rf *.o *.s *.i main

run:
	./main