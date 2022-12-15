monty: run
	
run: *.o
	gcc *.o

*.o: *.c *.h
	gcc -c *.c *.h

clean:
	rm a.out *.o run
