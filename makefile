main.exe:main.o big3.o fact.o palin.o reverse.o sort.o
	gcc -o main.exe main.o big3.o fact.o palin.o reverse.o sort.o

big3.o:big3.c
	gcc -c big3.c

fact.o:fact.c
	gcc -c fact.c
palin.o:palin.c
	gcc -c palin.c
reverse.o:reverse.c
	gcc -c reverse.c
sort.o:sort.c
	gcc -c sort.c
