(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

open Ctypes

module Bindings (F : Cstubs.FOREIGN) = struct

  open F


  module DSMAT_S = struct

    type c_dsmat_s
    let c_dsmat_s : c_dsmat_s structure typ = structure "c_dsmat_s"
    let elt = float

    let ml_eigen_new = foreign "c_eigen_dsmat_s_new" (int64_t @-> int64_t @-> returning (ptr c_dsmat_s))

    let ml_eigen_delete = foreign "c_eigen_dsmat_s_delete" (ptr c_dsmat_s @-> returning void)

    let ml_eigen_get = foreign "c_eigen_dsmat_s_get" (ptr c_dsmat_s @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_dsmat_s_set" (ptr c_dsmat_s @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_print = foreign "c_eigen_dsmat_s_print" (ptr c_dsmat_s @-> returning void)

  end


  module DSMAT_D = struct

    type c_dsmat_d
    let c_dsmat_d : c_dsmat_d structure typ = structure "c_dsmat_d"
    let elt = double

    let ml_eigen_new = foreign "c_eigen_dsmat_d_new" (int64_t @-> int64_t @-> returning (ptr c_dsmat_d))

    let ml_eigen_delete = foreign "c_eigen_dsmat_d_delete" (ptr c_dsmat_d @-> returning void)

    let ml_eigen_get = foreign "c_eigen_dsmat_d_get" (ptr c_dsmat_d @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_dsmat_d_set" (ptr c_dsmat_d @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_print = foreign "c_eigen_dsmat_d_print" (ptr c_dsmat_d @-> returning void)

  end


  module DSMAT_C = struct

    type c_dsmat_c
    let c_dsmat_c : c_dsmat_c structure typ = structure "c_dsmat_c"
    let elt = complex32

    let ml_eigen_new = foreign "c_eigen_dsmat_c_new" (int64_t @-> int64_t @-> returning (ptr c_dsmat_c))

    let ml_eigen_delete = foreign "c_eigen_dsmat_c_delete" (ptr c_dsmat_c @-> returning void)

    let ml_eigen_get = foreign "c_eigen_dsmat_c_get" (ptr c_dsmat_c @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_dsmat_c_set" (ptr c_dsmat_c @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_print = foreign "c_eigen_dsmat_c_print" (ptr c_dsmat_c @-> returning void)

  end


  module DSMAT_Z = struct

    type c_dsmat_z
    let c_dsmat_z : c_dsmat_z structure typ = structure "c_dsmat_z"
    let elt = complex64

    let ml_eigen_new = foreign "c_eigen_dsmat_z_new" (int64_t @-> int64_t @-> returning (ptr c_dsmat_z))

    let ml_eigen_delete = foreign "c_eigen_dsmat_z_delete" (ptr c_dsmat_z @-> returning void)

    let ml_eigen_get = foreign "c_eigen_dsmat_z_get" (ptr c_dsmat_z @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_dsmat_z_set" (ptr c_dsmat_z @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_print = foreign "c_eigen_dsmat_z_print" (ptr c_dsmat_z @-> returning void)

  end


  module SPMAT_S = struct

    type c_spmat_s
    let c_spmat_s : c_spmat_s structure typ = structure "c_spmat_s"
    let elt = float

  end


  module SPMAT_D = struct

    type c_spmat_d
    let c_spmat_d : c_spmat_d structure typ = structure "c_spmat_d"
    let elt = double

  end


  module SPMAT_C = struct

    type c_spmat_c
    let c_spmat_c : c_spmat_c structure typ = structure "c_spmat_c"
    let elt = complex32

  end


  module SPMAT_Z = struct

    type c_spmat_z
    let c_spmat_z : c_spmat_z structure typ = structure "c_spmat_z"
    let elt = complex64

  end


end
