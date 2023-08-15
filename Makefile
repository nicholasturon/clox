build-run:
	clang main.c -o clox
	./clox $(ARGS)