CFLAGS  = -O2
CFLAGS +=  -I../kuroko/src

poll.so: module_poll.c
	${CC} ${CFLAGS} -fPIC -shared -o $@ $<
