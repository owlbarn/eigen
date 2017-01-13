(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

module EigenFB = Ffi_eigen_bindings.Bindings(Ffi_eigen_generated)

open Ctypes
open Ctypes_static
open EigenFB

type spmat_complex32 = SPMAT_C.c_spmat_c structure ptr
type spmat_complex64 = SPMAT_Z.c_spmat_z structure ptr
