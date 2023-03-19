#This expands the variable
one = one ${variable}
#This only expands, doesn't print the variable
two := two ${variable}
#This expands the variable,
three := ${one} ok?
#This will allocate only if the variable has no data
four ?= ${variable}
four ?= 3 
#Empty string
emptyString = 
space = ${emptyString}
stringWithSpaceAtLast = hello    #Here is lot of space after hello
#Appends the variable
cow := mow
cow += more mow


variable = bye

all:
	@echo $(one)
	@echo $(two)
	@echo $(three)
	@echo $(four)
	@echo $(stringWithSpaceAtLast)
	@echo start$(stringWithSpaceAtLast)end
	@echo $(cow)