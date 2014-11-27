all:
	cc -o chucho chucho.c

clean:
	rm chucho

install: all
	cp chucho /usr/bin
