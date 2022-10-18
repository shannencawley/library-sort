
testlibrary: Library.o TestLibrary.o 
	g++ -o testlibrart TestLibrary.o Library.o 

TestLibrary.o: TestLibrart.cpp  Library.h
	g++ -c TestDate.cpp 

Library.o: Library.cpp Date.h 
	g++ -c Library.cpp 

clean: 
	rm -f *.o testlibrary 

lie:
	echo "This is a great lecture"
