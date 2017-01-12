CXXFLAGS0 = -shared -fPIC -ansi -pedantic -W -Wall
CXXFLAGS1 = -shared -fPIC -ansi -pedantic -Wno-extern-c-compat -Wno-c++11-long-long
CXXFLAGS2 = -shared -fPIC -ansi -Wno-extern-c-compat -Wno-c++11-long-long

all:
	g++ ${CXXFLAGS2} -I. eigen_dsmat.cpp eigen_spmat.cpp -o eigen_dsmat.o -o libeigen.so
clean:
	rm -rf _build *.byte *.o *.so *.cmo *.cmi
