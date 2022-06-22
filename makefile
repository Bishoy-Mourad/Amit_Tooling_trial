

#Adding a comment using the #
getObjects: main.c func.c
	@gcc -c main.c func.c
Build: getObjects
	@gcc main.o func.o -o main.exe
	
Clean:
	@del *.o *.exe