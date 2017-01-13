# Eigen - A Thin OCaml Interface to Eigen3 C++ Library
Simply put, Eigen is a very thin OCaml interface to [Eigen3 C++ template library](http://eigen.tuxfamily.org/). This library is used by another OCaml numerical library -- [Owl](https://github.com/ryanrhymes/owl) to provide basic support for both dense and sparse matrix operations.

Even though Eigen3 itself provides a rich set of matrix operations. This OCaml library only interfaces to the most necessary functions needed by Owl library. **Therefore, you should only use [Owl](https://github.com/ryanrhymes/owl) (which is much more powerful) to perform numerical operations.**

To install the library from the source code, execute the following `bash` command.

```bash
make oasis && make && make install
```

If you have questions or suggestions, please contact me via [Email](liang.wang@cl.cam.ac.uk), [LinkedIn](http://uk.linkedin.com/in/liangsuomi/), or [Twitter](https://twitter.com/ryan_liang).


## Module Structure
This section is not meant for a tutorial but to help you understand how Eigen's OCaml modules are organised. In case you want to contribute in extending either Eigen or Owl, this would be helpful.

```ocaml
Eigen.Dense.S    (* module of float32 dense matrix *)
Eigen.Dense.D    (* module of float64 dense matrix *)
Eigen.Dense.C    (* module of complex32 dense matrix *)
Eigen.Dense.Z    (* module of complex64 dense matrix *)
```

The following code snippet creates a `complex32` dense identity matrix then prints it out on the standard output.

```ocaml
let x = Eigen.Dense.C.eye 5 in Eigen.Dense.C.print x;;
```

## Technical Info
Interfacing between `C` and `OCaml` is relatively straightforward with [Ctypes](https://github.com/ocamllabs/ocaml-ctypes). However, Eigen3 is developed in `C++` and heavily utilises template programming, I first expose the native `C++` class methods as individual functions then use [Ctypes](https://github.com/ocamllabs/ocaml-ctypes) to generate `C` stubs and interface to these functions.

The `C++` functions are compiled into a static library `libeigen.a` which is linked using `-lstdc++`. The library is installed in `${libdir}` (`Oasis` environment variable) which should be `/usr/local/lib` on both Mac and Linux platforms.
