all:
	mkdir bin
	g++ -Wall -o bin/opensnap -lX11 -lXrandr src/opensnap.c
clean:
	rm bin/opensnap
