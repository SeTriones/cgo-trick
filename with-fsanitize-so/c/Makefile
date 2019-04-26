.PHONY: clean

libtest.so: ../test.h test.c
	gcc -O2 -I.. -fPIC -shared -fsanitize=address test.c -o libtest.so -v

clean:
	rm -rf *.o libtest.so
