all:
	ocamlfind ocamlc -c -linkpkg -package ctypes.stubs ffi_eigen_bindings.ml
	ocamlfind ocamlc -linkpkg -package ctypes.stubs ffi_eigen_bindings.cmo ffi_eigen_stubgen.ml -o ffi_eigen_stubgen.byte
	# generate ffi stubs
	./ffi_eigen_stubgen.byte -ml > ffi_eigen_generated.ml
	./ffi_eigen_stubgen.byte -c > ffi_eigen_generated_stub.c
install:
	cp ffi_*_bindings.ml ../
	cp ffi_*_generated* ../
clean:
	rm -rf _build *.cmo *.cmi *.byte *.so ffi_eigen_generated*
