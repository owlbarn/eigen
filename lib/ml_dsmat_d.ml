(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)


module EigenFB = Ffi_eigen_bindings.Bindings(Ffi_eigen_generated)

open EigenFB.DSMAT_D

let create m n =
  let x = ml_eigen_new (Int64.of_int m) (Int64.of_int n) in
  Gc.finalise ml_eigen_delete x;
  x

let delete x = ml_eigen_delete x

let get x i j = ml_eigen_get x (Int64.of_int i) (Int64.of_int j)

let set x i j a = ml_eigen_set x (Int64.of_int i) (Int64.of_int j) a

let print x = ml_eigen_print x
