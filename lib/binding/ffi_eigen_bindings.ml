(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
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

    let ml_eigen_zeros = foreign "c_eigen_dsmat_s_zeros" (int64_t @-> int64_t @-> returning (ptr c_dsmat_s))

    let ml_eigen_ones = foreign "c_eigen_dsmat_s_ones" (int64_t @-> int64_t @-> returning (ptr c_dsmat_s))

    let ml_eigen_eye = foreign "c_eigen_dsmat_s_eye" (int64_t @-> returning (ptr c_dsmat_s))

    let ml_eigen_rows = foreign "c_eigen_dsmat_s_rows" (ptr c_dsmat_s @-> returning int64_t)

    let ml_eigen_cols = foreign "c_eigen_dsmat_s_cols" (ptr c_dsmat_s @-> returning int64_t)

    let ml_eigen_get = foreign "c_eigen_dsmat_s_get" (ptr c_dsmat_s @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_dsmat_s_set" (ptr c_dsmat_s @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_data = foreign "c_eigen_dsmat_s_data" (ptr c_dsmat_s @-> returning (ptr elt))

    let ml_eigen_of_bigarray = foreign "c_eigen_dsmat_s_of_bigarray" (ptr elt @-> int64_t @-> int64_t @-> returning (ptr c_dsmat_s))

    let ml_eigen_of_bigarray2 = foreign "c_eigen_dsmat_s_of_bigarray2" (ptr c_dsmat_s @-> ptr elt @-> int64_t @-> int64_t @-> returning void)

    let ml_eigen_print = foreign "c_eigen_dsmat_s_print" (ptr c_dsmat_s @-> returning void)

    let ml_eigen_dot = foreign "c_eigen_dsmat_s_dot" (ptr elt @-> int64_t @-> int64_t @-> ptr elt @-> int64_t @-> int64_t @-> returning (ptr c_dsmat_s))

    let ml_eigen_transpose = foreign "c_eigen_dsmat_s_transpose" (ptr elt @-> int64_t @-> int64_t @-> returning (ptr c_dsmat_s))

    let ml_eigen_swap_rows = foreign "c_eigen_dsmat_s_swap_rows" (ptr elt @-> int64_t @-> int64_t @-> int64_t @-> int64_t @-> returning void)

    let ml_eigen_swap_cols = foreign "c_eigen_dsmat_s_swap_cols" (ptr elt @-> int64_t @-> int64_t @-> int64_t @-> int64_t @-> returning void)

  end


  module DSMAT_D = struct

    type c_dsmat_d
    let c_dsmat_d : c_dsmat_d structure typ = structure "c_dsmat_d"
    let elt = double

    let ml_eigen_new = foreign "c_eigen_dsmat_d_new" (int64_t @-> int64_t @-> returning (ptr c_dsmat_d))

    let ml_eigen_delete = foreign "c_eigen_dsmat_d_delete" (ptr c_dsmat_d @-> returning void)

    let ml_eigen_zeros = foreign "c_eigen_dsmat_d_zeros" (int64_t @-> int64_t @-> returning (ptr c_dsmat_d))

    let ml_eigen_ones = foreign "c_eigen_dsmat_d_ones" (int64_t @-> int64_t @-> returning (ptr c_dsmat_d))

    let ml_eigen_eye = foreign "c_eigen_dsmat_d_eye" (int64_t @-> returning (ptr c_dsmat_d))

    let ml_eigen_rows = foreign "c_eigen_dsmat_d_rows" (ptr c_dsmat_d @-> returning int64_t)

    let ml_eigen_cols = foreign "c_eigen_dsmat_d_cols" (ptr c_dsmat_d @-> returning int64_t)

    let ml_eigen_get = foreign "c_eigen_dsmat_d_get" (ptr c_dsmat_d @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_dsmat_d_set" (ptr c_dsmat_d @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_data = foreign "c_eigen_dsmat_d_data" (ptr c_dsmat_d @-> returning (ptr elt))

    let ml_eigen_print = foreign "c_eigen_dsmat_d_print" (ptr c_dsmat_d @-> returning void)

    let ml_eigen_dot = foreign "c_eigen_dsmat_d_dot" (ptr elt @-> int64_t @-> int64_t @-> ptr elt @-> int64_t @-> int64_t @-> returning (ptr c_dsmat_d))

    let ml_eigen_transpose = foreign "c_eigen_dsmat_d_transpose" (ptr elt @-> int64_t @-> int64_t @-> returning (ptr c_dsmat_d))

    let ml_eigen_swap_rows = foreign "c_eigen_dsmat_d_swap_rows" (ptr elt @-> int64_t @-> int64_t @-> int64_t @-> int64_t @-> returning void)

    let ml_eigen_swap_cols = foreign "c_eigen_dsmat_d_swap_cols" (ptr elt @-> int64_t @-> int64_t @-> int64_t @-> int64_t @-> returning void)

  end


  module DSMAT_C = struct

    type c_dsmat_c
    let c_dsmat_c : c_dsmat_c structure typ = structure "c_dsmat_c"
    let elt = complex32

    let ml_eigen_new = foreign "c_eigen_dsmat_c_new" (int64_t @-> int64_t @-> returning (ptr c_dsmat_c))

    let ml_eigen_delete = foreign "c_eigen_dsmat_c_delete" (ptr c_dsmat_c @-> returning void)

    let ml_eigen_zeros = foreign "c_eigen_dsmat_c_zeros" (int64_t @-> int64_t @-> returning (ptr c_dsmat_c))

    let ml_eigen_ones = foreign "c_eigen_dsmat_c_ones" (int64_t @-> int64_t @-> returning (ptr c_dsmat_c))

    let ml_eigen_eye = foreign "c_eigen_dsmat_c_eye" (int64_t @-> returning (ptr c_dsmat_c))

    let ml_eigen_rows = foreign "c_eigen_dsmat_c_rows" (ptr c_dsmat_c @-> returning int64_t)

    let ml_eigen_cols = foreign "c_eigen_dsmat_c_cols" (ptr c_dsmat_c @-> returning int64_t)

    let ml_eigen_get = foreign "c_eigen_dsmat_c_get" (ptr c_dsmat_c @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_dsmat_c_set" (ptr c_dsmat_c @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_data = foreign "c_eigen_dsmat_c_data" (ptr c_dsmat_c @-> returning (ptr elt))

    let ml_eigen_print = foreign "c_eigen_dsmat_c_print" (ptr c_dsmat_c @-> returning void)

    let ml_eigen_dot = foreign "c_eigen_dsmat_c_dot" (ptr elt @-> int64_t @-> int64_t @-> ptr elt @-> int64_t @-> int64_t @-> returning (ptr c_dsmat_c))

    let ml_eigen_transpose = foreign "c_eigen_dsmat_c_transpose" (ptr elt @-> int64_t @-> int64_t @-> returning (ptr c_dsmat_c))

    let ml_eigen_swap_rows = foreign "c_eigen_dsmat_c_swap_rows" (ptr elt @-> int64_t @-> int64_t @-> int64_t @-> int64_t @-> returning void)

    let ml_eigen_swap_cols = foreign "c_eigen_dsmat_c_swap_cols" (ptr elt @-> int64_t @-> int64_t @-> int64_t @-> int64_t @-> returning void)

  end


  module DSMAT_Z = struct

    type c_dsmat_z
    let c_dsmat_z : c_dsmat_z structure typ = structure "c_dsmat_z"
    let elt = complex64

    let ml_eigen_new = foreign "c_eigen_dsmat_z_new" (int64_t @-> int64_t @-> returning (ptr c_dsmat_z))

    let ml_eigen_delete = foreign "c_eigen_dsmat_z_delete" (ptr c_dsmat_z @-> returning void)

    let ml_eigen_zeros = foreign "c_eigen_dsmat_z_zeros" (int64_t @-> int64_t @-> returning (ptr c_dsmat_z))

    let ml_eigen_ones = foreign "c_eigen_dsmat_z_ones" (int64_t @-> int64_t @-> returning (ptr c_dsmat_z))

    let ml_eigen_eye = foreign "c_eigen_dsmat_z_eye" (int64_t @-> returning (ptr c_dsmat_z))

    let ml_eigen_rows = foreign "c_eigen_dsmat_z_rows" (ptr c_dsmat_z @-> returning int64_t)

    let ml_eigen_cols = foreign "c_eigen_dsmat_z_cols" (ptr c_dsmat_z @-> returning int64_t)

    let ml_eigen_get = foreign "c_eigen_dsmat_z_get" (ptr c_dsmat_z @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_dsmat_z_set" (ptr c_dsmat_z @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_data = foreign "c_eigen_dsmat_z_data" (ptr c_dsmat_z @-> returning (ptr elt))

    let ml_eigen_print = foreign "c_eigen_dsmat_z_print" (ptr c_dsmat_z @-> returning void)

    let ml_eigen_dot = foreign "c_eigen_dsmat_z_dot" (ptr elt @-> int64_t @-> int64_t @-> ptr elt @-> int64_t @-> int64_t @-> returning (ptr c_dsmat_z))

    let ml_eigen_transpose = foreign "c_eigen_dsmat_z_transpose" (ptr elt @-> int64_t @-> int64_t @-> returning (ptr c_dsmat_z))

    let ml_eigen_swap_rows = foreign "c_eigen_dsmat_z_swap_rows" (ptr elt @-> int64_t @-> int64_t @-> int64_t @-> int64_t @-> returning void)

    let ml_eigen_swap_cols = foreign "c_eigen_dsmat_z_swap_cols" (ptr elt @-> int64_t @-> int64_t @-> int64_t @-> int64_t @-> returning void)

  end


  module SPMAT_S = struct

    type c_spmat_s
    let c_spmat_s : c_spmat_s structure typ = structure "c_spmat_s"
    let elt = float

    let ml_eigen_new = foreign "c_eigen_spmat_s_new" (int64_t @-> int64_t @-> int64_t @-> returning (ptr c_spmat_s))

    let ml_eigen_delete = foreign "c_eigen_spmat_s_delete" (ptr c_spmat_s @-> returning void)

    let ml_eigen_eye = foreign "c_eigen_spmat_s_eye" (int64_t @-> returning (ptr c_spmat_s))

    let ml_eigen_rows = foreign "c_eigen_spmat_s_rows" (ptr c_spmat_s @-> returning int64_t)

    let ml_eigen_cols = foreign "c_eigen_spmat_s_cols" (ptr c_spmat_s @-> returning int64_t)

    let ml_eigen_nnz = foreign "c_eigen_spmat_s_nnz" (ptr c_spmat_s @-> returning int64_t)

    let ml_eigen_get = foreign "c_eigen_spmat_s_get" (ptr c_spmat_s @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_spmat_s_set" (ptr c_spmat_s @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_insert = foreign "c_eigen_spmat_s_insert" (ptr c_spmat_s @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_reset = foreign "c_eigen_spmat_s_reset" (ptr c_spmat_s @-> returning void)

    let ml_eigen_is_compressed = foreign "c_eigen_spmat_s_is_compressed" (ptr c_spmat_s @-> returning int)

    let ml_eigen_compress = foreign "c_eigen_spmat_s_compress" (ptr c_spmat_s @-> returning void)

    let ml_eigen_uncompress = foreign "c_eigen_spmat_s_uncompress" (ptr c_spmat_s @-> returning void)

    let ml_eigen_reshape = foreign "c_eigen_spmat_s_reshape" (ptr c_spmat_s @-> int64_t @-> int64_t @-> returning void)

    let ml_eigen_prune = foreign "c_eigen_spmat_s_prune" (ptr c_spmat_s @-> elt @-> elt @-> returning void)

    let ml_eigen_valueptr = foreign "c_eigen_spmat_s_valueptr" (ptr c_spmat_s @-> ptr int64_t @-> returning (ptr elt))

    let ml_eigen_innerindexptr = foreign "c_eigen_spmat_s_innerindexptr" (ptr c_spmat_s @-> returning (ptr int64_t))

    let ml_eigen_outerindexptr = foreign "c_eigen_spmat_s_outerindexptr" (ptr c_spmat_s @-> returning (ptr int64_t))

    let ml_eigen_clone = foreign "c_eigen_spmat_s_clone" (ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_row = foreign "c_eigen_spmat_s_row" (ptr c_spmat_s @-> int64_t @-> returning (ptr c_spmat_s))

    let ml_eigen_col = foreign "c_eigen_spmat_s_col" (ptr c_spmat_s @-> int64_t @-> returning (ptr c_spmat_s))

    let ml_eigen_transpose = foreign "c_eigen_spmat_s_transpose" (ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_adjoint = foreign "c_eigen_spmat_s_adjoint" (ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_diagonal = foreign "c_eigen_spmat_s_diagonal" (ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_trace = foreign "c_eigen_spmat_s_trace" (ptr c_spmat_s @-> returning elt)

    let ml_eigen_is_zero = foreign "c_eigen_spmat_s_is_zero" (ptr c_spmat_s @-> returning int)

    let ml_eigen_is_positive = foreign "c_eigen_spmat_s_is_positive" (ptr c_spmat_s @-> returning int)

    let ml_eigen_is_negative = foreign "c_eigen_spmat_s_is_negative" (ptr c_spmat_s @-> returning int)

    let ml_eigen_is_nonpositive = foreign "c_eigen_spmat_s_is_nonpositive" (ptr c_spmat_s @-> returning int)

    let ml_eigen_is_nonnegative = foreign "c_eigen_spmat_s_is_nonnegative" (ptr c_spmat_s @-> returning int)

    let ml_eigen_is_equal = foreign "c_eigen_spmat_s_is_equal" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning int)

    let ml_eigen_is_unequal = foreign "c_eigen_spmat_s_is_unequal" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning int)

    let ml_eigen_is_greater = foreign "c_eigen_spmat_s_is_greater" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning int)

    let ml_eigen_is_smaller = foreign "c_eigen_spmat_s_is_smaller" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning int)

    let ml_eigen_equal_or_greater = foreign "c_eigen_spmat_s_equal_or_greater" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning int)

    let ml_eigen_equal_or_smaller = foreign "c_eigen_spmat_s_equal_or_smaller" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning int)

    let ml_eigen_add = foreign "c_eigen_spmat_s_add" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_sub = foreign "c_eigen_spmat_s_sub" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_mul = foreign "c_eigen_spmat_s_mul" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_div = foreign "c_eigen_spmat_s_div" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_dot = foreign "c_eigen_spmat_s_dot" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_add_scalar = foreign "c_eigen_spmat_s_add_scalar" (ptr c_spmat_s @-> elt @-> returning (ptr c_spmat_s))

    let ml_eigen_sub_scalar = foreign "c_eigen_spmat_s_sub_scalar" (ptr c_spmat_s @-> elt @-> returning (ptr c_spmat_s))

    let ml_eigen_mul_scalar = foreign "c_eigen_spmat_s_mul_scalar" (ptr c_spmat_s @-> elt @-> returning (ptr c_spmat_s))

    let ml_eigen_div_scalar = foreign "c_eigen_spmat_s_div_scalar" (ptr c_spmat_s @-> elt @-> returning (ptr c_spmat_s))

    let ml_eigen_min2 = foreign "c_eigen_spmat_s_min2" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_max2 = foreign "c_eigen_spmat_s_max2" (ptr c_spmat_s @-> ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_sum = foreign "c_eigen_spmat_s_sum" (ptr c_spmat_s @-> returning elt)

    let ml_eigen_min = foreign "c_eigen_spmat_s_min" (ptr c_spmat_s @-> returning elt)

    let ml_eigen_max = foreign "c_eigen_spmat_s_max" (ptr c_spmat_s @-> returning elt)

    let ml_eigen_abs = foreign "c_eigen_spmat_s_abs" (ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_neg = foreign "c_eigen_spmat_s_neg" (ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_sqrt = foreign "c_eigen_spmat_s_sqrt" (ptr c_spmat_s @-> returning (ptr c_spmat_s))

    let ml_eigen_print = foreign "c_eigen_spmat_s_print" (ptr c_spmat_s @-> returning void)

  end


  module SPMAT_D = struct

    type c_spmat_d
    let c_spmat_d : c_spmat_d structure typ = structure "c_spmat_d"
    let elt = double

    let ml_eigen_new = foreign "c_eigen_spmat_d_new" (int64_t @-> int64_t @-> int64_t @-> returning (ptr c_spmat_d))

    let ml_eigen_delete = foreign "c_eigen_spmat_d_delete" (ptr c_spmat_d @-> returning void)

    let ml_eigen_eye = foreign "c_eigen_spmat_d_eye" (int64_t @-> returning (ptr c_spmat_d))

    let ml_eigen_rows = foreign "c_eigen_spmat_d_rows" (ptr c_spmat_d @-> returning int64_t)

    let ml_eigen_cols = foreign "c_eigen_spmat_d_cols" (ptr c_spmat_d @-> returning int64_t)

    let ml_eigen_nnz = foreign "c_eigen_spmat_d_nnz" (ptr c_spmat_d @-> returning int64_t)

    let ml_eigen_get = foreign "c_eigen_spmat_d_get" (ptr c_spmat_d @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_spmat_d_set" (ptr c_spmat_d @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_insert = foreign "c_eigen_spmat_d_insert" (ptr c_spmat_d @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_reset = foreign "c_eigen_spmat_d_reset" (ptr c_spmat_d @-> returning void)

    let ml_eigen_is_compressed = foreign "c_eigen_spmat_d_is_compressed" (ptr c_spmat_d @-> returning int)

    let ml_eigen_compress = foreign "c_eigen_spmat_d_compress" (ptr c_spmat_d @-> returning void)

    let ml_eigen_uncompress = foreign "c_eigen_spmat_d_uncompress" (ptr c_spmat_d @-> returning void)

    let ml_eigen_reshape = foreign "c_eigen_spmat_d_reshape" (ptr c_spmat_d @-> int64_t @-> int64_t @-> returning void)

    let ml_eigen_prune = foreign "c_eigen_spmat_d_prune" (ptr c_spmat_d @-> elt @-> elt @-> returning void)

    let ml_eigen_valueptr = foreign "c_eigen_spmat_d_valueptr" (ptr c_spmat_d @-> ptr int64_t @-> returning (ptr elt))

    let ml_eigen_innerindexptr = foreign "c_eigen_spmat_d_innerindexptr" (ptr c_spmat_d @-> returning (ptr int64_t))

    let ml_eigen_outerindexptr = foreign "c_eigen_spmat_d_outerindexptr" (ptr c_spmat_d @-> returning (ptr int64_t))

    let ml_eigen_clone = foreign "c_eigen_spmat_d_clone" (ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_row = foreign "c_eigen_spmat_d_row" (ptr c_spmat_d @-> int64_t @-> returning (ptr c_spmat_d))

    let ml_eigen_col = foreign "c_eigen_spmat_d_col" (ptr c_spmat_d @-> int64_t @-> returning (ptr c_spmat_d))

    let ml_eigen_transpose = foreign "c_eigen_spmat_d_transpose" (ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_adjoint = foreign "c_eigen_spmat_d_adjoint" (ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_diagonal = foreign "c_eigen_spmat_d_diagonal" (ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_trace = foreign "c_eigen_spmat_d_trace" (ptr c_spmat_d @-> returning elt)

    let ml_eigen_is_zero = foreign "c_eigen_spmat_d_is_zero" (ptr c_spmat_d @-> returning int)

    let ml_eigen_is_positive = foreign "c_eigen_spmat_d_is_positive" (ptr c_spmat_d @-> returning int)

    let ml_eigen_is_negative = foreign "c_eigen_spmat_d_is_negative" (ptr c_spmat_d @-> returning int)

    let ml_eigen_is_nonpositive = foreign "c_eigen_spmat_d_is_nonpositive" (ptr c_spmat_d @-> returning int)

    let ml_eigen_is_nonnegative = foreign "c_eigen_spmat_d_is_nonnegative" (ptr c_spmat_d @-> returning int)

    let ml_eigen_is_equal = foreign "c_eigen_spmat_d_is_equal" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning int)

    let ml_eigen_is_unequal = foreign "c_eigen_spmat_d_is_unequal" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning int)

    let ml_eigen_is_greater = foreign "c_eigen_spmat_d_is_greater" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning int)

    let ml_eigen_is_smaller = foreign "c_eigen_spmat_d_is_smaller" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning int)

    let ml_eigen_equal_or_greater = foreign "c_eigen_spmat_d_equal_or_greater" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning int)

    let ml_eigen_equal_or_smaller = foreign "c_eigen_spmat_d_equal_or_smaller" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning int)

    let ml_eigen_add = foreign "c_eigen_spmat_d_add" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_sub = foreign "c_eigen_spmat_d_sub" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_mul = foreign "c_eigen_spmat_d_mul" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_div = foreign "c_eigen_spmat_d_div" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_dot = foreign "c_eigen_spmat_d_dot" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_add_scalar = foreign "c_eigen_spmat_d_add_scalar" (ptr c_spmat_d @-> elt @-> returning (ptr c_spmat_d))

    let ml_eigen_sub_scalar = foreign "c_eigen_spmat_d_sub_scalar" (ptr c_spmat_d @-> elt @-> returning (ptr c_spmat_d))

    let ml_eigen_mul_scalar = foreign "c_eigen_spmat_d_mul_scalar" (ptr c_spmat_d @-> elt @-> returning (ptr c_spmat_d))

    let ml_eigen_div_scalar = foreign "c_eigen_spmat_d_div_scalar" (ptr c_spmat_d @-> elt @-> returning (ptr c_spmat_d))

    let ml_eigen_min2 = foreign "c_eigen_spmat_d_min2" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_max2 = foreign "c_eigen_spmat_d_max2" (ptr c_spmat_d @-> ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_sum = foreign "c_eigen_spmat_d_sum" (ptr c_spmat_d @-> returning elt)

    let ml_eigen_min = foreign "c_eigen_spmat_d_min" (ptr c_spmat_d @-> returning elt)

    let ml_eigen_max = foreign "c_eigen_spmat_d_max" (ptr c_spmat_d @-> returning elt)

    let ml_eigen_abs = foreign "c_eigen_spmat_d_abs" (ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_neg = foreign "c_eigen_spmat_d_neg" (ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_sqrt = foreign "c_eigen_spmat_d_sqrt" (ptr c_spmat_d @-> returning (ptr c_spmat_d))

    let ml_eigen_print = foreign "c_eigen_spmat_d_print" (ptr c_spmat_d @-> returning void)

  end


  module SPMAT_C = struct

    type c_spmat_c
    let c_spmat_c : c_spmat_c structure typ = structure "c_spmat_c"
    let elt = complex32

    let ml_eigen_new = foreign "c_eigen_spmat_c_new" (int64_t @-> int64_t @-> int64_t @-> returning (ptr c_spmat_c))

    let ml_eigen_delete = foreign "c_eigen_spmat_c_delete" (ptr c_spmat_c @-> returning void)

    let ml_eigen_eye = foreign "c_eigen_spmat_c_eye" (int64_t @-> returning (ptr c_spmat_c))

    let ml_eigen_rows = foreign "c_eigen_spmat_c_rows" (ptr c_spmat_c @-> returning int64_t)

    let ml_eigen_cols = foreign "c_eigen_spmat_c_cols" (ptr c_spmat_c @-> returning int64_t)

    let ml_eigen_nnz = foreign "c_eigen_spmat_c_nnz" (ptr c_spmat_c @-> returning int64_t)

    let ml_eigen_get = foreign "c_eigen_spmat_c_get" (ptr c_spmat_c @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_spmat_c_set" (ptr c_spmat_c @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_insert = foreign "c_eigen_spmat_c_insert" (ptr c_spmat_c @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_reset = foreign "c_eigen_spmat_c_reset" (ptr c_spmat_c @-> returning void)

    let ml_eigen_is_compressed = foreign "c_eigen_spmat_c_is_compressed" (ptr c_spmat_c @-> returning int)

    let ml_eigen_compress = foreign "c_eigen_spmat_c_compress" (ptr c_spmat_c @-> returning void)

    let ml_eigen_uncompress = foreign "c_eigen_spmat_c_uncompress" (ptr c_spmat_c @-> returning void)

    let ml_eigen_reshape = foreign "c_eigen_spmat_c_reshape" (ptr c_spmat_c @-> int64_t @-> int64_t @-> returning void)

    let ml_eigen_prune = foreign "c_eigen_spmat_c_prune" (ptr c_spmat_c @-> elt @-> float @-> returning void)

    let ml_eigen_valueptr = foreign "c_eigen_spmat_c_valueptr" (ptr c_spmat_c @-> ptr int64_t @-> returning (ptr elt))

    let ml_eigen_innerindexptr = foreign "c_eigen_spmat_c_innerindexptr" (ptr c_spmat_c @-> returning (ptr int64_t))

    let ml_eigen_outerindexptr = foreign "c_eigen_spmat_c_outerindexptr" (ptr c_spmat_c @-> returning (ptr int64_t))

    let ml_eigen_clone = foreign "c_eigen_spmat_c_clone" (ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_row = foreign "c_eigen_spmat_c_row" (ptr c_spmat_c @-> int64_t @-> returning (ptr c_spmat_c))

    let ml_eigen_col = foreign "c_eigen_spmat_c_col" (ptr c_spmat_c @-> int64_t @-> returning (ptr c_spmat_c))

    let ml_eigen_transpose = foreign "c_eigen_spmat_c_transpose" (ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_adjoint = foreign "c_eigen_spmat_c_adjoint" (ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_diagonal = foreign "c_eigen_spmat_c_diagonal" (ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_trace = foreign "c_eigen_spmat_c_trace" (ptr c_spmat_c @-> returning elt)

    let ml_eigen_is_zero = foreign "c_eigen_spmat_c_is_zero" (ptr c_spmat_c @-> returning int)

    let ml_eigen_is_positive = foreign "c_eigen_spmat_c_is_positive" (ptr c_spmat_c @-> returning int)

    let ml_eigen_is_negative = foreign "c_eigen_spmat_c_is_negative" (ptr c_spmat_c @-> returning int)

    let ml_eigen_is_nonpositive = foreign "c_eigen_spmat_c_is_nonpositive" (ptr c_spmat_c @-> returning int)

    let ml_eigen_is_nonnegative = foreign "c_eigen_spmat_c_is_nonnegative" (ptr c_spmat_c @-> returning int)

    let ml_eigen_is_equal = foreign "c_eigen_spmat_c_is_equal" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning int)

    let ml_eigen_is_unequal = foreign "c_eigen_spmat_c_is_unequal" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning int)

    let ml_eigen_is_greater = foreign "c_eigen_spmat_c_is_greater" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning int)

    let ml_eigen_is_smaller = foreign "c_eigen_spmat_c_is_smaller" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning int)

    let ml_eigen_equal_or_greater = foreign "c_eigen_spmat_c_equal_or_greater" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning int)

    let ml_eigen_equal_or_smaller = foreign "c_eigen_spmat_c_equal_or_smaller" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning int)

    let ml_eigen_add = foreign "c_eigen_spmat_c_add" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_sub = foreign "c_eigen_spmat_c_sub" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_mul = foreign "c_eigen_spmat_c_mul" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_div = foreign "c_eigen_spmat_c_div" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_dot = foreign "c_eigen_spmat_c_dot" (ptr c_spmat_c @-> ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_add_scalar = foreign "c_eigen_spmat_c_add_scalar" (ptr c_spmat_c @-> elt @-> returning (ptr c_spmat_c))

    let ml_eigen_sub_scalar = foreign "c_eigen_spmat_c_sub_scalar" (ptr c_spmat_c @-> elt @-> returning (ptr c_spmat_c))

    let ml_eigen_mul_scalar = foreign "c_eigen_spmat_c_mul_scalar" (ptr c_spmat_c @-> elt @-> returning (ptr c_spmat_c))

    let ml_eigen_div_scalar = foreign "c_eigen_spmat_c_div_scalar" (ptr c_spmat_c @-> elt @-> returning (ptr c_spmat_c))

    let ml_eigen_sum = foreign "c_eigen_spmat_c_sum" (ptr c_spmat_c @-> returning elt)

    let ml_eigen_neg = foreign "c_eigen_spmat_c_neg" (ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_sqrt = foreign "c_eigen_spmat_c_sqrt" (ptr c_spmat_c @-> returning (ptr c_spmat_c))

    let ml_eigen_print = foreign "c_eigen_spmat_c_print" (ptr c_spmat_c @-> returning void)

  end


  module SPMAT_Z = struct

    type c_spmat_z
    let c_spmat_z : c_spmat_z structure typ = structure "c_spmat_z"
    let elt = complex64

    let ml_eigen_new = foreign "c_eigen_spmat_z_new" (int64_t @-> int64_t @-> int64_t @-> returning (ptr c_spmat_z))

    let ml_eigen_delete = foreign "c_eigen_spmat_z_delete" (ptr c_spmat_z @-> returning void)

    let ml_eigen_eye = foreign "c_eigen_spmat_z_eye" (int64_t @-> returning (ptr c_spmat_z))

    let ml_eigen_rows = foreign "c_eigen_spmat_z_rows" (ptr c_spmat_z @-> returning int64_t)

    let ml_eigen_cols = foreign "c_eigen_spmat_z_cols" (ptr c_spmat_z @-> returning int64_t)

    let ml_eigen_nnz = foreign "c_eigen_spmat_z_nnz" (ptr c_spmat_z @-> returning int64_t)

    let ml_eigen_get = foreign "c_eigen_spmat_z_get" (ptr c_spmat_z @-> int64_t @-> int64_t @-> returning elt)

    let ml_eigen_set = foreign "c_eigen_spmat_z_set" (ptr c_spmat_z @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_insert = foreign "c_eigen_spmat_z_insert" (ptr c_spmat_z @-> int64_t @-> int64_t @-> elt @-> returning void)

    let ml_eigen_reset = foreign "c_eigen_spmat_z_reset" (ptr c_spmat_z @-> returning void)

    let ml_eigen_is_compressed = foreign "c_eigen_spmat_z_is_compressed" (ptr c_spmat_z @-> returning int)

    let ml_eigen_compress = foreign "c_eigen_spmat_z_compress" (ptr c_spmat_z @-> returning void)

    let ml_eigen_uncompress = foreign "c_eigen_spmat_z_uncompress" (ptr c_spmat_z @-> returning void)

    let ml_eigen_reshape = foreign "c_eigen_spmat_z_reshape" (ptr c_spmat_z @-> int64_t @-> int64_t @-> returning void)

    let ml_eigen_prune = foreign "c_eigen_spmat_z_prune" (ptr c_spmat_z @-> elt @-> double @-> returning void)

    let ml_eigen_valueptr = foreign "c_eigen_spmat_z_valueptr" (ptr c_spmat_z @-> ptr int64_t @-> returning (ptr elt))

    let ml_eigen_innerindexptr = foreign "c_eigen_spmat_z_innerindexptr" (ptr c_spmat_z @-> returning (ptr int64_t))

    let ml_eigen_outerindexptr = foreign "c_eigen_spmat_z_outerindexptr" (ptr c_spmat_z @-> returning (ptr int64_t))

    let ml_eigen_clone = foreign "c_eigen_spmat_z_clone" (ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_row = foreign "c_eigen_spmat_z_row" (ptr c_spmat_z @-> int64_t @-> returning (ptr c_spmat_z))

    let ml_eigen_col = foreign "c_eigen_spmat_z_col" (ptr c_spmat_z @-> int64_t @-> returning (ptr c_spmat_z))

    let ml_eigen_transpose = foreign "c_eigen_spmat_z_transpose" (ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_adjoint = foreign "c_eigen_spmat_z_adjoint" (ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_diagonal = foreign "c_eigen_spmat_z_diagonal" (ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_trace = foreign "c_eigen_spmat_z_trace" (ptr c_spmat_z @-> returning elt)

    let ml_eigen_is_zero = foreign "c_eigen_spmat_z_is_zero" (ptr c_spmat_z @-> returning int)

    let ml_eigen_is_positive = foreign "c_eigen_spmat_z_is_positive" (ptr c_spmat_z @-> returning int)

    let ml_eigen_is_negative = foreign "c_eigen_spmat_z_is_negative" (ptr c_spmat_z @-> returning int)

    let ml_eigen_is_nonpositive = foreign "c_eigen_spmat_z_is_nonpositive" (ptr c_spmat_z @-> returning int)

    let ml_eigen_is_nonnegative = foreign "c_eigen_spmat_z_is_nonnegative" (ptr c_spmat_z @-> returning int)

    let ml_eigen_is_equal = foreign "c_eigen_spmat_z_is_equal" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning int)

    let ml_eigen_is_unequal = foreign "c_eigen_spmat_z_is_unequal" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning int)

    let ml_eigen_is_greater = foreign "c_eigen_spmat_z_is_greater" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning int)

    let ml_eigen_is_smaller = foreign "c_eigen_spmat_z_is_smaller" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning int)

    let ml_eigen_equal_or_greater = foreign "c_eigen_spmat_z_equal_or_greater" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning int)

    let ml_eigen_equal_or_smaller = foreign "c_eigen_spmat_z_equal_or_smaller" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning int)

    let ml_eigen_add = foreign "c_eigen_spmat_z_add" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_sub = foreign "c_eigen_spmat_z_sub" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_mul = foreign "c_eigen_spmat_z_mul" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_div = foreign "c_eigen_spmat_z_div" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_dot = foreign "c_eigen_spmat_z_dot" (ptr c_spmat_z @-> ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_add_scalar = foreign "c_eigen_spmat_z_add_scalar" (ptr c_spmat_z @-> elt @-> returning (ptr c_spmat_z))

    let ml_eigen_sub_scalar = foreign "c_eigen_spmat_z_sub_scalar" (ptr c_spmat_z @-> elt @-> returning (ptr c_spmat_z))

    let ml_eigen_mul_scalar = foreign "c_eigen_spmat_z_mul_scalar" (ptr c_spmat_z @-> elt @-> returning (ptr c_spmat_z))

    let ml_eigen_div_scalar = foreign "c_eigen_spmat_z_div_scalar" (ptr c_spmat_z @-> elt @-> returning (ptr c_spmat_z))

    let ml_eigen_sum = foreign "c_eigen_spmat_z_sum" (ptr c_spmat_z @-> returning elt)

    let ml_eigen_neg = foreign "c_eigen_spmat_z_neg" (ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_sqrt = foreign "c_eigen_spmat_z_sqrt" (ptr c_spmat_z @-> returning (ptr c_spmat_z))

    let ml_eigen_print = foreign "c_eigen_spmat_z_print" (ptr c_spmat_z @-> returning void)

  end


end
