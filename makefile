ABC.exe:main.o add.o multi.o
	gcc -o ABC.exe main.o add.o multi.o
main.o:main.c
	gcc -c main.c
add.o:add.c
	gcc -c add.c
multi.o:multi.c
	gcc -c multi.c
