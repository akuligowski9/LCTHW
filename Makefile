CFLAGS=-Wall -g

# clean:
#	rm -f ex1

all: one two clean 

one:
	make ex1
two:
	./ex1
clean:
	rm -f ex1
	rm -f ex3
