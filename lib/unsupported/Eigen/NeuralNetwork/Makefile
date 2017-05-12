CXXFLAGS0 = -shared -fPIC -ansi -pedantic -W -Wall
CXXFLAGS1 = -shared -fPIC -ansi -Wno-extern-c-compat -Wno-c++11-long-long
CXXFLAGS2 = -c

all:
	g++ -fPIC -ansi -std=c++11 -I../../../ -I. -o test test.cc -stdlib=libstdc++
clean:
	rm -rf _build *.byte *.a *.o *.so *.cmo *.cmi
