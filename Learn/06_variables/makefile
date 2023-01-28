# This is a variable
# Variables can only be string
files = firstFile.txt secondFile.txt

second:first
	echo nul>secondFile.txt

first:
#	creates a new file in windows Cmd line
	echo nul> firstFile.txt

clean:
#	Delets all text file
	del $(files)
#	Accessing variables can be $(files) or ${files} and
#	 $files also works but not recommanded