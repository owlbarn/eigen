build:
	dune build -p eigen eigen_cpp/libeigen_cpp_stubs.a
	dune build -p eigen

install: build
	dune install
uninstall:
	dune remove
clean:
	dune clean

PHONY: build
