comma := ,
empty:=
space := $(empty) $(empty)
foo := a b c
#Replace space with comma in variable foo
bar := $(subst $(space),$(comma),$(foo))

all: 
	@echo $(bar)