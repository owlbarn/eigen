CXXFLAGS0 = -O3 -std=c++11 -I. -shared -fPIC -ansi -pedantic -W -Wall -Wno-invalid-partial-specialization
CXXFLAGS1 = -O3 -std=c++11 -I. -shared -fPIC -ansi -Wno-extern-c-compat -Wno-c++11-long-long -Wno-invalid-partial-specialization
CXXFLAGS2 = -O3 -std=c++11 -I. -c -fPIC -ansi -Wno-extern-c-compat -Wno-c++11-long-long -Wno-invalid-partial-specialization
CXXFLAGS3 = -O3 -std=c++11 -I. -I./unsupported/ -c -fPIC -ansi -Wno-extern-c-compat -Wno-c++11-long-long -Wno-invalid-partial-specialization
OPTFLAGS0 = -Ofast -march=native -mfpmath=sse -flto -funroll-loops -ffast-math

all:
	g++ ${CXXFLAGS3} ${OPTFLAGS0} eigen_tensor.cpp -o eigen_tensor.o
	g++ ${CXXFLAGS2} ${OPTFLAGS0} eigen_dsmat.cpp -o eigen_dsmat.o
	g++ ${CXXFLAGS2} ${OPTFLAGS0} eigen_spmat.cpp -o eigen_spmat.o

	ar rvs libeigen.a eigen_dsmat.o eigen_spmat.o eigen_tensor.o
dynamic:
	g++ ${CXXFLAGS1} -I. eigen_dsmat.cpp eigen_spmat.cpp -o libeigen.so
clean:
	rm -rf _build *.byte *.a *.o *.so *.cmo *.cmi
