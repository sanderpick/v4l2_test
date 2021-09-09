CC := gcc
CFLAGS := -I.

v4l2test: v4l2_test.o
	$(CC) -o v4l2test v4l2_test.o

clean:
	rm *.o v4l2test
