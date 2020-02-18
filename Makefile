
.PHONY: all clean

#comment in top level files

all:
	cd src && $(MAKE)
clean:
	cd src && $(MAKE) clean
