(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

open Ctypes
open Eigen_types.DSMAT_Z

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

let to_bigarray x = bigarray_of_ptr array2 (rows x, cols x) Bigarray.complex64 (data x)

let print x = ml_eigen_print x

let gemm x y =
  let x_ptr = Ctypes.bigarray_start Ctypes_static.Array2 x in
  let xm = Bigarray.Array2.dim1 x |> Int64.of_int in
  let xn = Bigarray.Array2.dim2 x |> Int64.of_int in
  let y_ptr = Ctypes.bigarray_start Ctypes_static.Array2 y in
  let ym = Bigarray.Array2.dim1 y |> Int64.of_int in
  let yn = Bigarray.Array2.dim2 y |> Int64.of_int in
  let z = ml_eigen_gemm x_ptr xm xn y_ptr ym yn in
  Gc.finalise ml_eigen_delete z;
  to_bigarray z

let transpose x =
  let x_ptr = Ctypes.bigarray_start Ctypes_static.Array2 x in
  let m = Bigarray.Array2.dim1 x in
  let n = Bigarray.Array2.dim2 x in
  let xm = Int64.of_int m in
  let xn = Int64.of_int n in
  let y = ml_eigen_transpose x_ptr xm xn in
  Gc.finalise ml_eigen_delete y;
  to_bigarray y

let swap_rows x i j =
  let ptr = Ctypes.bigarray_start Ctypes_static.Array2 x in
  let m = Bigarray.Array2.dim1 x |> Int64.of_int in
  let n = Bigarray.Array2.dim2 x |> Int64.of_int in
  let i = Int64.of_int i in
  let j = Int64.of_int j in
  let _ = ml_eigen_swap_rows ptr m n i j in
  ()

let swap_cols x i j =
  let ptr = Ctypes.bigarray_start Ctypes_static.Array2 x in
  let m = Bigarray.Array2.dim1 x |> Int64.of_int in
  let n = Bigarray.Array2.dim2 x |> Int64.of_int in
  let i = Int64.of_int i in
  let j = Int64.of_int j in
  let _ = ml_eigen_swap_cols ptr m n i j in
  ()

let rowwise_op op x y =
  let x_ptr = Ctypes.bigarray_start Ctypes_static.Array2 x in
  let y_ptr = Ctypes.bigarray_start Ctypes_static.Array2 y in
  let m = Bigarray.Array2.dim1 x |> Int64.of_int in
  let n = Bigarray.Array2.dim2 x |> Int64.of_int in
  let _ = ml_eigen_rowwise_op op x_ptr m n y_ptr in
  ()

let colwise_op op x y =
  let x_ptr = Ctypes.bigarray_start Ctypes_static.Array2 x in
  let y_ptr = Ctypes.bigarray_start Ctypes_static.Array2 y in
  let m = Bigarray.Array2.dim1 x |> Int64.of_int in
  let n = Bigarray.Array2.dim2 x |> Int64.of_int in
  let _ = ml_eigen_colwise_op op x_ptr m n y_ptr in
  ()

let inv x =
  let x_ptr = Ctypes.bigarray_start Ctypes_static.Array2 x in
  let xm = Bigarray.Array2.dim1 x |> Int64.of_int in
  let xn = Bigarray.Array2.dim2 x |> Int64.of_int in
  let z = ml_eigen_inv x_ptr xm xn in
  Gc.finalise ml_eigen_delete z;
  to_bigarray z
