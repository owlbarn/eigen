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

    let ml_eigen_new = foreign "c_eigen_dsmat_s_new" (int64_t @-> int64_t @-> returning (ptr c_dsmat_s))

    let ml_eigen_delete = foreign "c_eigen_dsmat_s_delete" (ptr c_dsmat_s @-> returning void)

    let ml_eigen_print = foreign "c_eigen_dsmat_s_print" (ptr c_dsmat_s @-> returning void)

  end

end
