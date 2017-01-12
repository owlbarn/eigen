all:
	ocaml setup.ml -build
install:
	ocaml setup.ml -uninstall
	ocaml setup.ml -install
oasis:
	oasis setup
	ocaml setup.ml -configure
clean:
	rm -rf _build
cleanall:
	rm -rf _build setup.* myocamlbuild.ml _tags
	rm -rf lib/META lib/*.mldylib lib/*.mllib lib/libowl_stubs.clib
	rm -rf *.byte *.native
	# remove installed library files
	ocamlfind remove eigen
