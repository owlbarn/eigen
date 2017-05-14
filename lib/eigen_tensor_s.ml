(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

open Ctypes
open Eigen_types.TENSOR_S

let test x =
  let x_ptr = Ctypes.bigarray_start Ctypes_static.Genarray x in
  ml_eigen_tensor_test x_ptr


let spatial_conv
  input kernel output batches input_cols input_rows in_channel
  kernel_cols kernel_rows output_cols output_rows out_channel
  row_stride col_stride padding row_in_stride col_in_stride
  =
  let input_ptr = Ctypes.bigarray_start Ctypes_static.Genarray input in
  let kernel_ptr = Ctypes.bigarray_start Ctypes_static.Genarray kernel in
  let output_ptr = Ctypes.bigarray_start Ctypes_static.Genarray output in

  ml_eigen_tensor_spatial_conv
    input_ptr kernel_ptr output_ptr
    batches input_cols input_rows in_channel
    kernel_cols kernel_rows output_cols output_rows out_channel
    row_stride col_stride padding row_in_stride col_in_stride


let spatial_conv_backward_input
  input kernel output batches input_cols input_rows in_channel
  kernel_cols kernel_rows output_cols output_rows out_channel
  row_stride col_stride row_in_stride col_in_stride
  =
  let input_ptr = Ctypes.bigarray_start Ctypes_static.Genarray input in
  let kernel_ptr = Ctypes.bigarray_start Ctypes_static.Genarray kernel in
  let output_ptr = Ctypes.bigarray_start Ctypes_static.Genarray output in

  ml_eigen_tensor_spatial_conv_backward_input
    input_ptr kernel_ptr output_ptr
    batches input_cols input_rows in_channel
    kernel_cols kernel_rows output_cols output_rows out_channel
    row_stride col_stride row_in_stride col_in_stride


let spatial_conv_backward_kernel
  input kernel output batches input_cols input_rows in_channel
  kernel_cols kernel_rows output_cols output_rows out_channel
  row_stride col_stride row_in_stride col_in_stride
  =
  let input_ptr = Ctypes.bigarray_start Ctypes_static.Genarray input in
  let kernel_ptr = Ctypes.bigarray_start Ctypes_static.Genarray kernel in
  let output_ptr = Ctypes.bigarray_start Ctypes_static.Genarray output in

  ml_eigen_tensor_spatial_conv_backward_kernel
    input_ptr kernel_ptr output_ptr
    batches input_cols input_rows in_channel
    kernel_cols kernel_rows output_cols output_rows out_channel
    row_stride col_stride row_in_stride col_in_stride


let cuboid_conv
  input kernel output batches
  input_cols input_rows input_depth in_channel
  kernel_cols kernel_rows kernel_depth
  output_cols output_rows output_depth out_channel
  depth_stride row_stride col_stride padding
  =
  let input_ptr = Ctypes.bigarray_start Ctypes_static.Genarray input in
  let kernel_ptr = Ctypes.bigarray_start Ctypes_static.Genarray kernel in
  let output_ptr = Ctypes.bigarray_start Ctypes_static.Genarray output in

  ml_eigen_tensor_cuboid_conv
    input_ptr kernel_ptr output_ptr batches
    input_cols input_rows input_depth in_channel
    kernel_cols kernel_rows kernel_depth
    output_cols output_rows output_depth out_channel
    depth_stride row_stride col_stride padding


let cuboid_conv_backward_input
  input kernel output batches
  input_cols input_rows input_depth in_channel
  kernel_cols kernel_rows kernel_depth
  output_cols output_rows output_depth out_channel
  depth_stride row_stride col_stride
  =
  let input_ptr = Ctypes.bigarray_start Ctypes_static.Genarray input in
  let kernel_ptr = Ctypes.bigarray_start Ctypes_static.Genarray kernel in
  let output_ptr = Ctypes.bigarray_start Ctypes_static.Genarray output in

  ml_eigen_tensor_cuboid_conv_backward_input
    input_ptr kernel_ptr output_ptr batches
    input_cols input_rows input_depth in_channel
    kernel_cols kernel_rows kernel_depth
    output_cols output_rows output_depth out_channel
    depth_stride row_stride col_stride


let cuboid_conv_backward_kernel
  input kernel output batches
  input_cols input_rows input_depth in_channel
  kernel_cols kernel_rows kernel_depth
  output_cols output_rows output_depth out_channel
  depth_stride row_stride col_stride
  =
  let input_ptr = Ctypes.bigarray_start Ctypes_static.Genarray input in
  let kernel_ptr = Ctypes.bigarray_start Ctypes_static.Genarray kernel in
  let output_ptr = Ctypes.bigarray_start Ctypes_static.Genarray output in

  ml_eigen_tensor_cuboid_conv_backward_kernel
    input_ptr kernel_ptr output_ptr batches
    input_cols input_rows input_depth in_channel
    kernel_cols kernel_rows kernel_depth
    output_cols output_rows output_depth out_channel
    depth_stride row_stride col_stride


(* ends here *)
