CXXFLAGS0 = -shared -fPIC -ansi -pedantic -W -Wall
CXXFLAGS1 = -shared -fPIC -ansi -pedantic -Wno-extern-c-compat -Wno-c++11-long-long
CXXFLAGS2 = -c -ansi -Wno-extern-c-compat -Wno-c++11-long-long

all:
	g++ ${CXXFLAGS2} -I. eigen_dsmat.cpp -o eigen_dsmat.o
	g++ ${CXXFLAGS2} -I. eigen_spmat.cpp -o eigen_spmat.o
	ld -r eigen_*.o -o libeigen.o
clean:
	rm -rf _build *.byte *.o *.so *.cmo *.cmi
