(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

open Ctypes
open Eigen_types.TENSOR_D

let test x =
  let x_ptr = Ctypes.bigarray_start Ctypes_static.Genarray x in
  ml_eigen_tensor_test x_ptr

let conv2d x y =
  let x_ptr = Ctypes.bigarray_start Ctypes_static.Genarray x in
  let y_ptr = Ctypes.bigarray_start Ctypes_static.Genarray y in
  ml_eigen_tensor_conv2d x_ptr y_ptr;
  y
