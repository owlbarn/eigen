(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2020 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

include Ffi_eigen_bindings.Bindings(Ffi_eigen_generated)

open Bigarray
open Ctypes_static

type dsmat_float32   = DSMAT_S.c_dsmat_s structure ptr
type dsmat_float64   = DSMAT_D.c_dsmat_d structure ptr
type dsmat_complex32 = DSMAT_C.c_dsmat_c structure ptr
type dsmat_complex64 = DSMAT_Z.c_dsmat_z structure ptr

type spmat_float32   = SPMAT_S.c_spmat_s structure ptr
type spmat_float64   = SPMAT_D.c_spmat_d structure ptr
type spmat_complex32 = SPMAT_C.c_spmat_c structure ptr
type spmat_complex64 = SPMAT_Z.c_spmat_z structure ptr

type ('a, 'b) dsmat =
  | DSMAT_S: dsmat_float32   -> (float, float32_elt) dsmat
  | DSMAT_D: dsmat_float64   -> (float, float64_elt) dsmat
  | DSMAT_C: dsmat_complex32 -> (Complex.t, complex32_elt) dsmat
  | DSMAT_Z: dsmat_complex64 -> (Complex.t, complex64_elt) dsmat

type ('a, 'b) spmat =
  | SPMAT_S: spmat_float32   -> (float, float32_elt) spmat
  | SPMAT_D: spmat_float64   -> (float, float64_elt) spmat
  | SPMAT_C: spmat_complex32 -> (Complex.t, complex32_elt) spmat
  | SPMAT_Z: spmat_complex64 -> (Complex.t, complex64_elt) spmat
