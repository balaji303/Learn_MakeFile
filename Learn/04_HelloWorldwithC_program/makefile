hello:hello.o
	./hello.o

hello.o:hello.c
	gcc hello.c -o hello.o 

# hello has a dependencies hello.o so hello.o runs first
# hello.o runs only when hello.c is present
# since hello.c is present it runs the line number 5
# now hello.o is created so it will run the line number 2