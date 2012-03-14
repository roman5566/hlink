hlink:
	cc -o $@ hlink.c

clean:
	test -f hlink && rm hlink || true
