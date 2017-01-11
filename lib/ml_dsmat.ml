(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

module type MatSig = sig

  type elt
  type mat

  val ml_eigen_new : int64 -> int64 -> mat

  val ml_eigen_delete : mat -> unit

  val ml_eigen_print : mat -> unit

end

module Make (Mat : MatSig) = struct

  open Mat

  let create m n =
    let x = ml_eigen_new (Int64.of_int m) (Int64.of_int n) in
    Gc.finalise ml_eigen_delete x;
    x

  let delete x = ml_eigen_delete x

  let print x = ml_eigen_print x

end
