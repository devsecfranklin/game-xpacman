# make file for xpede (c) 1996 Peter Warden
# Built on debian 12 bookworm June 2025 franklin@bitsmasher.net

LIBS = X11

CC = gcc

PGM = xpacman

${PGM}: ${OBJS}
	rm -f $@
	${CC} -s src/${PGM}.c -o $@ -l${LIBS}

clean:
	rm -f ${OBJS}
	rm -fi ${PGM}

