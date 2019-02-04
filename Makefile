build:
	dune build eigen_cpp/libeigen_cpp_stubs.a
	dune build -p eigen

install: build
	dune install
uninstall:
	dune remove
clean:
	dune clean

PHONY: build
