(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

open Ctypes
open Eigen_types.TENSOR_S

let test x =
  let x_ptr = Ctypes.bigarray_start Ctypes_static.Genarray x in
  ml_eigen_tensor_test x_ptr

let conv2d input kernel output batches input_cols input_rows in_channel
  kernel_cols kernel_rows output_cols output_rows out_channel
  row_stride col_stride padding row_in_stride col_in_stride
  =
  let input_ptr = Ctypes.bigarray_start Ctypes_static.Genarray input in
  let kernel_ptr = Ctypes.bigarray_start Ctypes_static.Genarray kernel in
  let output_ptr = Ctypes.bigarray_start Ctypes_static.Genarray output in

  ml_eigen_tensor_conv2d input_ptr kernel_ptr output_ptr
    batches input_cols input_rows in_channel
    kernel_cols kernel_rows output_cols output_rows out_channel
    row_stride col_stride padding row_in_stride col_in_stride

(*
let conv2d input kernel output =
  let input_shp = Bigarray.Genarray.dims input in
  let batches = input_shp.(0) in
  let input_cols = input_shp.(1) in
  let input_rows = input_shp.(2) in
  let in_channel = input_shp.(3) in

  let kernel_shp = Bigarray.Genarray.dims kernel in
  let kernel_cols = kernel_shp.(0) in
  let kernel_rows = kernel_shp.(1) in

  let output_shp = Bigarray.Genarray.dims output in
  let output_cols= output_shp.(1) in
  let output_rows = output_shp.(2) in
  let out_channel = output_shp.(3) in

  let input_ptr = Ctypes.bigarray_start Ctypes_static.Genarray input in
  let kernel_ptr = Ctypes.bigarray_start Ctypes_static.Genarray kernel in
  let output_ptr = Ctypes.bigarray_start Ctypes_static.Genarray output in
  let _ = ml_eigen_tensor_conv2d input_ptr kernel_ptr output_ptr
    batches input_cols input_rows in_channel
    kernel_cols kernel_rows output_cols output_rows out_channel
  in ()
*)
