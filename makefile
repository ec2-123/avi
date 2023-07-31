ABC.exe:main.o big2.o fact.o rev.o pali.o even.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o pali.o even.o
main.o:main.c
	gcc -c main
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pali.o:pali.c
	gcc -c pali.c	
even.o:even.c
	gcc -c even.c
