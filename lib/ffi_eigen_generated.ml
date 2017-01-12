module CI = Cstubs_internals

external owl_stub_1_c_eigen_dsmat_s_new : int64 -> int64 -> CI.voidp
  = "owl_stub_1_c_eigen_dsmat_s_new" 

external owl_stub_2_c_eigen_dsmat_s_delete : _ CI.fatptr -> unit
  = "owl_stub_2_c_eigen_dsmat_s_delete" 

external owl_stub_3_c_eigen_dsmat_s_get
  : _ CI.fatptr -> int64 -> int64 -> float = "owl_stub_3_c_eigen_dsmat_s_get" 

external owl_stub_4_c_eigen_dsmat_s_set
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_4_c_eigen_dsmat_s_set" 

external owl_stub_5_c_eigen_dsmat_s_print : _ CI.fatptr -> unit
  = "owl_stub_5_c_eigen_dsmat_s_print" 

external owl_stub_6_c_eigen_dsmat_d_new : int64 -> int64 -> CI.voidp
  = "owl_stub_6_c_eigen_dsmat_d_new" 

external owl_stub_7_c_eigen_dsmat_d_delete : _ CI.fatptr -> unit
  = "owl_stub_7_c_eigen_dsmat_d_delete" 

external owl_stub_8_c_eigen_dsmat_d_get
  : _ CI.fatptr -> int64 -> int64 -> float = "owl_stub_8_c_eigen_dsmat_d_get" 

external owl_stub_9_c_eigen_dsmat_d_set
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_9_c_eigen_dsmat_d_set" 

external owl_stub_10_c_eigen_dsmat_d_print : _ CI.fatptr -> unit
  = "owl_stub_10_c_eigen_dsmat_d_print" 

external owl_stub_11_c_eigen_dsmat_c_new : int64 -> int64 -> CI.voidp
  = "owl_stub_11_c_eigen_dsmat_c_new" 

external owl_stub_12_c_eigen_dsmat_c_delete : _ CI.fatptr -> unit
  = "owl_stub_12_c_eigen_dsmat_c_delete" 

external owl_stub_13_c_eigen_dsmat_c_get
  : _ CI.fatptr -> int64 -> int64 -> Complex.t
  = "owl_stub_13_c_eigen_dsmat_c_get" 

external owl_stub_14_c_eigen_dsmat_c_set
  : _ CI.fatptr -> int64 -> int64 -> Complex.t -> unit
  = "owl_stub_14_c_eigen_dsmat_c_set" 

external owl_stub_15_c_eigen_dsmat_c_print : _ CI.fatptr -> unit
  = "owl_stub_15_c_eigen_dsmat_c_print" 

external owl_stub_16_c_eigen_dsmat_z_new : int64 -> int64 -> CI.voidp
  = "owl_stub_16_c_eigen_dsmat_z_new" 

external owl_stub_17_c_eigen_dsmat_z_delete : _ CI.fatptr -> unit
  = "owl_stub_17_c_eigen_dsmat_z_delete" 

external owl_stub_18_c_eigen_dsmat_z_get
  : _ CI.fatptr -> int64 -> int64 -> Complex.t
  = "owl_stub_18_c_eigen_dsmat_z_get" 

external owl_stub_19_c_eigen_dsmat_z_set
  : _ CI.fatptr -> int64 -> int64 -> Complex.t -> unit
  = "owl_stub_19_c_eigen_dsmat_z_set" 

external owl_stub_20_c_eigen_dsmat_z_print : _ CI.fatptr -> unit
  = "owl_stub_20_c_eigen_dsmat_z_print" 

external owl_stub_21_c_eigen_spmat_s_new : int64 -> int64 -> CI.voidp
  = "owl_stub_21_c_eigen_spmat_s_new" 

external owl_stub_22_c_eigen_spmat_s_delete : _ CI.fatptr -> unit
  = "owl_stub_22_c_eigen_spmat_s_delete" 

external owl_stub_23_c_eigen_spmat_s_eye : int64 -> CI.voidp
  = "owl_stub_23_c_eigen_spmat_s_eye" 

external owl_stub_24_c_eigen_spmat_s_rows : _ CI.fatptr -> int64
  = "owl_stub_24_c_eigen_spmat_s_rows" 

external owl_stub_25_c_eigen_spmat_s_cols : _ CI.fatptr -> int64
  = "owl_stub_25_c_eigen_spmat_s_cols" 

external owl_stub_26_c_eigen_spmat_s_nnz : _ CI.fatptr -> int64
  = "owl_stub_26_c_eigen_spmat_s_nnz" 

external owl_stub_27_c_eigen_spmat_s_get
  : _ CI.fatptr -> int64 -> int64 -> float
  = "owl_stub_27_c_eigen_spmat_s_get" 

external owl_stub_28_c_eigen_spmat_s_set
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_28_c_eigen_spmat_s_set" 

external owl_stub_29_c_eigen_spmat_s_reset : _ CI.fatptr -> unit
  = "owl_stub_29_c_eigen_spmat_s_reset" 

external owl_stub_30_c_eigen_spmat_s_is_compressed : _ CI.fatptr -> int
  = "owl_stub_30_c_eigen_spmat_s_is_compressed" 

external owl_stub_31_c_eigen_spmat_s_compress : _ CI.fatptr -> unit
  = "owl_stub_31_c_eigen_spmat_s_compress" 

external owl_stub_32_c_eigen_spmat_s_uncompress : _ CI.fatptr -> unit
  = "owl_stub_32_c_eigen_spmat_s_uncompress" 

external owl_stub_33_c_eigen_spmat_s_reshape
  : _ CI.fatptr -> int64 -> int64 -> unit
  = "owl_stub_33_c_eigen_spmat_s_reshape" 

external owl_stub_34_c_eigen_spmat_s_prune
  : _ CI.fatptr -> float -> float -> unit
  = "owl_stub_34_c_eigen_spmat_s_prune" 

external owl_stub_35_c_eigen_spmat_s_valueptr
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_35_c_eigen_spmat_s_valueptr" 

external owl_stub_36_c_eigen_spmat_s_innerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_36_c_eigen_spmat_s_innerindexptr" 

external owl_stub_37_c_eigen_spmat_s_outerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_37_c_eigen_spmat_s_outerindexptr" 

external owl_stub_38_c_eigen_spmat_s_clone : _ CI.fatptr -> CI.voidp
  = "owl_stub_38_c_eigen_spmat_s_clone" 

external owl_stub_39_c_eigen_spmat_s_row : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_39_c_eigen_spmat_s_row" 

external owl_stub_40_c_eigen_spmat_s_col : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_40_c_eigen_spmat_s_col" 

external owl_stub_41_c_eigen_spmat_s_transpose : _ CI.fatptr -> CI.voidp
  = "owl_stub_41_c_eigen_spmat_s_transpose" 

external owl_stub_42_c_eigen_spmat_s_adjoint : _ CI.fatptr -> CI.voidp
  = "owl_stub_42_c_eigen_spmat_s_adjoint" 

external owl_stub_43_c_eigen_spmat_s_diagonal : _ CI.fatptr -> CI.voidp
  = "owl_stub_43_c_eigen_spmat_s_diagonal" 

external owl_stub_44_c_eigen_spmat_s_trace : _ CI.fatptr -> float
  = "owl_stub_44_c_eigen_spmat_s_trace" 

external owl_stub_45_c_eigen_spmat_s_is_zero : _ CI.fatptr -> int
  = "owl_stub_45_c_eigen_spmat_s_is_zero" 

external owl_stub_46_c_eigen_spmat_s_is_positive : _ CI.fatptr -> int
  = "owl_stub_46_c_eigen_spmat_s_is_positive" 

external owl_stub_47_c_eigen_spmat_s_is_negative : _ CI.fatptr -> int
  = "owl_stub_47_c_eigen_spmat_s_is_negative" 

external owl_stub_48_c_eigen_spmat_s_is_nonpositive : _ CI.fatptr -> int
  = "owl_stub_48_c_eigen_spmat_s_is_nonpositive" 

external owl_stub_49_c_eigen_spmat_s_is_nonnegative : _ CI.fatptr -> int
  = "owl_stub_49_c_eigen_spmat_s_is_nonnegative" 

external owl_stub_50_c_eigen_spmat_s_is_equal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_50_c_eigen_spmat_s_is_equal" 

external owl_stub_51_c_eigen_spmat_s_is_unequal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_51_c_eigen_spmat_s_is_unequal" 

external owl_stub_52_c_eigen_spmat_s_is_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_52_c_eigen_spmat_s_is_greater" 

external owl_stub_53_c_eigen_spmat_s_is_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_53_c_eigen_spmat_s_is_smaller" 

external owl_stub_54_c_eigen_spmat_s_equal_or_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_54_c_eigen_spmat_s_equal_or_greater" 

external owl_stub_55_c_eigen_spmat_s_equal_or_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_55_c_eigen_spmat_s_equal_or_smaller" 

external owl_stub_56_c_eigen_spmat_s_add
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_56_c_eigen_spmat_s_add" 

external owl_stub_57_c_eigen_spmat_s_sub
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_57_c_eigen_spmat_s_sub" 

external owl_stub_58_c_eigen_spmat_s_mul
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_58_c_eigen_spmat_s_mul" 

external owl_stub_59_c_eigen_spmat_s_div
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_59_c_eigen_spmat_s_div" 

external owl_stub_60_c_eigen_spmat_s_dot
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_60_c_eigen_spmat_s_dot" 

external owl_stub_61_c_eigen_spmat_s_add_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_61_c_eigen_spmat_s_add_scalar" 

external owl_stub_62_c_eigen_spmat_s_sub_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_62_c_eigen_spmat_s_sub_scalar" 

external owl_stub_63_c_eigen_spmat_s_mul_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_63_c_eigen_spmat_s_mul_scalar" 

external owl_stub_64_c_eigen_spmat_s_div_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_64_c_eigen_spmat_s_div_scalar" 

external owl_stub_65_c_eigen_spmat_s_min2
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_65_c_eigen_spmat_s_min2" 

external owl_stub_66_c_eigen_spmat_s_max2
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_66_c_eigen_spmat_s_max2" 

external owl_stub_67_c_eigen_spmat_s_sum : _ CI.fatptr -> float
  = "owl_stub_67_c_eigen_spmat_s_sum" 

external owl_stub_68_c_eigen_spmat_s_min : _ CI.fatptr -> float
  = "owl_stub_68_c_eigen_spmat_s_min" 

external owl_stub_69_c_eigen_spmat_s_max : _ CI.fatptr -> float
  = "owl_stub_69_c_eigen_spmat_s_max" 

external owl_stub_70_c_eigen_spmat_s_abs : _ CI.fatptr -> CI.voidp
  = "owl_stub_70_c_eigen_spmat_s_abs" 

external owl_stub_71_c_eigen_spmat_s_neg : _ CI.fatptr -> CI.voidp
  = "owl_stub_71_c_eigen_spmat_s_neg" 

external owl_stub_72_c_eigen_spmat_s_sqrt : _ CI.fatptr -> CI.voidp
  = "owl_stub_72_c_eigen_spmat_s_sqrt" 

external owl_stub_73_c_eigen_spmat_s_print : _ CI.fatptr -> unit
  = "owl_stub_73_c_eigen_spmat_s_print" 

type 'a result = 'a
type 'a return = 'a
type 'a fn =
 | Returns  : 'a CI.typ   -> 'a return fn
 | Function : 'a CI.typ * 'b fn  -> ('a -> 'b) fn
let map_result f x = f x
let returning t = Returns t
let (@->) f p = Function (f, p)
let foreign : type a b. string -> (a -> b) fn -> (a -> b) =
  fun name t -> match t, name with
| Function (CI.Pointer x2, Returns CI.Void), "c_eigen_spmat_s_print" ->
  (fun x1 -> owl_stub_73_c_eigen_spmat_s_print (CI.cptr x1))
| Function (CI.Pointer x4, Returns (CI.Pointer x5)), "c_eigen_spmat_s_sqrt" ->
  (fun x3 -> CI.make_ptr x5 (owl_stub_72_c_eigen_spmat_s_sqrt (CI.cptr x3)))
| Function (CI.Pointer x7, Returns (CI.Pointer x8)), "c_eigen_spmat_s_neg" ->
  (fun x6 -> CI.make_ptr x8 (owl_stub_71_c_eigen_spmat_s_neg (CI.cptr x6)))
| Function (CI.Pointer x10, Returns (CI.Pointer x11)), "c_eigen_spmat_s_abs" ->
  (fun x9 -> CI.make_ptr x11 (owl_stub_70_c_eigen_spmat_s_abs (CI.cptr x9)))
| Function (CI.Pointer x13, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_max" ->
  (fun x12 -> owl_stub_69_c_eigen_spmat_s_max (CI.cptr x12))
| Function (CI.Pointer x15, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_min" ->
  (fun x14 -> owl_stub_68_c_eigen_spmat_s_min (CI.cptr x14))
| Function (CI.Pointer x17, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_sum" ->
  (fun x16 -> owl_stub_67_c_eigen_spmat_s_sum (CI.cptr x16))
| Function
    (CI.Pointer x19, Function (CI.Pointer x21, Returns (CI.Pointer x22))),
  "c_eigen_spmat_s_max2" ->
  (fun x18 x20 ->
    CI.make_ptr x22
      (owl_stub_66_c_eigen_spmat_s_max2 (CI.cptr x18) (CI.cptr x20)))
| Function
    (CI.Pointer x24, Function (CI.Pointer x26, Returns (CI.Pointer x27))),
  "c_eigen_spmat_s_min2" ->
  (fun x23 x25 ->
    CI.make_ptr x27
      (owl_stub_65_c_eigen_spmat_s_min2 (CI.cptr x23) (CI.cptr x25)))
| Function
    (CI.Pointer x29,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x31))),
  "c_eigen_spmat_s_div_scalar" ->
  (fun x28 x30 ->
    CI.make_ptr x31
      (owl_stub_64_c_eigen_spmat_s_div_scalar (CI.cptr x28) x30))
| Function
    (CI.Pointer x33,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x35))),
  "c_eigen_spmat_s_mul_scalar" ->
  (fun x32 x34 ->
    CI.make_ptr x35
      (owl_stub_63_c_eigen_spmat_s_mul_scalar (CI.cptr x32) x34))
| Function
    (CI.Pointer x37,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x39))),
  "c_eigen_spmat_s_sub_scalar" ->
  (fun x36 x38 ->
    CI.make_ptr x39
      (owl_stub_62_c_eigen_spmat_s_sub_scalar (CI.cptr x36) x38))
| Function
    (CI.Pointer x41,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x43))),
  "c_eigen_spmat_s_add_scalar" ->
  (fun x40 x42 ->
    CI.make_ptr x43
      (owl_stub_61_c_eigen_spmat_s_add_scalar (CI.cptr x40) x42))
| Function
    (CI.Pointer x45, Function (CI.Pointer x47, Returns (CI.Pointer x48))),
  "c_eigen_spmat_s_dot" ->
  (fun x44 x46 ->
    CI.make_ptr x48
      (owl_stub_60_c_eigen_spmat_s_dot (CI.cptr x44) (CI.cptr x46)))
| Function
    (CI.Pointer x50, Function (CI.Pointer x52, Returns (CI.Pointer x53))),
  "c_eigen_spmat_s_div" ->
  (fun x49 x51 ->
    CI.make_ptr x53
      (owl_stub_59_c_eigen_spmat_s_div (CI.cptr x49) (CI.cptr x51)))
| Function
    (CI.Pointer x55, Function (CI.Pointer x57, Returns (CI.Pointer x58))),
  "c_eigen_spmat_s_mul" ->
  (fun x54 x56 ->
    CI.make_ptr x58
      (owl_stub_58_c_eigen_spmat_s_mul (CI.cptr x54) (CI.cptr x56)))
| Function
    (CI.Pointer x60, Function (CI.Pointer x62, Returns (CI.Pointer x63))),
  "c_eigen_spmat_s_sub" ->
  (fun x59 x61 ->
    CI.make_ptr x63
      (owl_stub_57_c_eigen_spmat_s_sub (CI.cptr x59) (CI.cptr x61)))
| Function
    (CI.Pointer x65, Function (CI.Pointer x67, Returns (CI.Pointer x68))),
  "c_eigen_spmat_s_add" ->
  (fun x64 x66 ->
    CI.make_ptr x68
      (owl_stub_56_c_eigen_spmat_s_add (CI.cptr x64) (CI.cptr x66)))
| Function
    (CI.Pointer x70,
     Function (CI.Pointer x72, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_smaller" ->
  (fun x69 x71 ->
    owl_stub_55_c_eigen_spmat_s_equal_or_smaller (CI.cptr x69) (CI.cptr x71))
| Function
    (CI.Pointer x74,
     Function (CI.Pointer x76, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_greater" ->
  (fun x73 x75 ->
    owl_stub_54_c_eigen_spmat_s_equal_or_greater (CI.cptr x73) (CI.cptr x75))
| Function
    (CI.Pointer x78,
     Function (CI.Pointer x80, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_smaller" ->
  (fun x77 x79 ->
    owl_stub_53_c_eigen_spmat_s_is_smaller (CI.cptr x77) (CI.cptr x79))
| Function
    (CI.Pointer x82,
     Function (CI.Pointer x84, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_greater" ->
  (fun x81 x83 ->
    owl_stub_52_c_eigen_spmat_s_is_greater (CI.cptr x81) (CI.cptr x83))
| Function
    (CI.Pointer x86,
     Function (CI.Pointer x88, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_unequal" ->
  (fun x85 x87 ->
    owl_stub_51_c_eigen_spmat_s_is_unequal (CI.cptr x85) (CI.cptr x87))
| Function
    (CI.Pointer x90,
     Function (CI.Pointer x92, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_equal" ->
  (fun x89 x91 ->
    owl_stub_50_c_eigen_spmat_s_is_equal (CI.cptr x89) (CI.cptr x91))
| Function (CI.Pointer x94, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonnegative" ->
  (fun x93 -> owl_stub_49_c_eigen_spmat_s_is_nonnegative (CI.cptr x93))
| Function (CI.Pointer x96, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonpositive" ->
  (fun x95 -> owl_stub_48_c_eigen_spmat_s_is_nonpositive (CI.cptr x95))
| Function (CI.Pointer x98, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_negative" ->
  (fun x97 -> owl_stub_47_c_eigen_spmat_s_is_negative (CI.cptr x97))
| Function (CI.Pointer x100, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_positive" ->
  (fun x99 -> owl_stub_46_c_eigen_spmat_s_is_positive (CI.cptr x99))
| Function (CI.Pointer x102, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_zero" ->
  (fun x101 -> owl_stub_45_c_eigen_spmat_s_is_zero (CI.cptr x101))
| Function (CI.Pointer x104, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_trace" ->
  (fun x103 -> owl_stub_44_c_eigen_spmat_s_trace (CI.cptr x103))
| Function (CI.Pointer x106, Returns (CI.Pointer x107)),
  "c_eigen_spmat_s_diagonal" ->
  (fun x105 ->
    CI.make_ptr x107 (owl_stub_43_c_eigen_spmat_s_diagonal (CI.cptr x105)))
| Function (CI.Pointer x109, Returns (CI.Pointer x110)),
  "c_eigen_spmat_s_adjoint" ->
  (fun x108 ->
    CI.make_ptr x110 (owl_stub_42_c_eigen_spmat_s_adjoint (CI.cptr x108)))
| Function (CI.Pointer x112, Returns (CI.Pointer x113)),
  "c_eigen_spmat_s_transpose" ->
  (fun x111 ->
    CI.make_ptr x113 (owl_stub_41_c_eigen_spmat_s_transpose (CI.cptr x111)))
| Function
    (CI.Pointer x115,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x117))),
  "c_eigen_spmat_s_col" ->
  (fun x114 x116 ->
    CI.make_ptr x117 (owl_stub_40_c_eigen_spmat_s_col (CI.cptr x114) x116))
| Function
    (CI.Pointer x119,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x121))),
  "c_eigen_spmat_s_row" ->
  (fun x118 x120 ->
    CI.make_ptr x121 (owl_stub_39_c_eigen_spmat_s_row (CI.cptr x118) x120))
| Function (CI.Pointer x123, Returns (CI.Pointer x124)),
  "c_eigen_spmat_s_clone" ->
  (fun x122 ->
    CI.make_ptr x124 (owl_stub_38_c_eigen_spmat_s_clone (CI.cptr x122)))
| Function (CI.Pointer x126, Returns (CI.Pointer x127)),
  "c_eigen_spmat_s_outerindexptr" ->
  (fun x125 ->
    CI.make_ptr x127
      (owl_stub_37_c_eigen_spmat_s_outerindexptr (CI.cptr x125)))
| Function (CI.Pointer x129, Returns (CI.Pointer x130)),
  "c_eigen_spmat_s_innerindexptr" ->
  (fun x128 ->
    CI.make_ptr x130
      (owl_stub_36_c_eigen_spmat_s_innerindexptr (CI.cptr x128)))
| Function
    (CI.Pointer x132, Function (CI.Pointer x134, Returns (CI.Pointer x135))),
  "c_eigen_spmat_s_valueptr" ->
  (fun x131 x133 ->
    CI.make_ptr x135
      (owl_stub_35_c_eigen_spmat_s_valueptr (CI.cptr x131) (CI.cptr x133)))
| Function
    (CI.Pointer x137,
     Function
       (CI.Primitive CI.Float,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_s_prune" ->
  (fun x136 x138 x139 ->
    owl_stub_34_c_eigen_spmat_s_prune (CI.cptr x136) x138 x139)
| Function
    (CI.Pointer x141,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_s_reshape" ->
  (fun x140 x142 x143 ->
    owl_stub_33_c_eigen_spmat_s_reshape (CI.cptr x140) x142 x143)
| Function (CI.Pointer x145, Returns CI.Void), "c_eigen_spmat_s_uncompress" ->
  (fun x144 -> owl_stub_32_c_eigen_spmat_s_uncompress (CI.cptr x144))
| Function (CI.Pointer x147, Returns CI.Void), "c_eigen_spmat_s_compress" ->
  (fun x146 -> owl_stub_31_c_eigen_spmat_s_compress (CI.cptr x146))
| Function (CI.Pointer x149, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_compressed" ->
  (fun x148 -> owl_stub_30_c_eigen_spmat_s_is_compressed (CI.cptr x148))
| Function (CI.Pointer x151, Returns CI.Void), "c_eigen_spmat_s_reset" ->
  (fun x150 -> owl_stub_29_c_eigen_spmat_s_reset (CI.cptr x150))
| Function
    (CI.Pointer x153,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_set" ->
  (fun x152 x154 x155 x156 ->
    owl_stub_28_c_eigen_spmat_s_set (CI.cptr x152) x154 x155 x156)
| Function
    (CI.Pointer x158,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_spmat_s_get" ->
  (fun x157 x159 x160 ->
    owl_stub_27_c_eigen_spmat_s_get (CI.cptr x157) x159 x160)
| Function (CI.Pointer x162, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_nnz" ->
  (fun x161 -> owl_stub_26_c_eigen_spmat_s_nnz (CI.cptr x161))
| Function (CI.Pointer x164, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_cols" ->
  (fun x163 -> owl_stub_25_c_eigen_spmat_s_cols (CI.cptr x163))
| Function (CI.Pointer x166, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_rows" ->
  (fun x165 -> owl_stub_24_c_eigen_spmat_s_rows (CI.cptr x165))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x168)),
  "c_eigen_spmat_s_eye" ->
  (fun x167 -> CI.make_ptr x168 (owl_stub_23_c_eigen_spmat_s_eye x167))
| Function (CI.Pointer x170, Returns CI.Void), "c_eigen_spmat_s_delete" ->
  (fun x169 -> owl_stub_22_c_eigen_spmat_s_delete (CI.cptr x169))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x173))),
  "c_eigen_spmat_s_new" ->
  (fun x171 x172 ->
    CI.make_ptr x173 (owl_stub_21_c_eigen_spmat_s_new x171 x172))
| Function (CI.Pointer x175, Returns CI.Void), "c_eigen_dsmat_z_print" ->
  (fun x174 -> owl_stub_20_c_eigen_dsmat_z_print (CI.cptr x174))
| Function
    (CI.Pointer x177,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_dsmat_z_set" ->
  (fun x176 x178 x179 x180 ->
    owl_stub_19_c_eigen_dsmat_z_set (CI.cptr x176) x178 x179 x180)
| Function
    (CI.Pointer x182,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_dsmat_z_get" ->
  (fun x181 x183 x184 ->
    owl_stub_18_c_eigen_dsmat_z_get (CI.cptr x181) x183 x184)
| Function (CI.Pointer x186, Returns CI.Void), "c_eigen_dsmat_z_delete" ->
  (fun x185 -> owl_stub_17_c_eigen_dsmat_z_delete (CI.cptr x185))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x189))),
  "c_eigen_dsmat_z_new" ->
  (fun x187 x188 ->
    CI.make_ptr x189 (owl_stub_16_c_eigen_dsmat_z_new x187 x188))
| Function (CI.Pointer x191, Returns CI.Void), "c_eigen_dsmat_c_print" ->
  (fun x190 -> owl_stub_15_c_eigen_dsmat_c_print (CI.cptr x190))
| Function
    (CI.Pointer x193,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_dsmat_c_set" ->
  (fun x192 x194 x195 x196 ->
    owl_stub_14_c_eigen_dsmat_c_set (CI.cptr x192) x194 x195 x196)
| Function
    (CI.Pointer x198,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_dsmat_c_get" ->
  (fun x197 x199 x200 ->
    owl_stub_13_c_eigen_dsmat_c_get (CI.cptr x197) x199 x200)
| Function (CI.Pointer x202, Returns CI.Void), "c_eigen_dsmat_c_delete" ->
  (fun x201 -> owl_stub_12_c_eigen_dsmat_c_delete (CI.cptr x201))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x205))),
  "c_eigen_dsmat_c_new" ->
  (fun x203 x204 ->
    CI.make_ptr x205 (owl_stub_11_c_eigen_dsmat_c_new x203 x204))
| Function (CI.Pointer x207, Returns CI.Void), "c_eigen_dsmat_d_print" ->
  (fun x206 -> owl_stub_10_c_eigen_dsmat_d_print (CI.cptr x206))
| Function
    (CI.Pointer x209,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_dsmat_d_set" ->
  (fun x208 x210 x211 x212 ->
    owl_stub_9_c_eigen_dsmat_d_set (CI.cptr x208) x210 x211 x212)
| Function
    (CI.Pointer x214,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_dsmat_d_get" ->
  (fun x213 x215 x216 ->
    owl_stub_8_c_eigen_dsmat_d_get (CI.cptr x213) x215 x216)
| Function (CI.Pointer x218, Returns CI.Void), "c_eigen_dsmat_d_delete" ->
  (fun x217 -> owl_stub_7_c_eigen_dsmat_d_delete (CI.cptr x217))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x221))),
  "c_eigen_dsmat_d_new" ->
  (fun x219 x220 ->
    CI.make_ptr x221 (owl_stub_6_c_eigen_dsmat_d_new x219 x220))
| Function (CI.Pointer x223, Returns CI.Void), "c_eigen_dsmat_s_print" ->
  (fun x222 -> owl_stub_5_c_eigen_dsmat_s_print (CI.cptr x222))
| Function
    (CI.Pointer x225,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_dsmat_s_set" ->
  (fun x224 x226 x227 x228 ->
    owl_stub_4_c_eigen_dsmat_s_set (CI.cptr x224) x226 x227 x228)
| Function
    (CI.Pointer x230,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_dsmat_s_get" ->
  (fun x229 x231 x232 ->
    owl_stub_3_c_eigen_dsmat_s_get (CI.cptr x229) x231 x232)
| Function (CI.Pointer x234, Returns CI.Void), "c_eigen_dsmat_s_delete" ->
  (fun x233 -> owl_stub_2_c_eigen_dsmat_s_delete (CI.cptr x233))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x237))),
  "c_eigen_dsmat_s_new" ->
  (fun x235 x236 ->
    CI.make_ptr x237 (owl_stub_1_c_eigen_dsmat_s_new x235 x236))
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a b. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

