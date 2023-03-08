CC = gcc # Flag for implicit rules
CFLAGS = -g # Flag for implicit rules. Turn on debug info

cmaking:
#Makes the .out file
	gcc hello.c -o hello.out

crun:
#runs the .out file
	./hello.out

#hello.out:hello.c
#	$(CC) -c $(CPPFLAGS) $(CFLAGS) $^ -o $@
# $(CC) $(CPPFLAGS) $(CFLAGS) -c -o $@ $<

hello.out:hello.c
	$(CC) $^ -o $@

clean:
# 	del $(wildcard *.o)
	del $(wildcard *.out)