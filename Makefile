SRC = $(wildcard *.c)

build-run:
	clang $(SRC) -o clox
	./clox $(ARGS)