all:
	gcc -o sudoku main.c


#default: main.o
#        gcc -o main.o
#
#%.o : %.c
#	gcc -c $<


clean :
	rm -rf *~
	rm -f *.o
	rm -f sudoku
