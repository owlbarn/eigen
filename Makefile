
PHONY: build
build:
	dune build -p eigen

PHONY: install
install: build
	dune install

PHONY: uninstall
uninstall:
	dune uninstall

PHONY: clean
clean:
	dune clean

.PHONY: doc
doc:
	opam install -y odoc
	dune build @doc
