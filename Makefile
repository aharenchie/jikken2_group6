CC=gcc
CFLAG=-Wall -DDEBUG
CLIBS=-lm
PROG=level1
OBJS=level1.o
ALL: $(PROG)
.c.o:
	$(CC)  -c -o $@ $< $(CFLAG) 
$(PROG):$(OBJS)
	$(CC) $(CFLAGS) -o $@ $(OBJS)  $(CLIBS)
clean:
	rm -rf *~ *.o $(PROG) $(OBJS)
