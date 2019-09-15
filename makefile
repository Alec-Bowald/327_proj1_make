output: main.o myfunc.o
	g++ main.o myfunc.o -o myexe
	
main.o: main.cpp
	g++ -c main.cpp
	
myfunc.o: myfunc.cpp myfunc.h
	g++ -c myfunc.cpp
	
clean: 
	rm *.o myexe
