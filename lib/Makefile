CXXFLAGS0 = -shared -fPIC -ansi -pedantic -W -Wall
CXXFLAGS1 = -shared -fPIC -ansi -pedantic -Wno-extern-c-compat -Wno-c++11-long-long
CXXFLAGS2 = -c -ansi -Wno-extern-c-compat -Wno-c++11-long-long

all:
	g++ ${CXXFLAGS2} -I. eigen_dsmat.cpp -o eigen_dsmat.o
	g++ ${CXXFLAGS2} -I. eigen_spmat.cpp -o eigen_spmat.o
	ld -r eigen_*.o -o libeigen.o
	gcc -c ffi_eigen_generated_stub.c -I../ -I/Users/liang/.opam/4.04.0/lib/ctypes/ -I/Users/liang/.opam/4.04.0/lib/ocaml/ -o libeigen_stubs.o
clean:
	rm -rf *.o *.so
