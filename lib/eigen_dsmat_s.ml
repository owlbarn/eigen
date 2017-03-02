(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

open Ctypes
open Eigen_types.DSMAT_S

let create m n =
  let x = ml_eigen_new (Int64.of_int m) (Int64.of_int n) in
  Gc.finalise ml_eigen_delete x;
  x

let delete x = ml_eigen_delete x

let zeros m n =
  let x = ml_eigen_zeros (Int64.of_int m) (Int64.of_int n) in
  Gc.finalise ml_eigen_delete x;
  x

let ones m n =
  let x = ml_eigen_ones (Int64.of_int m) (Int64.of_int n) in
  Gc.finalise ml_eigen_delete x;
  x

let eye m =
  let x = ml_eigen_eye (Int64.of_int m) in
  Gc.finalise ml_eigen_delete x;
  x

let rows x = ml_eigen_rows x |> Int64.to_int

let cols x = ml_eigen_cols x |> Int64.to_int

let get x i j = ml_eigen_get x (Int64.of_int i) (Int64.of_int j)

let set x i j a = ml_eigen_set x (Int64.of_int i) (Int64.of_int j) a

let data x = ml_eigen_data x

let to_bigarray x = bigarray_of_ptr array2 (rows x, cols x) Bigarray.float32 (data x)

let of_bigarray x =
  let _ptr = Ctypes.bigarray_start Ctypes_static.Array2 x in
  let m = Bigarray.Array2.dim1 x |> Int64.of_int in
  let n = Bigarray.Array2.dim2 x |> Int64.of_int in
  ml_eigen_of_bigarray _ptr m n

let print x = ml_eigen_print x
