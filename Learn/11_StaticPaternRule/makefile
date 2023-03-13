objects = hello2.txt clean

all: $(objects)

$(objects): hello.txt

%.txt:
	echo "Welcome to the jungle">hello.txt

clean:
	del $(wildcard *.txt)