
all:
	make -C tests

test:
	make -C tests test

clean:
	make -f tests clean
