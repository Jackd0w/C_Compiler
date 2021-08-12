scanner: main.c scan.c
	cc -o scanner -g main.c make scan.c

clean:
	rm -f scanner *.o