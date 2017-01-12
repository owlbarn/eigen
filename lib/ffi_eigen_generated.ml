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

external owl_stub_74_c_eigen_spmat_d_new : int64 -> int64 -> CI.voidp
  = "owl_stub_74_c_eigen_spmat_d_new" 

external owl_stub_75_c_eigen_spmat_d_delete : _ CI.fatptr -> unit
  = "owl_stub_75_c_eigen_spmat_d_delete" 

external owl_stub_76_c_eigen_spmat_d_eye : int64 -> CI.voidp
  = "owl_stub_76_c_eigen_spmat_d_eye" 

external owl_stub_77_c_eigen_spmat_d_rows : _ CI.fatptr -> int64
  = "owl_stub_77_c_eigen_spmat_d_rows" 

external owl_stub_78_c_eigen_spmat_d_cols : _ CI.fatptr -> int64
  = "owl_stub_78_c_eigen_spmat_d_cols" 

external owl_stub_79_c_eigen_spmat_d_nnz : _ CI.fatptr -> int64
  = "owl_stub_79_c_eigen_spmat_d_nnz" 

external owl_stub_80_c_eigen_spmat_d_get
  : _ CI.fatptr -> int64 -> int64 -> float
  = "owl_stub_80_c_eigen_spmat_d_get" 

external owl_stub_81_c_eigen_spmat_d_set
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_81_c_eigen_spmat_d_set" 

external owl_stub_82_c_eigen_spmat_d_reset : _ CI.fatptr -> unit
  = "owl_stub_82_c_eigen_spmat_d_reset" 

external owl_stub_83_c_eigen_spmat_d_is_compressed : _ CI.fatptr -> int
  = "owl_stub_83_c_eigen_spmat_d_is_compressed" 

external owl_stub_84_c_eigen_spmat_d_compress : _ CI.fatptr -> unit
  = "owl_stub_84_c_eigen_spmat_d_compress" 

external owl_stub_85_c_eigen_spmat_d_uncompress : _ CI.fatptr -> unit
  = "owl_stub_85_c_eigen_spmat_d_uncompress" 

external owl_stub_86_c_eigen_spmat_d_reshape
  : _ CI.fatptr -> int64 -> int64 -> unit
  = "owl_stub_86_c_eigen_spmat_d_reshape" 

external owl_stub_87_c_eigen_spmat_d_prune
  : _ CI.fatptr -> float -> float -> unit
  = "owl_stub_87_c_eigen_spmat_d_prune" 

external owl_stub_88_c_eigen_spmat_d_valueptr
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_88_c_eigen_spmat_d_valueptr" 

external owl_stub_89_c_eigen_spmat_d_innerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_89_c_eigen_spmat_d_innerindexptr" 

external owl_stub_90_c_eigen_spmat_d_outerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_90_c_eigen_spmat_d_outerindexptr" 

external owl_stub_91_c_eigen_spmat_d_clone : _ CI.fatptr -> CI.voidp
  = "owl_stub_91_c_eigen_spmat_d_clone" 

external owl_stub_92_c_eigen_spmat_d_row : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_92_c_eigen_spmat_d_row" 

external owl_stub_93_c_eigen_spmat_d_col : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_93_c_eigen_spmat_d_col" 

external owl_stub_94_c_eigen_spmat_d_transpose : _ CI.fatptr -> CI.voidp
  = "owl_stub_94_c_eigen_spmat_d_transpose" 

external owl_stub_95_c_eigen_spmat_d_adjoint : _ CI.fatptr -> CI.voidp
  = "owl_stub_95_c_eigen_spmat_d_adjoint" 

external owl_stub_96_c_eigen_spmat_d_diagonal : _ CI.fatptr -> CI.voidp
  = "owl_stub_96_c_eigen_spmat_d_diagonal" 

external owl_stub_97_c_eigen_spmat_d_trace : _ CI.fatptr -> float
  = "owl_stub_97_c_eigen_spmat_d_trace" 

external owl_stub_98_c_eigen_spmat_d_is_zero : _ CI.fatptr -> int
  = "owl_stub_98_c_eigen_spmat_d_is_zero" 

external owl_stub_99_c_eigen_spmat_d_is_positive : _ CI.fatptr -> int
  = "owl_stub_99_c_eigen_spmat_d_is_positive" 

external owl_stub_100_c_eigen_spmat_d_is_negative : _ CI.fatptr -> int
  = "owl_stub_100_c_eigen_spmat_d_is_negative" 

external owl_stub_101_c_eigen_spmat_d_is_nonpositive : _ CI.fatptr -> int
  = "owl_stub_101_c_eigen_spmat_d_is_nonpositive" 

external owl_stub_102_c_eigen_spmat_d_is_nonnegative : _ CI.fatptr -> int
  = "owl_stub_102_c_eigen_spmat_d_is_nonnegative" 

external owl_stub_103_c_eigen_spmat_d_is_equal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_103_c_eigen_spmat_d_is_equal" 

external owl_stub_104_c_eigen_spmat_d_is_unequal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_104_c_eigen_spmat_d_is_unequal" 

external owl_stub_105_c_eigen_spmat_d_is_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_105_c_eigen_spmat_d_is_greater" 

external owl_stub_106_c_eigen_spmat_d_is_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_106_c_eigen_spmat_d_is_smaller" 

external owl_stub_107_c_eigen_spmat_d_equal_or_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_107_c_eigen_spmat_d_equal_or_greater" 

external owl_stub_108_c_eigen_spmat_d_equal_or_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_108_c_eigen_spmat_d_equal_or_smaller" 

external owl_stub_109_c_eigen_spmat_d_add
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_109_c_eigen_spmat_d_add" 

external owl_stub_110_c_eigen_spmat_d_sub
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_110_c_eigen_spmat_d_sub" 

external owl_stub_111_c_eigen_spmat_d_mul
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_111_c_eigen_spmat_d_mul" 

external owl_stub_112_c_eigen_spmat_d_div
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_112_c_eigen_spmat_d_div" 

external owl_stub_113_c_eigen_spmat_d_dot
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_113_c_eigen_spmat_d_dot" 

external owl_stub_114_c_eigen_spmat_d_add_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_114_c_eigen_spmat_d_add_scalar" 

external owl_stub_115_c_eigen_spmat_d_sub_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_115_c_eigen_spmat_d_sub_scalar" 

external owl_stub_116_c_eigen_spmat_d_mul_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_116_c_eigen_spmat_d_mul_scalar" 

external owl_stub_117_c_eigen_spmat_d_div_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_117_c_eigen_spmat_d_div_scalar" 

external owl_stub_118_c_eigen_spmat_d_min2
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_118_c_eigen_spmat_d_min2" 

external owl_stub_119_c_eigen_spmat_d_max2
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_119_c_eigen_spmat_d_max2" 

external owl_stub_120_c_eigen_spmat_d_sum : _ CI.fatptr -> float
  = "owl_stub_120_c_eigen_spmat_d_sum" 

external owl_stub_121_c_eigen_spmat_d_min : _ CI.fatptr -> float
  = "owl_stub_121_c_eigen_spmat_d_min" 

external owl_stub_122_c_eigen_spmat_d_max : _ CI.fatptr -> float
  = "owl_stub_122_c_eigen_spmat_d_max" 

external owl_stub_123_c_eigen_spmat_d_abs : _ CI.fatptr -> CI.voidp
  = "owl_stub_123_c_eigen_spmat_d_abs" 

external owl_stub_124_c_eigen_spmat_d_neg : _ CI.fatptr -> CI.voidp
  = "owl_stub_124_c_eigen_spmat_d_neg" 

external owl_stub_125_c_eigen_spmat_d_sqrt : _ CI.fatptr -> CI.voidp
  = "owl_stub_125_c_eigen_spmat_d_sqrt" 

external owl_stub_126_c_eigen_spmat_d_print : _ CI.fatptr -> unit
  = "owl_stub_126_c_eigen_spmat_d_print" 

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
| Function (CI.Pointer x2, Returns CI.Void), "c_eigen_spmat_d_print" ->
  (fun x1 -> owl_stub_126_c_eigen_spmat_d_print (CI.cptr x1))
| Function (CI.Pointer x4, Returns (CI.Pointer x5)), "c_eigen_spmat_d_sqrt" ->
  (fun x3 -> CI.make_ptr x5 (owl_stub_125_c_eigen_spmat_d_sqrt (CI.cptr x3)))
| Function (CI.Pointer x7, Returns (CI.Pointer x8)), "c_eigen_spmat_d_neg" ->
  (fun x6 -> CI.make_ptr x8 (owl_stub_124_c_eigen_spmat_d_neg (CI.cptr x6)))
| Function (CI.Pointer x10, Returns (CI.Pointer x11)), "c_eigen_spmat_d_abs" ->
  (fun x9 -> CI.make_ptr x11 (owl_stub_123_c_eigen_spmat_d_abs (CI.cptr x9)))
| Function (CI.Pointer x13, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_max" ->
  (fun x12 -> owl_stub_122_c_eigen_spmat_d_max (CI.cptr x12))
| Function (CI.Pointer x15, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_min" ->
  (fun x14 -> owl_stub_121_c_eigen_spmat_d_min (CI.cptr x14))
| Function (CI.Pointer x17, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_sum" ->
  (fun x16 -> owl_stub_120_c_eigen_spmat_d_sum (CI.cptr x16))
| Function
    (CI.Pointer x19, Function (CI.Pointer x21, Returns (CI.Pointer x22))),
  "c_eigen_spmat_d_max2" ->
  (fun x18 x20 ->
    CI.make_ptr x22
      (owl_stub_119_c_eigen_spmat_d_max2 (CI.cptr x18) (CI.cptr x20)))
| Function
    (CI.Pointer x24, Function (CI.Pointer x26, Returns (CI.Pointer x27))),
  "c_eigen_spmat_d_min2" ->
  (fun x23 x25 ->
    CI.make_ptr x27
      (owl_stub_118_c_eigen_spmat_d_min2 (CI.cptr x23) (CI.cptr x25)))
| Function
    (CI.Pointer x29,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x31))),
  "c_eigen_spmat_d_div_scalar" ->
  (fun x28 x30 ->
    CI.make_ptr x31
      (owl_stub_117_c_eigen_spmat_d_div_scalar (CI.cptr x28) x30))
| Function
    (CI.Pointer x33,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x35))),
  "c_eigen_spmat_d_mul_scalar" ->
  (fun x32 x34 ->
    CI.make_ptr x35
      (owl_stub_116_c_eigen_spmat_d_mul_scalar (CI.cptr x32) x34))
| Function
    (CI.Pointer x37,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x39))),
  "c_eigen_spmat_d_sub_scalar" ->
  (fun x36 x38 ->
    CI.make_ptr x39
      (owl_stub_115_c_eigen_spmat_d_sub_scalar (CI.cptr x36) x38))
| Function
    (CI.Pointer x41,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x43))),
  "c_eigen_spmat_d_add_scalar" ->
  (fun x40 x42 ->
    CI.make_ptr x43
      (owl_stub_114_c_eigen_spmat_d_add_scalar (CI.cptr x40) x42))
| Function
    (CI.Pointer x45, Function (CI.Pointer x47, Returns (CI.Pointer x48))),
  "c_eigen_spmat_d_dot" ->
  (fun x44 x46 ->
    CI.make_ptr x48
      (owl_stub_113_c_eigen_spmat_d_dot (CI.cptr x44) (CI.cptr x46)))
| Function
    (CI.Pointer x50, Function (CI.Pointer x52, Returns (CI.Pointer x53))),
  "c_eigen_spmat_d_div" ->
  (fun x49 x51 ->
    CI.make_ptr x53
      (owl_stub_112_c_eigen_spmat_d_div (CI.cptr x49) (CI.cptr x51)))
| Function
    (CI.Pointer x55, Function (CI.Pointer x57, Returns (CI.Pointer x58))),
  "c_eigen_spmat_d_mul" ->
  (fun x54 x56 ->
    CI.make_ptr x58
      (owl_stub_111_c_eigen_spmat_d_mul (CI.cptr x54) (CI.cptr x56)))
| Function
    (CI.Pointer x60, Function (CI.Pointer x62, Returns (CI.Pointer x63))),
  "c_eigen_spmat_d_sub" ->
  (fun x59 x61 ->
    CI.make_ptr x63
      (owl_stub_110_c_eigen_spmat_d_sub (CI.cptr x59) (CI.cptr x61)))
| Function
    (CI.Pointer x65, Function (CI.Pointer x67, Returns (CI.Pointer x68))),
  "c_eigen_spmat_d_add" ->
  (fun x64 x66 ->
    CI.make_ptr x68
      (owl_stub_109_c_eigen_spmat_d_add (CI.cptr x64) (CI.cptr x66)))
| Function
    (CI.Pointer x70,
     Function (CI.Pointer x72, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_smaller" ->
  (fun x69 x71 ->
    owl_stub_108_c_eigen_spmat_d_equal_or_smaller (CI.cptr x69) (CI.cptr x71))
| Function
    (CI.Pointer x74,
     Function (CI.Pointer x76, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_greater" ->
  (fun x73 x75 ->
    owl_stub_107_c_eigen_spmat_d_equal_or_greater (CI.cptr x73) (CI.cptr x75))
| Function
    (CI.Pointer x78,
     Function (CI.Pointer x80, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_smaller" ->
  (fun x77 x79 ->
    owl_stub_106_c_eigen_spmat_d_is_smaller (CI.cptr x77) (CI.cptr x79))
| Function
    (CI.Pointer x82,
     Function (CI.Pointer x84, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_greater" ->
  (fun x81 x83 ->
    owl_stub_105_c_eigen_spmat_d_is_greater (CI.cptr x81) (CI.cptr x83))
| Function
    (CI.Pointer x86,
     Function (CI.Pointer x88, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_unequal" ->
  (fun x85 x87 ->
    owl_stub_104_c_eigen_spmat_d_is_unequal (CI.cptr x85) (CI.cptr x87))
| Function
    (CI.Pointer x90,
     Function (CI.Pointer x92, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_equal" ->
  (fun x89 x91 ->
    owl_stub_103_c_eigen_spmat_d_is_equal (CI.cptr x89) (CI.cptr x91))
| Function (CI.Pointer x94, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonnegative" ->
  (fun x93 -> owl_stub_102_c_eigen_spmat_d_is_nonnegative (CI.cptr x93))
| Function (CI.Pointer x96, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonpositive" ->
  (fun x95 -> owl_stub_101_c_eigen_spmat_d_is_nonpositive (CI.cptr x95))
| Function (CI.Pointer x98, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_negative" ->
  (fun x97 -> owl_stub_100_c_eigen_spmat_d_is_negative (CI.cptr x97))
| Function (CI.Pointer x100, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_positive" ->
  (fun x99 -> owl_stub_99_c_eigen_spmat_d_is_positive (CI.cptr x99))
| Function (CI.Pointer x102, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_zero" ->
  (fun x101 -> owl_stub_98_c_eigen_spmat_d_is_zero (CI.cptr x101))
| Function (CI.Pointer x104, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_trace" ->
  (fun x103 -> owl_stub_97_c_eigen_spmat_d_trace (CI.cptr x103))
| Function (CI.Pointer x106, Returns (CI.Pointer x107)),
  "c_eigen_spmat_d_diagonal" ->
  (fun x105 ->
    CI.make_ptr x107 (owl_stub_96_c_eigen_spmat_d_diagonal (CI.cptr x105)))
| Function (CI.Pointer x109, Returns (CI.Pointer x110)),
  "c_eigen_spmat_d_adjoint" ->
  (fun x108 ->
    CI.make_ptr x110 (owl_stub_95_c_eigen_spmat_d_adjoint (CI.cptr x108)))
| Function (CI.Pointer x112, Returns (CI.Pointer x113)),
  "c_eigen_spmat_d_transpose" ->
  (fun x111 ->
    CI.make_ptr x113 (owl_stub_94_c_eigen_spmat_d_transpose (CI.cptr x111)))
| Function
    (CI.Pointer x115,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x117))),
  "c_eigen_spmat_d_col" ->
  (fun x114 x116 ->
    CI.make_ptr x117 (owl_stub_93_c_eigen_spmat_d_col (CI.cptr x114) x116))
| Function
    (CI.Pointer x119,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x121))),
  "c_eigen_spmat_d_row" ->
  (fun x118 x120 ->
    CI.make_ptr x121 (owl_stub_92_c_eigen_spmat_d_row (CI.cptr x118) x120))
| Function (CI.Pointer x123, Returns (CI.Pointer x124)),
  "c_eigen_spmat_d_clone" ->
  (fun x122 ->
    CI.make_ptr x124 (owl_stub_91_c_eigen_spmat_d_clone (CI.cptr x122)))
| Function (CI.Pointer x126, Returns (CI.Pointer x127)),
  "c_eigen_spmat_d_outerindexptr" ->
  (fun x125 ->
    CI.make_ptr x127
      (owl_stub_90_c_eigen_spmat_d_outerindexptr (CI.cptr x125)))
| Function (CI.Pointer x129, Returns (CI.Pointer x130)),
  "c_eigen_spmat_d_innerindexptr" ->
  (fun x128 ->
    CI.make_ptr x130
      (owl_stub_89_c_eigen_spmat_d_innerindexptr (CI.cptr x128)))
| Function
    (CI.Pointer x132, Function (CI.Pointer x134, Returns (CI.Pointer x135))),
  "c_eigen_spmat_d_valueptr" ->
  (fun x131 x133 ->
    CI.make_ptr x135
      (owl_stub_88_c_eigen_spmat_d_valueptr (CI.cptr x131) (CI.cptr x133)))
| Function
    (CI.Pointer x137,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_d_prune" ->
  (fun x136 x138 x139 ->
    owl_stub_87_c_eigen_spmat_d_prune (CI.cptr x136) x138 x139)
| Function
    (CI.Pointer x141,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_d_reshape" ->
  (fun x140 x142 x143 ->
    owl_stub_86_c_eigen_spmat_d_reshape (CI.cptr x140) x142 x143)
| Function (CI.Pointer x145, Returns CI.Void), "c_eigen_spmat_d_uncompress" ->
  (fun x144 -> owl_stub_85_c_eigen_spmat_d_uncompress (CI.cptr x144))
| Function (CI.Pointer x147, Returns CI.Void), "c_eigen_spmat_d_compress" ->
  (fun x146 -> owl_stub_84_c_eigen_spmat_d_compress (CI.cptr x146))
| Function (CI.Pointer x149, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_compressed" ->
  (fun x148 -> owl_stub_83_c_eigen_spmat_d_is_compressed (CI.cptr x148))
| Function (CI.Pointer x151, Returns CI.Void), "c_eigen_spmat_d_reset" ->
  (fun x150 -> owl_stub_82_c_eigen_spmat_d_reset (CI.cptr x150))
| Function
    (CI.Pointer x153,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_set" ->
  (fun x152 x154 x155 x156 ->
    owl_stub_81_c_eigen_spmat_d_set (CI.cptr x152) x154 x155 x156)
| Function
    (CI.Pointer x158,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_spmat_d_get" ->
  (fun x157 x159 x160 ->
    owl_stub_80_c_eigen_spmat_d_get (CI.cptr x157) x159 x160)
| Function (CI.Pointer x162, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_nnz" ->
  (fun x161 -> owl_stub_79_c_eigen_spmat_d_nnz (CI.cptr x161))
| Function (CI.Pointer x164, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_cols" ->
  (fun x163 -> owl_stub_78_c_eigen_spmat_d_cols (CI.cptr x163))
| Function (CI.Pointer x166, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_rows" ->
  (fun x165 -> owl_stub_77_c_eigen_spmat_d_rows (CI.cptr x165))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x168)),
  "c_eigen_spmat_d_eye" ->
  (fun x167 -> CI.make_ptr x168 (owl_stub_76_c_eigen_spmat_d_eye x167))
| Function (CI.Pointer x170, Returns CI.Void), "c_eigen_spmat_d_delete" ->
  (fun x169 -> owl_stub_75_c_eigen_spmat_d_delete (CI.cptr x169))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x173))),
  "c_eigen_spmat_d_new" ->
  (fun x171 x172 ->
    CI.make_ptr x173 (owl_stub_74_c_eigen_spmat_d_new x171 x172))
| Function (CI.Pointer x175, Returns CI.Void), "c_eigen_spmat_s_print" ->
  (fun x174 -> owl_stub_73_c_eigen_spmat_s_print (CI.cptr x174))
| Function (CI.Pointer x177, Returns (CI.Pointer x178)),
  "c_eigen_spmat_s_sqrt" ->
  (fun x176 ->
    CI.make_ptr x178 (owl_stub_72_c_eigen_spmat_s_sqrt (CI.cptr x176)))
| Function (CI.Pointer x180, Returns (CI.Pointer x181)),
  "c_eigen_spmat_s_neg" ->
  (fun x179 ->
    CI.make_ptr x181 (owl_stub_71_c_eigen_spmat_s_neg (CI.cptr x179)))
| Function (CI.Pointer x183, Returns (CI.Pointer x184)),
  "c_eigen_spmat_s_abs" ->
  (fun x182 ->
    CI.make_ptr x184 (owl_stub_70_c_eigen_spmat_s_abs (CI.cptr x182)))
| Function (CI.Pointer x186, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_max" ->
  (fun x185 -> owl_stub_69_c_eigen_spmat_s_max (CI.cptr x185))
| Function (CI.Pointer x188, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_min" ->
  (fun x187 -> owl_stub_68_c_eigen_spmat_s_min (CI.cptr x187))
| Function (CI.Pointer x190, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_sum" ->
  (fun x189 -> owl_stub_67_c_eigen_spmat_s_sum (CI.cptr x189))
| Function
    (CI.Pointer x192, Function (CI.Pointer x194, Returns (CI.Pointer x195))),
  "c_eigen_spmat_s_max2" ->
  (fun x191 x193 ->
    CI.make_ptr x195
      (owl_stub_66_c_eigen_spmat_s_max2 (CI.cptr x191) (CI.cptr x193)))
| Function
    (CI.Pointer x197, Function (CI.Pointer x199, Returns (CI.Pointer x200))),
  "c_eigen_spmat_s_min2" ->
  (fun x196 x198 ->
    CI.make_ptr x200
      (owl_stub_65_c_eigen_spmat_s_min2 (CI.cptr x196) (CI.cptr x198)))
| Function
    (CI.Pointer x202,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x204))),
  "c_eigen_spmat_s_div_scalar" ->
  (fun x201 x203 ->
    CI.make_ptr x204
      (owl_stub_64_c_eigen_spmat_s_div_scalar (CI.cptr x201) x203))
| Function
    (CI.Pointer x206,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x208))),
  "c_eigen_spmat_s_mul_scalar" ->
  (fun x205 x207 ->
    CI.make_ptr x208
      (owl_stub_63_c_eigen_spmat_s_mul_scalar (CI.cptr x205) x207))
| Function
    (CI.Pointer x210,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x212))),
  "c_eigen_spmat_s_sub_scalar" ->
  (fun x209 x211 ->
    CI.make_ptr x212
      (owl_stub_62_c_eigen_spmat_s_sub_scalar (CI.cptr x209) x211))
| Function
    (CI.Pointer x214,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x216))),
  "c_eigen_spmat_s_add_scalar" ->
  (fun x213 x215 ->
    CI.make_ptr x216
      (owl_stub_61_c_eigen_spmat_s_add_scalar (CI.cptr x213) x215))
| Function
    (CI.Pointer x218, Function (CI.Pointer x220, Returns (CI.Pointer x221))),
  "c_eigen_spmat_s_dot" ->
  (fun x217 x219 ->
    CI.make_ptr x221
      (owl_stub_60_c_eigen_spmat_s_dot (CI.cptr x217) (CI.cptr x219)))
| Function
    (CI.Pointer x223, Function (CI.Pointer x225, Returns (CI.Pointer x226))),
  "c_eigen_spmat_s_div" ->
  (fun x222 x224 ->
    CI.make_ptr x226
      (owl_stub_59_c_eigen_spmat_s_div (CI.cptr x222) (CI.cptr x224)))
| Function
    (CI.Pointer x228, Function (CI.Pointer x230, Returns (CI.Pointer x231))),
  "c_eigen_spmat_s_mul" ->
  (fun x227 x229 ->
    CI.make_ptr x231
      (owl_stub_58_c_eigen_spmat_s_mul (CI.cptr x227) (CI.cptr x229)))
| Function
    (CI.Pointer x233, Function (CI.Pointer x235, Returns (CI.Pointer x236))),
  "c_eigen_spmat_s_sub" ->
  (fun x232 x234 ->
    CI.make_ptr x236
      (owl_stub_57_c_eigen_spmat_s_sub (CI.cptr x232) (CI.cptr x234)))
| Function
    (CI.Pointer x238, Function (CI.Pointer x240, Returns (CI.Pointer x241))),
  "c_eigen_spmat_s_add" ->
  (fun x237 x239 ->
    CI.make_ptr x241
      (owl_stub_56_c_eigen_spmat_s_add (CI.cptr x237) (CI.cptr x239)))
| Function
    (CI.Pointer x243,
     Function (CI.Pointer x245, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_smaller" ->
  (fun x242 x244 ->
    owl_stub_55_c_eigen_spmat_s_equal_or_smaller (CI.cptr x242)
    (CI.cptr x244))
| Function
    (CI.Pointer x247,
     Function (CI.Pointer x249, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_greater" ->
  (fun x246 x248 ->
    owl_stub_54_c_eigen_spmat_s_equal_or_greater (CI.cptr x246)
    (CI.cptr x248))
| Function
    (CI.Pointer x251,
     Function (CI.Pointer x253, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_smaller" ->
  (fun x250 x252 ->
    owl_stub_53_c_eigen_spmat_s_is_smaller (CI.cptr x250) (CI.cptr x252))
| Function
    (CI.Pointer x255,
     Function (CI.Pointer x257, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_greater" ->
  (fun x254 x256 ->
    owl_stub_52_c_eigen_spmat_s_is_greater (CI.cptr x254) (CI.cptr x256))
| Function
    (CI.Pointer x259,
     Function (CI.Pointer x261, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_unequal" ->
  (fun x258 x260 ->
    owl_stub_51_c_eigen_spmat_s_is_unequal (CI.cptr x258) (CI.cptr x260))
| Function
    (CI.Pointer x263,
     Function (CI.Pointer x265, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_equal" ->
  (fun x262 x264 ->
    owl_stub_50_c_eigen_spmat_s_is_equal (CI.cptr x262) (CI.cptr x264))
| Function (CI.Pointer x267, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonnegative" ->
  (fun x266 -> owl_stub_49_c_eigen_spmat_s_is_nonnegative (CI.cptr x266))
| Function (CI.Pointer x269, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonpositive" ->
  (fun x268 -> owl_stub_48_c_eigen_spmat_s_is_nonpositive (CI.cptr x268))
| Function (CI.Pointer x271, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_negative" ->
  (fun x270 -> owl_stub_47_c_eigen_spmat_s_is_negative (CI.cptr x270))
| Function (CI.Pointer x273, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_positive" ->
  (fun x272 -> owl_stub_46_c_eigen_spmat_s_is_positive (CI.cptr x272))
| Function (CI.Pointer x275, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_zero" ->
  (fun x274 -> owl_stub_45_c_eigen_spmat_s_is_zero (CI.cptr x274))
| Function (CI.Pointer x277, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_trace" ->
  (fun x276 -> owl_stub_44_c_eigen_spmat_s_trace (CI.cptr x276))
| Function (CI.Pointer x279, Returns (CI.Pointer x280)),
  "c_eigen_spmat_s_diagonal" ->
  (fun x278 ->
    CI.make_ptr x280 (owl_stub_43_c_eigen_spmat_s_diagonal (CI.cptr x278)))
| Function (CI.Pointer x282, Returns (CI.Pointer x283)),
  "c_eigen_spmat_s_adjoint" ->
  (fun x281 ->
    CI.make_ptr x283 (owl_stub_42_c_eigen_spmat_s_adjoint (CI.cptr x281)))
| Function (CI.Pointer x285, Returns (CI.Pointer x286)),
  "c_eigen_spmat_s_transpose" ->
  (fun x284 ->
    CI.make_ptr x286 (owl_stub_41_c_eigen_spmat_s_transpose (CI.cptr x284)))
| Function
    (CI.Pointer x288,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x290))),
  "c_eigen_spmat_s_col" ->
  (fun x287 x289 ->
    CI.make_ptr x290 (owl_stub_40_c_eigen_spmat_s_col (CI.cptr x287) x289))
| Function
    (CI.Pointer x292,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x294))),
  "c_eigen_spmat_s_row" ->
  (fun x291 x293 ->
    CI.make_ptr x294 (owl_stub_39_c_eigen_spmat_s_row (CI.cptr x291) x293))
| Function (CI.Pointer x296, Returns (CI.Pointer x297)),
  "c_eigen_spmat_s_clone" ->
  (fun x295 ->
    CI.make_ptr x297 (owl_stub_38_c_eigen_spmat_s_clone (CI.cptr x295)))
| Function (CI.Pointer x299, Returns (CI.Pointer x300)),
  "c_eigen_spmat_s_outerindexptr" ->
  (fun x298 ->
    CI.make_ptr x300
      (owl_stub_37_c_eigen_spmat_s_outerindexptr (CI.cptr x298)))
| Function (CI.Pointer x302, Returns (CI.Pointer x303)),
  "c_eigen_spmat_s_innerindexptr" ->
  (fun x301 ->
    CI.make_ptr x303
      (owl_stub_36_c_eigen_spmat_s_innerindexptr (CI.cptr x301)))
| Function
    (CI.Pointer x305, Function (CI.Pointer x307, Returns (CI.Pointer x308))),
  "c_eigen_spmat_s_valueptr" ->
  (fun x304 x306 ->
    CI.make_ptr x308
      (owl_stub_35_c_eigen_spmat_s_valueptr (CI.cptr x304) (CI.cptr x306)))
| Function
    (CI.Pointer x310,
     Function
       (CI.Primitive CI.Float,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_s_prune" ->
  (fun x309 x311 x312 ->
    owl_stub_34_c_eigen_spmat_s_prune (CI.cptr x309) x311 x312)
| Function
    (CI.Pointer x314,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_s_reshape" ->
  (fun x313 x315 x316 ->
    owl_stub_33_c_eigen_spmat_s_reshape (CI.cptr x313) x315 x316)
| Function (CI.Pointer x318, Returns CI.Void), "c_eigen_spmat_s_uncompress" ->
  (fun x317 -> owl_stub_32_c_eigen_spmat_s_uncompress (CI.cptr x317))
| Function (CI.Pointer x320, Returns CI.Void), "c_eigen_spmat_s_compress" ->
  (fun x319 -> owl_stub_31_c_eigen_spmat_s_compress (CI.cptr x319))
| Function (CI.Pointer x322, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_compressed" ->
  (fun x321 -> owl_stub_30_c_eigen_spmat_s_is_compressed (CI.cptr x321))
| Function (CI.Pointer x324, Returns CI.Void), "c_eigen_spmat_s_reset" ->
  (fun x323 -> owl_stub_29_c_eigen_spmat_s_reset (CI.cptr x323))
| Function
    (CI.Pointer x326,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_set" ->
  (fun x325 x327 x328 x329 ->
    owl_stub_28_c_eigen_spmat_s_set (CI.cptr x325) x327 x328 x329)
| Function
    (CI.Pointer x331,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_spmat_s_get" ->
  (fun x330 x332 x333 ->
    owl_stub_27_c_eigen_spmat_s_get (CI.cptr x330) x332 x333)
| Function (CI.Pointer x335, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_nnz" ->
  (fun x334 -> owl_stub_26_c_eigen_spmat_s_nnz (CI.cptr x334))
| Function (CI.Pointer x337, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_cols" ->
  (fun x336 -> owl_stub_25_c_eigen_spmat_s_cols (CI.cptr x336))
| Function (CI.Pointer x339, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_rows" ->
  (fun x338 -> owl_stub_24_c_eigen_spmat_s_rows (CI.cptr x338))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x341)),
  "c_eigen_spmat_s_eye" ->
  (fun x340 -> CI.make_ptr x341 (owl_stub_23_c_eigen_spmat_s_eye x340))
| Function (CI.Pointer x343, Returns CI.Void), "c_eigen_spmat_s_delete" ->
  (fun x342 -> owl_stub_22_c_eigen_spmat_s_delete (CI.cptr x342))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x346))),
  "c_eigen_spmat_s_new" ->
  (fun x344 x345 ->
    CI.make_ptr x346 (owl_stub_21_c_eigen_spmat_s_new x344 x345))
| Function (CI.Pointer x348, Returns CI.Void), "c_eigen_dsmat_z_print" ->
  (fun x347 -> owl_stub_20_c_eigen_dsmat_z_print (CI.cptr x347))
| Function
    (CI.Pointer x350,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_dsmat_z_set" ->
  (fun x349 x351 x352 x353 ->
    owl_stub_19_c_eigen_dsmat_z_set (CI.cptr x349) x351 x352 x353)
| Function
    (CI.Pointer x355,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_dsmat_z_get" ->
  (fun x354 x356 x357 ->
    owl_stub_18_c_eigen_dsmat_z_get (CI.cptr x354) x356 x357)
| Function (CI.Pointer x359, Returns CI.Void), "c_eigen_dsmat_z_delete" ->
  (fun x358 -> owl_stub_17_c_eigen_dsmat_z_delete (CI.cptr x358))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x362))),
  "c_eigen_dsmat_z_new" ->
  (fun x360 x361 ->
    CI.make_ptr x362 (owl_stub_16_c_eigen_dsmat_z_new x360 x361))
| Function (CI.Pointer x364, Returns CI.Void), "c_eigen_dsmat_c_print" ->
  (fun x363 -> owl_stub_15_c_eigen_dsmat_c_print (CI.cptr x363))
| Function
    (CI.Pointer x366,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_dsmat_c_set" ->
  (fun x365 x367 x368 x369 ->
    owl_stub_14_c_eigen_dsmat_c_set (CI.cptr x365) x367 x368 x369)
| Function
    (CI.Pointer x371,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_dsmat_c_get" ->
  (fun x370 x372 x373 ->
    owl_stub_13_c_eigen_dsmat_c_get (CI.cptr x370) x372 x373)
| Function (CI.Pointer x375, Returns CI.Void), "c_eigen_dsmat_c_delete" ->
  (fun x374 -> owl_stub_12_c_eigen_dsmat_c_delete (CI.cptr x374))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x378))),
  "c_eigen_dsmat_c_new" ->
  (fun x376 x377 ->
    CI.make_ptr x378 (owl_stub_11_c_eigen_dsmat_c_new x376 x377))
| Function (CI.Pointer x380, Returns CI.Void), "c_eigen_dsmat_d_print" ->
  (fun x379 -> owl_stub_10_c_eigen_dsmat_d_print (CI.cptr x379))
| Function
    (CI.Pointer x382,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_dsmat_d_set" ->
  (fun x381 x383 x384 x385 ->
    owl_stub_9_c_eigen_dsmat_d_set (CI.cptr x381) x383 x384 x385)
| Function
    (CI.Pointer x387,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_dsmat_d_get" ->
  (fun x386 x388 x389 ->
    owl_stub_8_c_eigen_dsmat_d_get (CI.cptr x386) x388 x389)
| Function (CI.Pointer x391, Returns CI.Void), "c_eigen_dsmat_d_delete" ->
  (fun x390 -> owl_stub_7_c_eigen_dsmat_d_delete (CI.cptr x390))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x394))),
  "c_eigen_dsmat_d_new" ->
  (fun x392 x393 ->
    CI.make_ptr x394 (owl_stub_6_c_eigen_dsmat_d_new x392 x393))
| Function (CI.Pointer x396, Returns CI.Void), "c_eigen_dsmat_s_print" ->
  (fun x395 -> owl_stub_5_c_eigen_dsmat_s_print (CI.cptr x395))
| Function
    (CI.Pointer x398,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_dsmat_s_set" ->
  (fun x397 x399 x400 x401 ->
    owl_stub_4_c_eigen_dsmat_s_set (CI.cptr x397) x399 x400 x401)
| Function
    (CI.Pointer x403,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_dsmat_s_get" ->
  (fun x402 x404 x405 ->
    owl_stub_3_c_eigen_dsmat_s_get (CI.cptr x402) x404 x405)
| Function (CI.Pointer x407, Returns CI.Void), "c_eigen_dsmat_s_delete" ->
  (fun x406 -> owl_stub_2_c_eigen_dsmat_s_delete (CI.cptr x406))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x410))),
  "c_eigen_dsmat_s_new" ->
  (fun x408 x409 ->
    CI.make_ptr x410 (owl_stub_1_c_eigen_dsmat_s_new x408 x409))
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a b. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

