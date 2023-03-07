all:	one two	three clean
# Outputs the contents of all
	echo $@
# Outputs all the prerequestes newer than the content
	echo $?
# Outputs all the prerequestes
	echo $^

at:
	echo $@

question:
	echo $?

xor:
	echo $^

one:
	echo nul> one.txt

two:
	echo nul> two.txt

three:
	echo nul> three.txt

clean:
	del $(wildcard *.txt)