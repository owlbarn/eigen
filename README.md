# Eigen - A Thin OCaml Interface to Eigen3 C++ Library

Simply put, Eigen is a very thin OCaml interface to [Eigen3 C++ template library](http://eigen.tuxfamily.org/). This library is used by another OCaml numerical library -- [Owl](https://github.com/owlbarn/owl) to provide basic support for both dense and sparse matrix operations.

Even though Eigen3 itself provides a rich set of matrix operations. This OCaml library only interfaces to the most necessary functions needed by Owl library. **Therefore, you should only use [Owl](https://github.com/owlbarn/owl) (which is much more powerful) to perform numerical operations.**

To install the library from the source code, execute the following `bash` command.

```bash
make && make install
```

If you have questions or suggestions, please contact me via [Email](liang.wang@cl.cam.ac.uk), [LinkedIn](http://uk.linkedin.com/in/liangsuomi/), or [Twitter](https://twitter.com/ryan_liang).

## Optional configuration

You can customise the optimization flags used to compile the C++ libeigen by setting `EIGENCPP_OPTFLAGS`, the default value is
```
EIGENCPP_OPTFLAGS = -Ofast -march=native -funroll-loops -ffast-math
```

Similarly you can customise the optimization flags used to compile the eigen library by setting `EIGEN_FLAGS`, the default value is
```
EIGEN_FLAGS = -O3 -Ofast -march=native -funroll-loops -ffast-math
```

These can be useful if the set of flags is not supported by your system or if you want to use more experimental features

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


## Polymorphic Functions
The matrix created by each specific module has its own types. For example, `Eigen.Sparse.C.create 3 3;;` returns `Eigen_types.SPMAT_C.c_spmat_c Ctypes.structure Ctypes_static.ptr`. Hence a matrix needs to be passed to the functions in the corresponding module to process it.

However, if you want to implement polymorphic function atop of Eigen (e.g., in [Owl](https://github.com/owlbarn/owl)), `Eigen_types` module provides some useful constructors to wrap these matrices into generic data types. Here are some examples.

```ocaml
Eigen_types.SPMAT_S (Eigen.Sparse.S.create 3 3);;
Eigen_types.SPMAT_D (Eigen.Sparse.D.create 3 3);;
Eigen_types.SPMAT_C (Eigen.Sparse.C.create 3 3);;
Eigen_types.SPMAT_Z (Eigen.Sparse.Z.create 3 3);;
...
Eigen_types.DSMAT_S (Eigen.Dense.S.create 3 3);;
Eigen_types.DSMAT_D (Eigen.Dense.D.create 3 3);;
Eigen_types.DSMAT_C (Eigen.Dense.C.create 3 3);;
Eigen_types.DSMAT_Z (Eigen.Dense.Z.create 3 3);;
...
```


## Interfacing to C++
Interfacing between `C` and `OCaml` is relatively straightforward with [Ctypes](https://github.com/ocamllabs/ocaml-ctypes). However, Eigen3 is developed in `C++` and heavily utilises template programming, I first expose the native `C++` class methods as individual functions then use [Ctypes](https://github.com/ocamllabs/ocaml-ctypes) to generate `C` stubs and interface to these functions.

The `C++` functions are compiled into a static library `libeigen.a` which is linked using `-lstdc++`.


## Other Information

Some functions in `NeuralNetwork` folder use the code from Google's Tensorflow hence they are subject to [Apache License](http://www.apache.org/licenses/LICENSE-2.0).

# Troubleshooting

After updating `x86_64-w64-mingw32-gcc` to `11.3.0` you will get some internal compiler error from the C++ compiler. Pinning/downgrading `x86_64-w64-mingw32-gcc` to `11.2.0` should fix this, it seems to be a strange corner case with gcc compatibility. Hopefully it will be fixed in the next gcc update.

