.PHONY: clean

test_c: ../test.h ../test.c main.c
	gcc -O2 -I.. -fsanitize=address main.c ../test.c -o test_c -v

clean:
	rm -rf *.o test_c
