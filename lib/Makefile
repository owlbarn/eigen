CXXFLAGS0 = -shared -fPIC -ansi -pedantic -W -Wall
CXXFLAGS1 = -shared -fPIC -ansi -pedantic -Wno-extern-c-compat -Wno-c++11-long-long
CXXFLAGS2 = -c -ansi -Wno-extern-c-compat -Wno-c++11-long-long

all:
	g++ ${CXXFLAGS2} -I. eigen_dsmat.cpp -o eigen_dsmat.o
	g++ ${CXXFLAGS2} -I. eigen_spmat.cpp -o eigen_spmat.o
	ld -r eigen_*.o -o libeigen.o
	gcc -c ffi_eigen_generated_stub.c -I../ -I/Users/liang/.opam/4.04.0/lib/ctypes/ -I/Users/liang/.opam/4.04.0/lib/ocaml/ -o libeigen_stub.o
	ocamlfind ocamlc -c -linkpkg -custom -package ctypes ffi_eigen_generated.ml
	ocamlfind ocamlc -c -linkpkg -custom -package ctypes ffi_eigen_bindings.ml
	ocamlfind ocamlc -c -linkpkg -custom -package ctypes.stubs libeigen.o ffi_eigen_bindings.cmo ffi_eigen_generated.cmo ml_dsmat_s.ml -cclib -L. -cclib -leigen_stub -cclib -lstdc++
	ocamlfind ocamlc -linkpkg -package ctypes.stubs ml_dsmat_s.cmo example.ml -o example.byte -cclib -L. -cclib -leigen_stub -cclib -lstdc++
	#ocamlfind ocamlc -linkpkg -custom -package ctypes.stubs libeigen.o ffi_eigen_bindings.cmo ffi_eigen_generated.cmo eigen_dsmat_s.ml -o example.byte -cclib -L. -cclib -leigen_stub -cclib -lstdc++
clean:
	rm -rf _build *.byte *.o *.so *.cmo *.cmi
