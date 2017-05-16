CXXFLAGS0 = -O3 -I. -shared -fPIC -ansi -pedantic -W -Wall
CXXFLAGS1 = -O3 -I. -shared -fPIC -ansi -Wno-extern-c-compat -Wno-c++11-long-long
CXXFLAGS2 = -O3 -I. -c -fPIC -ansi -Wno-extern-c-compat -Wno-c++11-long-long
CXXFLAGS3 = -O3 -I. -I./unsupported/ -c -fPIC -ansi -Wno-extern-c-compat -Wno-c++11-long-long

all:
	g++ ${CXXFLAGS3} eigen_tensor.cpp -o eigen_tensor.o
	g++ ${CXXFLAGS2} eigen_dsmat.cpp -o eigen_dsmat.o
	g++ ${CXXFLAGS2} eigen_spmat.cpp -o eigen_spmat.o

	ar rvs libeigen.a eigen_dsmat.o eigen_spmat.o eigen_tensor.o
dynamic:
	g++ ${CXXFLAGS1} -I. eigen_dsmat.cpp eigen_spmat.cpp -o libeigen.so
clean:
	rm -rf _build *.byte *.a *.o *.so *.cmo *.cmi
