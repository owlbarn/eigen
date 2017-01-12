CXXFLAGS0 = -shared -fPIC -ansi -pedantic -W -Wall
CXXFLAGS1 = -shared -fPIC -ansi -pedantic -Wno-extern-c-compat -Wno-c++11-long-long
CXXFLAGS2 = -c -ansi -Wno-extern-c-compat -Wno-c++11-long-long

all:
	g++ ${CXXFLAGS2} -I. eigen_dsmat.cpp -o eigen_dsmat.o
	g++ ${CXXFLAGS2} -I. eigen_spmat.cpp -o eigen_spmat.o
	#gcc -c ffi_eigen_generated_stub.c -I. -I`ocamlfind query ctypes` -I`ocamlc -where` -o eigen_stub.o
	ld -r eigen_*.o -o libeigen.o
	ocamlfind ocamlc -c -package ctypes ffi_eigen_generated.ml
	ocamlfind ocamlc -c -package ctypes ffi_eigen_bindings.ml
	ocamlfind ocamlc -c -linkpkg -custom -package ctypes.stubs ffi_eigen_bindings.cmo ffi_eigen_generated.cmo ml_dsmat_s.ml -cclib -lstdc++
	ocamlfind ocamlc -c -linkpkg -custom -package ctypes.stubs ffi_eigen_bindings.cmo ffi_eigen_generated.cmo ml_dsmat_d.ml -cclib -lstdc++
	ocamlfind ocamlc -c -linkpkg -custom -package ctypes.stubs ffi_eigen_bindings.cmo ffi_eigen_generated.cmo ml_dsmat_c.ml -cclib -lstdc++
	ocamlfind ocamlc -c -linkpkg -custom -package ctypes.stubs ffi_eigen_bindings.cmo ffi_eigen_generated.cmo ml_dsmat_z.ml -cclib -lstdc++
	ocamlfind ocamlc -c -linkpkg -custom -package ctypes.stubs eigen.ml
example: all
	ocamlfind ocamlc -linkpkg -custom -package ctypes.stubs libeigen.o ffi_eigen_bindings.cmo ffi_eigen_generated.cmo Ml_dsmat_s.cmo Ml_dsmat_d.cmo Ml_dsmat_c.cmo Ml_dsmat_z.cmo eigen.cmo example.ml -o example.byte -cclib -lstdc++
	#ocamlfind ocamlc -linkpkg -custom -package ctypes.stubs libeigen.o ffi_eigen_bindings.cmo ffi_eigen_generated.cmo ml_dsmat_s.cmo example.ml -o example.byte -cclib -lstdc++
	#ocamlfind ocamlc -linkpkg -custom -package ctypes.stubs libeigen.o ffi_eigen_bindings.cmo ffi_eigen_generated.cmo eigen_dsmat_s.ml -o example.byte -cclib -L. -cclib -leigen_stub -cclib -lstdc++
test:
	ocamlbuild -use-ocamlfind -linkpkg -package ctypes.stubs eigen.cma
	#ocamlbuild -use-ocamlfind -package ctypes.stubs example.byte
install:
	ocamlfind install eigen *.cmo *.cmi
uninstall:
	ocamlfind remove eigen
clean:
	rm -rf _build *.byte *.o *.so *.cmo *.cmi
eigen:
	g++ ${CXXFLAGS2} -I. eigen_dsmat.cpp -o eigen_dsmat.o
	g++ ${CXXFLAGS2} -I. eigen_spmat.cpp -o eigen_spmat.o
	ld -r eigen_*.o -o libeigen.o
