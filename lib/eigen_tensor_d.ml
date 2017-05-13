(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

open Ctypes
open Eigen_types.TENSOR_D

let test x =
  let x_ptr = Ctypes.bigarray_start Ctypes_static.Genarray x in
  ml_eigen_tensor_test x_ptr

let conv2d input kernel output =
  let input_shp = Bigarray.Genarray.dims input in
  let batch = input_shp.(0) in
  let input_height = input_shp.(1) in
  let input_width = input_shp.(2) in
  let in_channel = input_shp.(3) in

  let kernel_shp = Bigarray.Genarray.dims kernel in
  let kernel_height = kernel_shp.(0) in
  let kernel_width = kernel_shp.(1) in

  let output_shp = Bigarray.Genarray.dims output in
  let output_height = output_shp.(1) in
  let output_width = output_shp.(2) in
  let out_channel = output_shp.(3) in

  let input_ptr = Ctypes.bigarray_start Ctypes_static.Genarray input in
  let kernel_ptr = Ctypes.bigarray_start Ctypes_static.Genarray kernel in
  let output_ptr = Ctypes.bigarray_start Ctypes_static.Genarray output in
  let _ = ml_eigen_tensor_conv2d input_ptr kernel_ptr output_ptr
    batch input_height input_width in_channel
    kernel_height kernel_width output_height output_width out_channel
  in ()
