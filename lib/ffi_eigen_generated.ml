module CI = Cstubs_internals

external owl_stub_1_c_eigen_dsmat_s_new : int64 -> int64 -> CI.voidp
  = "owl_stub_1_c_eigen_dsmat_s_new" 

external owl_stub_2_c_eigen_dsmat_s_delete : _ CI.fatptr -> unit
  = "owl_stub_2_c_eigen_dsmat_s_delete" 

external owl_stub_3_c_eigen_dsmat_s_zeros : int64 -> int64 -> CI.voidp
  = "owl_stub_3_c_eigen_dsmat_s_zeros" 

external owl_stub_4_c_eigen_dsmat_s_ones : int64 -> int64 -> CI.voidp
  = "owl_stub_4_c_eigen_dsmat_s_ones" 

external owl_stub_5_c_eigen_dsmat_s_eye : int64 -> CI.voidp
  = "owl_stub_5_c_eigen_dsmat_s_eye" 

external owl_stub_6_c_eigen_dsmat_s_rows : _ CI.fatptr -> int64
  = "owl_stub_6_c_eigen_dsmat_s_rows" 

external owl_stub_7_c_eigen_dsmat_s_cols : _ CI.fatptr -> int64
  = "owl_stub_7_c_eigen_dsmat_s_cols" 

external owl_stub_8_c_eigen_dsmat_s_get
  : _ CI.fatptr -> int64 -> int64 -> float = "owl_stub_8_c_eigen_dsmat_s_get" 

external owl_stub_9_c_eigen_dsmat_s_set
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_9_c_eigen_dsmat_s_set" 

external owl_stub_10_c_eigen_dsmat_s_data : _ CI.fatptr -> CI.voidp
  = "owl_stub_10_c_eigen_dsmat_s_data" 

external owl_stub_11_c_eigen_dsmat_s_of_bigarray
  : _ CI.fatptr -> int64 -> int64 -> CI.voidp
  = "owl_stub_11_c_eigen_dsmat_s_of_bigarray" 

external owl_stub_12_c_eigen_dsmat_s_of_bigarray2
  : _ CI.fatptr -> _ CI.fatptr -> int64 -> int64 -> unit
  = "owl_stub_12_c_eigen_dsmat_s_of_bigarray2" 

external owl_stub_13_c_eigen_dsmat_s_print : _ CI.fatptr -> unit
  = "owl_stub_13_c_eigen_dsmat_s_print" 

external owl_stub_14_c_eigen_dsmat_s_gemm
  : _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> int64 -> int64 ->
    CI.voidp
  =
  "owl_stub_14_c_eigen_dsmat_s_gemm_byte6" "owl_stub_14_c_eigen_dsmat_s_gemm" 

external owl_stub_15_c_eigen_dsmat_s_transpose
  : _ CI.fatptr -> int64 -> int64 -> CI.voidp
  = "owl_stub_15_c_eigen_dsmat_s_transpose" 

external owl_stub_16_c_eigen_dsmat_s_swap_rows
  : _ CI.fatptr -> int64 -> int64 -> int64 -> int64 -> unit
  = "owl_stub_16_c_eigen_dsmat_s_swap_rows" 

external owl_stub_17_c_eigen_dsmat_s_swap_cols
  : _ CI.fatptr -> int64 -> int64 -> int64 -> int64 -> unit
  = "owl_stub_17_c_eigen_dsmat_s_swap_cols" 

external owl_stub_18_c_eigen_dsmat_s_rowwise_op
  : int -> _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> unit
  = "owl_stub_18_c_eigen_dsmat_s_rowwise_op" 

external owl_stub_19_c_eigen_dsmat_s_colwise_op
  : int -> _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> unit
  = "owl_stub_19_c_eigen_dsmat_s_colwise_op" 

external owl_stub_20_c_eigen_dsmat_s_inv
  : _ CI.fatptr -> int64 -> int64 -> CI.voidp
  = "owl_stub_20_c_eigen_dsmat_s_inv" 

external owl_stub_21_c_eigen_dsmat_d_new : int64 -> int64 -> CI.voidp
  = "owl_stub_21_c_eigen_dsmat_d_new" 

external owl_stub_22_c_eigen_dsmat_d_delete : _ CI.fatptr -> unit
  = "owl_stub_22_c_eigen_dsmat_d_delete" 

external owl_stub_23_c_eigen_dsmat_d_zeros : int64 -> int64 -> CI.voidp
  = "owl_stub_23_c_eigen_dsmat_d_zeros" 

external owl_stub_24_c_eigen_dsmat_d_ones : int64 -> int64 -> CI.voidp
  = "owl_stub_24_c_eigen_dsmat_d_ones" 

external owl_stub_25_c_eigen_dsmat_d_eye : int64 -> CI.voidp
  = "owl_stub_25_c_eigen_dsmat_d_eye" 

external owl_stub_26_c_eigen_dsmat_d_rows : _ CI.fatptr -> int64
  = "owl_stub_26_c_eigen_dsmat_d_rows" 

external owl_stub_27_c_eigen_dsmat_d_cols : _ CI.fatptr -> int64
  = "owl_stub_27_c_eigen_dsmat_d_cols" 

external owl_stub_28_c_eigen_dsmat_d_get
  : _ CI.fatptr -> int64 -> int64 -> float
  = "owl_stub_28_c_eigen_dsmat_d_get" 

external owl_stub_29_c_eigen_dsmat_d_set
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_29_c_eigen_dsmat_d_set" 

external owl_stub_30_c_eigen_dsmat_d_data : _ CI.fatptr -> CI.voidp
  = "owl_stub_30_c_eigen_dsmat_d_data" 

external owl_stub_31_c_eigen_dsmat_d_print : _ CI.fatptr -> unit
  = "owl_stub_31_c_eigen_dsmat_d_print" 

external owl_stub_32_c_eigen_dsmat_d_gemm
  : _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> int64 -> int64 ->
    CI.voidp
  =
  "owl_stub_32_c_eigen_dsmat_d_gemm_byte6" "owl_stub_32_c_eigen_dsmat_d_gemm" 

external owl_stub_33_c_eigen_dsmat_d_transpose
  : _ CI.fatptr -> int64 -> int64 -> CI.voidp
  = "owl_stub_33_c_eigen_dsmat_d_transpose" 

external owl_stub_34_c_eigen_dsmat_d_swap_rows
  : _ CI.fatptr -> int64 -> int64 -> int64 -> int64 -> unit
  = "owl_stub_34_c_eigen_dsmat_d_swap_rows" 

external owl_stub_35_c_eigen_dsmat_d_swap_cols
  : _ CI.fatptr -> int64 -> int64 -> int64 -> int64 -> unit
  = "owl_stub_35_c_eigen_dsmat_d_swap_cols" 

external owl_stub_36_c_eigen_dsmat_d_rowwise_op
  : int -> _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> unit
  = "owl_stub_36_c_eigen_dsmat_d_rowwise_op" 

external owl_stub_37_c_eigen_dsmat_d_colwise_op
  : int -> _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> unit
  = "owl_stub_37_c_eigen_dsmat_d_colwise_op" 

external owl_stub_38_c_eigen_dsmat_d_inv
  : _ CI.fatptr -> int64 -> int64 -> CI.voidp
  = "owl_stub_38_c_eigen_dsmat_d_inv" 

external owl_stub_39_c_eigen_dsmat_c_new : int64 -> int64 -> CI.voidp
  = "owl_stub_39_c_eigen_dsmat_c_new" 

external owl_stub_40_c_eigen_dsmat_c_delete : _ CI.fatptr -> unit
  = "owl_stub_40_c_eigen_dsmat_c_delete" 

external owl_stub_41_c_eigen_dsmat_c_zeros : int64 -> int64 -> CI.voidp
  = "owl_stub_41_c_eigen_dsmat_c_zeros" 

external owl_stub_42_c_eigen_dsmat_c_ones : int64 -> int64 -> CI.voidp
  = "owl_stub_42_c_eigen_dsmat_c_ones" 

external owl_stub_43_c_eigen_dsmat_c_eye : int64 -> CI.voidp
  = "owl_stub_43_c_eigen_dsmat_c_eye" 

external owl_stub_44_c_eigen_dsmat_c_rows : _ CI.fatptr -> int64
  = "owl_stub_44_c_eigen_dsmat_c_rows" 

external owl_stub_45_c_eigen_dsmat_c_cols : _ CI.fatptr -> int64
  = "owl_stub_45_c_eigen_dsmat_c_cols" 

external owl_stub_46_c_eigen_dsmat_c_get
  : _ CI.fatptr -> int64 -> int64 -> Complex.t
  = "owl_stub_46_c_eigen_dsmat_c_get" 

external owl_stub_47_c_eigen_dsmat_c_set
  : _ CI.fatptr -> int64 -> int64 -> Complex.t -> unit
  = "owl_stub_47_c_eigen_dsmat_c_set" 

external owl_stub_48_c_eigen_dsmat_c_data : _ CI.fatptr -> CI.voidp
  = "owl_stub_48_c_eigen_dsmat_c_data" 

external owl_stub_49_c_eigen_dsmat_c_print : _ CI.fatptr -> unit
  = "owl_stub_49_c_eigen_dsmat_c_print" 

external owl_stub_50_c_eigen_dsmat_c_gemm
  : _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> int64 -> int64 ->
    CI.voidp
  =
  "owl_stub_50_c_eigen_dsmat_c_gemm_byte6" "owl_stub_50_c_eigen_dsmat_c_gemm" 

external owl_stub_51_c_eigen_dsmat_c_transpose
  : _ CI.fatptr -> int64 -> int64 -> CI.voidp
  = "owl_stub_51_c_eigen_dsmat_c_transpose" 

external owl_stub_52_c_eigen_dsmat_c_swap_rows
  : _ CI.fatptr -> int64 -> int64 -> int64 -> int64 -> unit
  = "owl_stub_52_c_eigen_dsmat_c_swap_rows" 

external owl_stub_53_c_eigen_dsmat_c_swap_cols
  : _ CI.fatptr -> int64 -> int64 -> int64 -> int64 -> unit
  = "owl_stub_53_c_eigen_dsmat_c_swap_cols" 

external owl_stub_54_c_eigen_dsmat_c_rowwise_op
  : int -> _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> unit
  = "owl_stub_54_c_eigen_dsmat_c_rowwise_op" 

external owl_stub_55_c_eigen_dsmat_c_colwise_op
  : int -> _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> unit
  = "owl_stub_55_c_eigen_dsmat_c_colwise_op" 

external owl_stub_56_c_eigen_dsmat_c_inv
  : _ CI.fatptr -> int64 -> int64 -> CI.voidp
  = "owl_stub_56_c_eigen_dsmat_c_inv" 

external owl_stub_57_c_eigen_dsmat_z_new : int64 -> int64 -> CI.voidp
  = "owl_stub_57_c_eigen_dsmat_z_new" 

external owl_stub_58_c_eigen_dsmat_z_delete : _ CI.fatptr -> unit
  = "owl_stub_58_c_eigen_dsmat_z_delete" 

external owl_stub_59_c_eigen_dsmat_z_zeros : int64 -> int64 -> CI.voidp
  = "owl_stub_59_c_eigen_dsmat_z_zeros" 

external owl_stub_60_c_eigen_dsmat_z_ones : int64 -> int64 -> CI.voidp
  = "owl_stub_60_c_eigen_dsmat_z_ones" 

external owl_stub_61_c_eigen_dsmat_z_eye : int64 -> CI.voidp
  = "owl_stub_61_c_eigen_dsmat_z_eye" 

external owl_stub_62_c_eigen_dsmat_z_rows : _ CI.fatptr -> int64
  = "owl_stub_62_c_eigen_dsmat_z_rows" 

external owl_stub_63_c_eigen_dsmat_z_cols : _ CI.fatptr -> int64
  = "owl_stub_63_c_eigen_dsmat_z_cols" 

external owl_stub_64_c_eigen_dsmat_z_get
  : _ CI.fatptr -> int64 -> int64 -> Complex.t
  = "owl_stub_64_c_eigen_dsmat_z_get" 

external owl_stub_65_c_eigen_dsmat_z_set
  : _ CI.fatptr -> int64 -> int64 -> Complex.t -> unit
  = "owl_stub_65_c_eigen_dsmat_z_set" 

external owl_stub_66_c_eigen_dsmat_z_data : _ CI.fatptr -> CI.voidp
  = "owl_stub_66_c_eigen_dsmat_z_data" 

external owl_stub_67_c_eigen_dsmat_z_print : _ CI.fatptr -> unit
  = "owl_stub_67_c_eigen_dsmat_z_print" 

external owl_stub_68_c_eigen_dsmat_z_gemm
  : _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> int64 -> int64 ->
    CI.voidp
  =
  "owl_stub_68_c_eigen_dsmat_z_gemm_byte6" "owl_stub_68_c_eigen_dsmat_z_gemm" 

external owl_stub_69_c_eigen_dsmat_z_transpose
  : _ CI.fatptr -> int64 -> int64 -> CI.voidp
  = "owl_stub_69_c_eigen_dsmat_z_transpose" 

external owl_stub_70_c_eigen_dsmat_z_swap_rows
  : _ CI.fatptr -> int64 -> int64 -> int64 -> int64 -> unit
  = "owl_stub_70_c_eigen_dsmat_z_swap_rows" 

external owl_stub_71_c_eigen_dsmat_z_swap_cols
  : _ CI.fatptr -> int64 -> int64 -> int64 -> int64 -> unit
  = "owl_stub_71_c_eigen_dsmat_z_swap_cols" 

external owl_stub_72_c_eigen_dsmat_z_rowwise_op
  : int -> _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> unit
  = "owl_stub_72_c_eigen_dsmat_z_rowwise_op" 

external owl_stub_73_c_eigen_dsmat_z_colwise_op
  : int -> _ CI.fatptr -> int64 -> int64 -> _ CI.fatptr -> unit
  = "owl_stub_73_c_eigen_dsmat_z_colwise_op" 

external owl_stub_74_c_eigen_dsmat_z_inv
  : _ CI.fatptr -> int64 -> int64 -> CI.voidp
  = "owl_stub_74_c_eigen_dsmat_z_inv" 

external owl_stub_75_c_eigen_spmat_s_new
  : int64 -> int64 -> int64 -> CI.voidp = "owl_stub_75_c_eigen_spmat_s_new" 

external owl_stub_76_c_eigen_spmat_s_delete : _ CI.fatptr -> unit
  = "owl_stub_76_c_eigen_spmat_s_delete" 

external owl_stub_77_c_eigen_spmat_s_eye : int64 -> CI.voidp
  = "owl_stub_77_c_eigen_spmat_s_eye" 

external owl_stub_78_c_eigen_spmat_s_rows : _ CI.fatptr -> int64
  = "owl_stub_78_c_eigen_spmat_s_rows" 

external owl_stub_79_c_eigen_spmat_s_cols : _ CI.fatptr -> int64
  = "owl_stub_79_c_eigen_spmat_s_cols" 

external owl_stub_80_c_eigen_spmat_s_nnz : _ CI.fatptr -> int64
  = "owl_stub_80_c_eigen_spmat_s_nnz" 

external owl_stub_81_c_eigen_spmat_s_get
  : _ CI.fatptr -> int64 -> int64 -> float
  = "owl_stub_81_c_eigen_spmat_s_get" 

external owl_stub_82_c_eigen_spmat_s_set
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_82_c_eigen_spmat_s_set" 

external owl_stub_83_c_eigen_spmat_s_insert
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_83_c_eigen_spmat_s_insert" 

external owl_stub_84_c_eigen_spmat_s_reset : _ CI.fatptr -> unit
  = "owl_stub_84_c_eigen_spmat_s_reset" 

external owl_stub_85_c_eigen_spmat_s_is_compressed : _ CI.fatptr -> int
  = "owl_stub_85_c_eigen_spmat_s_is_compressed" 

external owl_stub_86_c_eigen_spmat_s_compress : _ CI.fatptr -> unit
  = "owl_stub_86_c_eigen_spmat_s_compress" 

external owl_stub_87_c_eigen_spmat_s_uncompress : _ CI.fatptr -> unit
  = "owl_stub_87_c_eigen_spmat_s_uncompress" 

external owl_stub_88_c_eigen_spmat_s_reshape
  : _ CI.fatptr -> int64 -> int64 -> unit
  = "owl_stub_88_c_eigen_spmat_s_reshape" 

external owl_stub_89_c_eigen_spmat_s_prune
  : _ CI.fatptr -> float -> float -> unit
  = "owl_stub_89_c_eigen_spmat_s_prune" 

external owl_stub_90_c_eigen_spmat_s_valueptr
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_90_c_eigen_spmat_s_valueptr" 

external owl_stub_91_c_eigen_spmat_s_innerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_91_c_eigen_spmat_s_innerindexptr" 

external owl_stub_92_c_eigen_spmat_s_outerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_92_c_eigen_spmat_s_outerindexptr" 

external owl_stub_93_c_eigen_spmat_s_clone : _ CI.fatptr -> CI.voidp
  = "owl_stub_93_c_eigen_spmat_s_clone" 

external owl_stub_94_c_eigen_spmat_s_row : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_94_c_eigen_spmat_s_row" 

external owl_stub_95_c_eigen_spmat_s_col : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_95_c_eigen_spmat_s_col" 

external owl_stub_96_c_eigen_spmat_s_transpose : _ CI.fatptr -> CI.voidp
  = "owl_stub_96_c_eigen_spmat_s_transpose" 

external owl_stub_97_c_eigen_spmat_s_adjoint : _ CI.fatptr -> CI.voidp
  = "owl_stub_97_c_eigen_spmat_s_adjoint" 

external owl_stub_98_c_eigen_spmat_s_diagonal : _ CI.fatptr -> CI.voidp
  = "owl_stub_98_c_eigen_spmat_s_diagonal" 

external owl_stub_99_c_eigen_spmat_s_trace : _ CI.fatptr -> float
  = "owl_stub_99_c_eigen_spmat_s_trace" 

external owl_stub_100_c_eigen_spmat_s_is_zero : _ CI.fatptr -> int
  = "owl_stub_100_c_eigen_spmat_s_is_zero" 

external owl_stub_101_c_eigen_spmat_s_is_positive : _ CI.fatptr -> int
  = "owl_stub_101_c_eigen_spmat_s_is_positive" 

external owl_stub_102_c_eigen_spmat_s_is_negative : _ CI.fatptr -> int
  = "owl_stub_102_c_eigen_spmat_s_is_negative" 

external owl_stub_103_c_eigen_spmat_s_is_nonpositive : _ CI.fatptr -> int
  = "owl_stub_103_c_eigen_spmat_s_is_nonpositive" 

external owl_stub_104_c_eigen_spmat_s_is_nonnegative : _ CI.fatptr -> int
  = "owl_stub_104_c_eigen_spmat_s_is_nonnegative" 

external owl_stub_105_c_eigen_spmat_s_is_equal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_105_c_eigen_spmat_s_is_equal" 

external owl_stub_106_c_eigen_spmat_s_is_unequal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_106_c_eigen_spmat_s_is_unequal" 

external owl_stub_107_c_eigen_spmat_s_is_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_107_c_eigen_spmat_s_is_greater" 

external owl_stub_108_c_eigen_spmat_s_is_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_108_c_eigen_spmat_s_is_smaller" 

external owl_stub_109_c_eigen_spmat_s_equal_or_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_109_c_eigen_spmat_s_equal_or_greater" 

external owl_stub_110_c_eigen_spmat_s_equal_or_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_110_c_eigen_spmat_s_equal_or_smaller" 

external owl_stub_111_c_eigen_spmat_s_add
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_111_c_eigen_spmat_s_add" 

external owl_stub_112_c_eigen_spmat_s_sub
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_112_c_eigen_spmat_s_sub" 

external owl_stub_113_c_eigen_spmat_s_mul
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_113_c_eigen_spmat_s_mul" 

external owl_stub_114_c_eigen_spmat_s_div
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_114_c_eigen_spmat_s_div" 

external owl_stub_115_c_eigen_spmat_s_gemm
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_115_c_eigen_spmat_s_gemm" 

external owl_stub_116_c_eigen_spmat_s_add_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_116_c_eigen_spmat_s_add_scalar" 

external owl_stub_117_c_eigen_spmat_s_sub_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_117_c_eigen_spmat_s_sub_scalar" 

external owl_stub_118_c_eigen_spmat_s_mul_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_118_c_eigen_spmat_s_mul_scalar" 

external owl_stub_119_c_eigen_spmat_s_div_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_119_c_eigen_spmat_s_div_scalar" 

external owl_stub_120_c_eigen_spmat_s_min2
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_120_c_eigen_spmat_s_min2" 

external owl_stub_121_c_eigen_spmat_s_max2
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_121_c_eigen_spmat_s_max2" 

external owl_stub_122_c_eigen_spmat_s_sum : _ CI.fatptr -> float
  = "owl_stub_122_c_eigen_spmat_s_sum" 

external owl_stub_123_c_eigen_spmat_s_min : _ CI.fatptr -> float
  = "owl_stub_123_c_eigen_spmat_s_min" 

external owl_stub_124_c_eigen_spmat_s_max : _ CI.fatptr -> float
  = "owl_stub_124_c_eigen_spmat_s_max" 

external owl_stub_125_c_eigen_spmat_s_abs : _ CI.fatptr -> CI.voidp
  = "owl_stub_125_c_eigen_spmat_s_abs" 

external owl_stub_126_c_eigen_spmat_s_neg : _ CI.fatptr -> CI.voidp
  = "owl_stub_126_c_eigen_spmat_s_neg" 

external owl_stub_127_c_eigen_spmat_s_sqrt : _ CI.fatptr -> CI.voidp
  = "owl_stub_127_c_eigen_spmat_s_sqrt" 

external owl_stub_128_c_eigen_spmat_s_print : _ CI.fatptr -> unit
  = "owl_stub_128_c_eigen_spmat_s_print" 

external owl_stub_129_c_eigen_spmat_d_new
  : int64 -> int64 -> int64 -> CI.voidp = "owl_stub_129_c_eigen_spmat_d_new" 

external owl_stub_130_c_eigen_spmat_d_delete : _ CI.fatptr -> unit
  = "owl_stub_130_c_eigen_spmat_d_delete" 

external owl_stub_131_c_eigen_spmat_d_eye : int64 -> CI.voidp
  = "owl_stub_131_c_eigen_spmat_d_eye" 

external owl_stub_132_c_eigen_spmat_d_rows : _ CI.fatptr -> int64
  = "owl_stub_132_c_eigen_spmat_d_rows" 

external owl_stub_133_c_eigen_spmat_d_cols : _ CI.fatptr -> int64
  = "owl_stub_133_c_eigen_spmat_d_cols" 

external owl_stub_134_c_eigen_spmat_d_nnz : _ CI.fatptr -> int64
  = "owl_stub_134_c_eigen_spmat_d_nnz" 

external owl_stub_135_c_eigen_spmat_d_get
  : _ CI.fatptr -> int64 -> int64 -> float
  = "owl_stub_135_c_eigen_spmat_d_get" 

external owl_stub_136_c_eigen_spmat_d_set
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_136_c_eigen_spmat_d_set" 

external owl_stub_137_c_eigen_spmat_d_insert
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_137_c_eigen_spmat_d_insert" 

external owl_stub_138_c_eigen_spmat_d_reset : _ CI.fatptr -> unit
  = "owl_stub_138_c_eigen_spmat_d_reset" 

external owl_stub_139_c_eigen_spmat_d_is_compressed : _ CI.fatptr -> int
  = "owl_stub_139_c_eigen_spmat_d_is_compressed" 

external owl_stub_140_c_eigen_spmat_d_compress : _ CI.fatptr -> unit
  = "owl_stub_140_c_eigen_spmat_d_compress" 

external owl_stub_141_c_eigen_spmat_d_uncompress : _ CI.fatptr -> unit
  = "owl_stub_141_c_eigen_spmat_d_uncompress" 

external owl_stub_142_c_eigen_spmat_d_reshape
  : _ CI.fatptr -> int64 -> int64 -> unit
  = "owl_stub_142_c_eigen_spmat_d_reshape" 

external owl_stub_143_c_eigen_spmat_d_prune
  : _ CI.fatptr -> float -> float -> unit
  = "owl_stub_143_c_eigen_spmat_d_prune" 

external owl_stub_144_c_eigen_spmat_d_valueptr
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_144_c_eigen_spmat_d_valueptr" 

external owl_stub_145_c_eigen_spmat_d_innerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_145_c_eigen_spmat_d_innerindexptr" 

external owl_stub_146_c_eigen_spmat_d_outerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_146_c_eigen_spmat_d_outerindexptr" 

external owl_stub_147_c_eigen_spmat_d_clone : _ CI.fatptr -> CI.voidp
  = "owl_stub_147_c_eigen_spmat_d_clone" 

external owl_stub_148_c_eigen_spmat_d_row : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_148_c_eigen_spmat_d_row" 

external owl_stub_149_c_eigen_spmat_d_col : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_149_c_eigen_spmat_d_col" 

external owl_stub_150_c_eigen_spmat_d_transpose : _ CI.fatptr -> CI.voidp
  = "owl_stub_150_c_eigen_spmat_d_transpose" 

external owl_stub_151_c_eigen_spmat_d_adjoint : _ CI.fatptr -> CI.voidp
  = "owl_stub_151_c_eigen_spmat_d_adjoint" 

external owl_stub_152_c_eigen_spmat_d_diagonal : _ CI.fatptr -> CI.voidp
  = "owl_stub_152_c_eigen_spmat_d_diagonal" 

external owl_stub_153_c_eigen_spmat_d_trace : _ CI.fatptr -> float
  = "owl_stub_153_c_eigen_spmat_d_trace" 

external owl_stub_154_c_eigen_spmat_d_is_zero : _ CI.fatptr -> int
  = "owl_stub_154_c_eigen_spmat_d_is_zero" 

external owl_stub_155_c_eigen_spmat_d_is_positive : _ CI.fatptr -> int
  = "owl_stub_155_c_eigen_spmat_d_is_positive" 

external owl_stub_156_c_eigen_spmat_d_is_negative : _ CI.fatptr -> int
  = "owl_stub_156_c_eigen_spmat_d_is_negative" 

external owl_stub_157_c_eigen_spmat_d_is_nonpositive : _ CI.fatptr -> int
  = "owl_stub_157_c_eigen_spmat_d_is_nonpositive" 

external owl_stub_158_c_eigen_spmat_d_is_nonnegative : _ CI.fatptr -> int
  = "owl_stub_158_c_eigen_spmat_d_is_nonnegative" 

external owl_stub_159_c_eigen_spmat_d_is_equal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_159_c_eigen_spmat_d_is_equal" 

external owl_stub_160_c_eigen_spmat_d_is_unequal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_160_c_eigen_spmat_d_is_unequal" 

external owl_stub_161_c_eigen_spmat_d_is_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_161_c_eigen_spmat_d_is_greater" 

external owl_stub_162_c_eigen_spmat_d_is_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_162_c_eigen_spmat_d_is_smaller" 

external owl_stub_163_c_eigen_spmat_d_equal_or_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_163_c_eigen_spmat_d_equal_or_greater" 

external owl_stub_164_c_eigen_spmat_d_equal_or_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_164_c_eigen_spmat_d_equal_or_smaller" 

external owl_stub_165_c_eigen_spmat_d_add
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_165_c_eigen_spmat_d_add" 

external owl_stub_166_c_eigen_spmat_d_sub
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_166_c_eigen_spmat_d_sub" 

external owl_stub_167_c_eigen_spmat_d_mul
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_167_c_eigen_spmat_d_mul" 

external owl_stub_168_c_eigen_spmat_d_div
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_168_c_eigen_spmat_d_div" 

external owl_stub_169_c_eigen_spmat_d_gemm
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_169_c_eigen_spmat_d_gemm" 

external owl_stub_170_c_eigen_spmat_d_add_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_170_c_eigen_spmat_d_add_scalar" 

external owl_stub_171_c_eigen_spmat_d_sub_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_171_c_eigen_spmat_d_sub_scalar" 

external owl_stub_172_c_eigen_spmat_d_mul_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_172_c_eigen_spmat_d_mul_scalar" 

external owl_stub_173_c_eigen_spmat_d_div_scalar
  : _ CI.fatptr -> float -> CI.voidp
  = "owl_stub_173_c_eigen_spmat_d_div_scalar" 

external owl_stub_174_c_eigen_spmat_d_min2
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_174_c_eigen_spmat_d_min2" 

external owl_stub_175_c_eigen_spmat_d_max2
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_175_c_eigen_spmat_d_max2" 

external owl_stub_176_c_eigen_spmat_d_sum : _ CI.fatptr -> float
  = "owl_stub_176_c_eigen_spmat_d_sum" 

external owl_stub_177_c_eigen_spmat_d_min : _ CI.fatptr -> float
  = "owl_stub_177_c_eigen_spmat_d_min" 

external owl_stub_178_c_eigen_spmat_d_max : _ CI.fatptr -> float
  = "owl_stub_178_c_eigen_spmat_d_max" 

external owl_stub_179_c_eigen_spmat_d_abs : _ CI.fatptr -> CI.voidp
  = "owl_stub_179_c_eigen_spmat_d_abs" 

external owl_stub_180_c_eigen_spmat_d_neg : _ CI.fatptr -> CI.voidp
  = "owl_stub_180_c_eigen_spmat_d_neg" 

external owl_stub_181_c_eigen_spmat_d_sqrt : _ CI.fatptr -> CI.voidp
  = "owl_stub_181_c_eigen_spmat_d_sqrt" 

external owl_stub_182_c_eigen_spmat_d_print : _ CI.fatptr -> unit
  = "owl_stub_182_c_eigen_spmat_d_print" 

external owl_stub_183_c_eigen_spmat_c_new
  : int64 -> int64 -> int64 -> CI.voidp = "owl_stub_183_c_eigen_spmat_c_new" 

external owl_stub_184_c_eigen_spmat_c_delete : _ CI.fatptr -> unit
  = "owl_stub_184_c_eigen_spmat_c_delete" 

external owl_stub_185_c_eigen_spmat_c_eye : int64 -> CI.voidp
  = "owl_stub_185_c_eigen_spmat_c_eye" 

external owl_stub_186_c_eigen_spmat_c_rows : _ CI.fatptr -> int64
  = "owl_stub_186_c_eigen_spmat_c_rows" 

external owl_stub_187_c_eigen_spmat_c_cols : _ CI.fatptr -> int64
  = "owl_stub_187_c_eigen_spmat_c_cols" 

external owl_stub_188_c_eigen_spmat_c_nnz : _ CI.fatptr -> int64
  = "owl_stub_188_c_eigen_spmat_c_nnz" 

external owl_stub_189_c_eigen_spmat_c_get
  : _ CI.fatptr -> int64 -> int64 -> Complex.t
  = "owl_stub_189_c_eigen_spmat_c_get" 

external owl_stub_190_c_eigen_spmat_c_set
  : _ CI.fatptr -> int64 -> int64 -> Complex.t -> unit
  = "owl_stub_190_c_eigen_spmat_c_set" 

external owl_stub_191_c_eigen_spmat_c_insert
  : _ CI.fatptr -> int64 -> int64 -> Complex.t -> unit
  = "owl_stub_191_c_eigen_spmat_c_insert" 

external owl_stub_192_c_eigen_spmat_c_reset : _ CI.fatptr -> unit
  = "owl_stub_192_c_eigen_spmat_c_reset" 

external owl_stub_193_c_eigen_spmat_c_is_compressed : _ CI.fatptr -> int
  = "owl_stub_193_c_eigen_spmat_c_is_compressed" 

external owl_stub_194_c_eigen_spmat_c_compress : _ CI.fatptr -> unit
  = "owl_stub_194_c_eigen_spmat_c_compress" 

external owl_stub_195_c_eigen_spmat_c_uncompress : _ CI.fatptr -> unit
  = "owl_stub_195_c_eigen_spmat_c_uncompress" 

external owl_stub_196_c_eigen_spmat_c_reshape
  : _ CI.fatptr -> int64 -> int64 -> unit
  = "owl_stub_196_c_eigen_spmat_c_reshape" 

external owl_stub_197_c_eigen_spmat_c_prune
  : _ CI.fatptr -> Complex.t -> float -> unit
  = "owl_stub_197_c_eigen_spmat_c_prune" 

external owl_stub_198_c_eigen_spmat_c_valueptr
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_198_c_eigen_spmat_c_valueptr" 

external owl_stub_199_c_eigen_spmat_c_innerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_199_c_eigen_spmat_c_innerindexptr" 

external owl_stub_200_c_eigen_spmat_c_outerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_200_c_eigen_spmat_c_outerindexptr" 

external owl_stub_201_c_eigen_spmat_c_clone : _ CI.fatptr -> CI.voidp
  = "owl_stub_201_c_eigen_spmat_c_clone" 

external owl_stub_202_c_eigen_spmat_c_row : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_202_c_eigen_spmat_c_row" 

external owl_stub_203_c_eigen_spmat_c_col : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_203_c_eigen_spmat_c_col" 

external owl_stub_204_c_eigen_spmat_c_transpose : _ CI.fatptr -> CI.voidp
  = "owl_stub_204_c_eigen_spmat_c_transpose" 

external owl_stub_205_c_eigen_spmat_c_adjoint : _ CI.fatptr -> CI.voidp
  = "owl_stub_205_c_eigen_spmat_c_adjoint" 

external owl_stub_206_c_eigen_spmat_c_diagonal : _ CI.fatptr -> CI.voidp
  = "owl_stub_206_c_eigen_spmat_c_diagonal" 

external owl_stub_207_c_eigen_spmat_c_trace : _ CI.fatptr -> Complex.t
  = "owl_stub_207_c_eigen_spmat_c_trace" 

external owl_stub_208_c_eigen_spmat_c_is_zero : _ CI.fatptr -> int
  = "owl_stub_208_c_eigen_spmat_c_is_zero" 

external owl_stub_209_c_eigen_spmat_c_is_positive : _ CI.fatptr -> int
  = "owl_stub_209_c_eigen_spmat_c_is_positive" 

external owl_stub_210_c_eigen_spmat_c_is_negative : _ CI.fatptr -> int
  = "owl_stub_210_c_eigen_spmat_c_is_negative" 

external owl_stub_211_c_eigen_spmat_c_is_nonpositive : _ CI.fatptr -> int
  = "owl_stub_211_c_eigen_spmat_c_is_nonpositive" 

external owl_stub_212_c_eigen_spmat_c_is_nonnegative : _ CI.fatptr -> int
  = "owl_stub_212_c_eigen_spmat_c_is_nonnegative" 

external owl_stub_213_c_eigen_spmat_c_is_equal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_213_c_eigen_spmat_c_is_equal" 

external owl_stub_214_c_eigen_spmat_c_is_unequal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_214_c_eigen_spmat_c_is_unequal" 

external owl_stub_215_c_eigen_spmat_c_is_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_215_c_eigen_spmat_c_is_greater" 

external owl_stub_216_c_eigen_spmat_c_is_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_216_c_eigen_spmat_c_is_smaller" 

external owl_stub_217_c_eigen_spmat_c_equal_or_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_217_c_eigen_spmat_c_equal_or_greater" 

external owl_stub_218_c_eigen_spmat_c_equal_or_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_218_c_eigen_spmat_c_equal_or_smaller" 

external owl_stub_219_c_eigen_spmat_c_add
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_219_c_eigen_spmat_c_add" 

external owl_stub_220_c_eigen_spmat_c_sub
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_220_c_eigen_spmat_c_sub" 

external owl_stub_221_c_eigen_spmat_c_mul
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_221_c_eigen_spmat_c_mul" 

external owl_stub_222_c_eigen_spmat_c_div
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_222_c_eigen_spmat_c_div" 

external owl_stub_223_c_eigen_spmat_c_gemm
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_223_c_eigen_spmat_c_gemm" 

external owl_stub_224_c_eigen_spmat_c_add_scalar
  : _ CI.fatptr -> Complex.t -> CI.voidp
  = "owl_stub_224_c_eigen_spmat_c_add_scalar" 

external owl_stub_225_c_eigen_spmat_c_sub_scalar
  : _ CI.fatptr -> Complex.t -> CI.voidp
  = "owl_stub_225_c_eigen_spmat_c_sub_scalar" 

external owl_stub_226_c_eigen_spmat_c_mul_scalar
  : _ CI.fatptr -> Complex.t -> CI.voidp
  = "owl_stub_226_c_eigen_spmat_c_mul_scalar" 

external owl_stub_227_c_eigen_spmat_c_div_scalar
  : _ CI.fatptr -> Complex.t -> CI.voidp
  = "owl_stub_227_c_eigen_spmat_c_div_scalar" 

external owl_stub_228_c_eigen_spmat_c_sum : _ CI.fatptr -> Complex.t
  = "owl_stub_228_c_eigen_spmat_c_sum" 

external owl_stub_229_c_eigen_spmat_c_neg : _ CI.fatptr -> CI.voidp
  = "owl_stub_229_c_eigen_spmat_c_neg" 

external owl_stub_230_c_eigen_spmat_c_sqrt : _ CI.fatptr -> CI.voidp
  = "owl_stub_230_c_eigen_spmat_c_sqrt" 

external owl_stub_231_c_eigen_spmat_c_print : _ CI.fatptr -> unit
  = "owl_stub_231_c_eigen_spmat_c_print" 

external owl_stub_232_c_eigen_spmat_z_new
  : int64 -> int64 -> int64 -> CI.voidp = "owl_stub_232_c_eigen_spmat_z_new" 

external owl_stub_233_c_eigen_spmat_z_delete : _ CI.fatptr -> unit
  = "owl_stub_233_c_eigen_spmat_z_delete" 

external owl_stub_234_c_eigen_spmat_z_eye : int64 -> CI.voidp
  = "owl_stub_234_c_eigen_spmat_z_eye" 

external owl_stub_235_c_eigen_spmat_z_rows : _ CI.fatptr -> int64
  = "owl_stub_235_c_eigen_spmat_z_rows" 

external owl_stub_236_c_eigen_spmat_z_cols : _ CI.fatptr -> int64
  = "owl_stub_236_c_eigen_spmat_z_cols" 

external owl_stub_237_c_eigen_spmat_z_nnz : _ CI.fatptr -> int64
  = "owl_stub_237_c_eigen_spmat_z_nnz" 

external owl_stub_238_c_eigen_spmat_z_get
  : _ CI.fatptr -> int64 -> int64 -> Complex.t
  = "owl_stub_238_c_eigen_spmat_z_get" 

external owl_stub_239_c_eigen_spmat_z_set
  : _ CI.fatptr -> int64 -> int64 -> Complex.t -> unit
  = "owl_stub_239_c_eigen_spmat_z_set" 

external owl_stub_240_c_eigen_spmat_z_insert
  : _ CI.fatptr -> int64 -> int64 -> Complex.t -> unit
  = "owl_stub_240_c_eigen_spmat_z_insert" 

external owl_stub_241_c_eigen_spmat_z_reset : _ CI.fatptr -> unit
  = "owl_stub_241_c_eigen_spmat_z_reset" 

external owl_stub_242_c_eigen_spmat_z_is_compressed : _ CI.fatptr -> int
  = "owl_stub_242_c_eigen_spmat_z_is_compressed" 

external owl_stub_243_c_eigen_spmat_z_compress : _ CI.fatptr -> unit
  = "owl_stub_243_c_eigen_spmat_z_compress" 

external owl_stub_244_c_eigen_spmat_z_uncompress : _ CI.fatptr -> unit
  = "owl_stub_244_c_eigen_spmat_z_uncompress" 

external owl_stub_245_c_eigen_spmat_z_reshape
  : _ CI.fatptr -> int64 -> int64 -> unit
  = "owl_stub_245_c_eigen_spmat_z_reshape" 

external owl_stub_246_c_eigen_spmat_z_prune
  : _ CI.fatptr -> Complex.t -> float -> unit
  = "owl_stub_246_c_eigen_spmat_z_prune" 

external owl_stub_247_c_eigen_spmat_z_valueptr
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_247_c_eigen_spmat_z_valueptr" 

external owl_stub_248_c_eigen_spmat_z_innerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_248_c_eigen_spmat_z_innerindexptr" 

external owl_stub_249_c_eigen_spmat_z_outerindexptr : _ CI.fatptr -> CI.voidp
  = "owl_stub_249_c_eigen_spmat_z_outerindexptr" 

external owl_stub_250_c_eigen_spmat_z_clone : _ CI.fatptr -> CI.voidp
  = "owl_stub_250_c_eigen_spmat_z_clone" 

external owl_stub_251_c_eigen_spmat_z_row : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_251_c_eigen_spmat_z_row" 

external owl_stub_252_c_eigen_spmat_z_col : _ CI.fatptr -> int64 -> CI.voidp
  = "owl_stub_252_c_eigen_spmat_z_col" 

external owl_stub_253_c_eigen_spmat_z_transpose : _ CI.fatptr -> CI.voidp
  = "owl_stub_253_c_eigen_spmat_z_transpose" 

external owl_stub_254_c_eigen_spmat_z_adjoint : _ CI.fatptr -> CI.voidp
  = "owl_stub_254_c_eigen_spmat_z_adjoint" 

external owl_stub_255_c_eigen_spmat_z_diagonal : _ CI.fatptr -> CI.voidp
  = "owl_stub_255_c_eigen_spmat_z_diagonal" 

external owl_stub_256_c_eigen_spmat_z_trace : _ CI.fatptr -> Complex.t
  = "owl_stub_256_c_eigen_spmat_z_trace" 

external owl_stub_257_c_eigen_spmat_z_is_zero : _ CI.fatptr -> int
  = "owl_stub_257_c_eigen_spmat_z_is_zero" 

external owl_stub_258_c_eigen_spmat_z_is_positive : _ CI.fatptr -> int
  = "owl_stub_258_c_eigen_spmat_z_is_positive" 

external owl_stub_259_c_eigen_spmat_z_is_negative : _ CI.fatptr -> int
  = "owl_stub_259_c_eigen_spmat_z_is_negative" 

external owl_stub_260_c_eigen_spmat_z_is_nonpositive : _ CI.fatptr -> int
  = "owl_stub_260_c_eigen_spmat_z_is_nonpositive" 

external owl_stub_261_c_eigen_spmat_z_is_nonnegative : _ CI.fatptr -> int
  = "owl_stub_261_c_eigen_spmat_z_is_nonnegative" 

external owl_stub_262_c_eigen_spmat_z_is_equal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_262_c_eigen_spmat_z_is_equal" 

external owl_stub_263_c_eigen_spmat_z_is_unequal
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_263_c_eigen_spmat_z_is_unequal" 

external owl_stub_264_c_eigen_spmat_z_is_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_264_c_eigen_spmat_z_is_greater" 

external owl_stub_265_c_eigen_spmat_z_is_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_265_c_eigen_spmat_z_is_smaller" 

external owl_stub_266_c_eigen_spmat_z_equal_or_greater
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_266_c_eigen_spmat_z_equal_or_greater" 

external owl_stub_267_c_eigen_spmat_z_equal_or_smaller
  : _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_267_c_eigen_spmat_z_equal_or_smaller" 

external owl_stub_268_c_eigen_spmat_z_add
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_268_c_eigen_spmat_z_add" 

external owl_stub_269_c_eigen_spmat_z_sub
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_269_c_eigen_spmat_z_sub" 

external owl_stub_270_c_eigen_spmat_z_mul
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_270_c_eigen_spmat_z_mul" 

external owl_stub_271_c_eigen_spmat_z_div
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_271_c_eigen_spmat_z_div" 

external owl_stub_272_c_eigen_spmat_z_gemm
  : _ CI.fatptr -> _ CI.fatptr -> CI.voidp
  = "owl_stub_272_c_eigen_spmat_z_gemm" 

external owl_stub_273_c_eigen_spmat_z_add_scalar
  : _ CI.fatptr -> Complex.t -> CI.voidp
  = "owl_stub_273_c_eigen_spmat_z_add_scalar" 

external owl_stub_274_c_eigen_spmat_z_sub_scalar
  : _ CI.fatptr -> Complex.t -> CI.voidp
  = "owl_stub_274_c_eigen_spmat_z_sub_scalar" 

external owl_stub_275_c_eigen_spmat_z_mul_scalar
  : _ CI.fatptr -> Complex.t -> CI.voidp
  = "owl_stub_275_c_eigen_spmat_z_mul_scalar" 

external owl_stub_276_c_eigen_spmat_z_div_scalar
  : _ CI.fatptr -> Complex.t -> CI.voidp
  = "owl_stub_276_c_eigen_spmat_z_div_scalar" 

external owl_stub_277_c_eigen_spmat_z_sum : _ CI.fatptr -> Complex.t
  = "owl_stub_277_c_eigen_spmat_z_sum" 

external owl_stub_278_c_eigen_spmat_z_neg : _ CI.fatptr -> CI.voidp
  = "owl_stub_278_c_eigen_spmat_z_neg" 

external owl_stub_279_c_eigen_spmat_z_sqrt : _ CI.fatptr -> CI.voidp
  = "owl_stub_279_c_eigen_spmat_z_sqrt" 

external owl_stub_280_c_eigen_spmat_z_print : _ CI.fatptr -> unit
  = "owl_stub_280_c_eigen_spmat_z_print" 

external owl_stub_281_c_eigen_tensor_s_test : _ CI.fatptr -> unit
  = "owl_stub_281_c_eigen_tensor_s_test" 

external owl_stub_282_c_eigen_tensor_s_spatial_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> unit
  =
  "owl_stub_282_c_eigen_tensor_s_spatial_conv_byte17" "owl_stub_282_c_eigen_tensor_s_spatial_conv"
  

external owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input_byte16" 
  "owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input" 

external owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel_byte16" 
  "owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel" 

external owl_stub_285_c_eigen_tensor_s_cuboid_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> int -> unit
  =
  "owl_stub_285_c_eigen_tensor_s_cuboid_conv_byte19" "owl_stub_285_c_eigen_tensor_s_cuboid_conv"
  

external owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input_byte18" "owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input"
  

external owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel_byte18" 
  "owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel" 

external owl_stub_288_c_eigen_tensor_s_spatial_max_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_288_c_eigen_tensor_s_spatial_max_pooling_byte15" "owl_stub_288_c_eigen_tensor_s_spatial_max_pooling"
  

external owl_stub_289_c_eigen_tensor_s_spatial_avg_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_289_c_eigen_tensor_s_spatial_avg_pooling_byte15" "owl_stub_289_c_eigen_tensor_s_spatial_avg_pooling"
  

external owl_stub_290_c_eigen_tensor_s_cuboid_max_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_290_c_eigen_tensor_s_cuboid_max_pooling_byte17" "owl_stub_290_c_eigen_tensor_s_cuboid_max_pooling"
  

external owl_stub_291_c_eigen_tensor_s_cuboid_avg_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_291_c_eigen_tensor_s_cuboid_avg_pooling_byte17" "owl_stub_291_c_eigen_tensor_s_cuboid_avg_pooling"
  

external owl_stub_292_c_eigen_tensor_s_spatial_max_pooling_argmax
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_292_c_eigen_tensor_s_spatial_max_pooling_argmax_byte15" "owl_stub_292_c_eigen_tensor_s_spatial_max_pooling_argmax"
  

external owl_stub_293_c_eigen_tensor_s_spatial_max_pooling_backward
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_293_c_eigen_tensor_s_spatial_max_pooling_backward_byte15" 
  "owl_stub_293_c_eigen_tensor_s_spatial_max_pooling_backward" 

external owl_stub_294_c_eigen_tensor_d_test : _ CI.fatptr -> unit
  = "owl_stub_294_c_eigen_tensor_d_test" 

external owl_stub_295_c_eigen_tensor_d_spatial_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> unit
  =
  "owl_stub_295_c_eigen_tensor_d_spatial_conv_byte17" "owl_stub_295_c_eigen_tensor_d_spatial_conv"
  

external owl_stub_296_c_eigen_tensor_d_spatial_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_296_c_eigen_tensor_d_spatial_conv_backward_input_byte16" 
  "owl_stub_296_c_eigen_tensor_d_spatial_conv_backward_input" 

external owl_stub_297_c_eigen_tensor_d_spatial_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_297_c_eigen_tensor_d_spatial_conv_backward_kernel_byte16" 
  "owl_stub_297_c_eigen_tensor_d_spatial_conv_backward_kernel" 

external owl_stub_298_c_eigen_tensor_d_cuboid_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> int -> unit
  =
  "owl_stub_298_c_eigen_tensor_d_cuboid_conv_byte19" "owl_stub_298_c_eigen_tensor_d_cuboid_conv"
  

external owl_stub_299_c_eigen_tensor_d_cuboid_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_299_c_eigen_tensor_d_cuboid_conv_backward_input_byte18" "owl_stub_299_c_eigen_tensor_d_cuboid_conv_backward_input"
  

external owl_stub_300_c_eigen_tensor_d_cuboid_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_300_c_eigen_tensor_d_cuboid_conv_backward_kernel_byte18" 
  "owl_stub_300_c_eigen_tensor_d_cuboid_conv_backward_kernel" 

external owl_stub_301_c_eigen_tensor_d_spatial_max_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_301_c_eigen_tensor_d_spatial_max_pooling_byte15" "owl_stub_301_c_eigen_tensor_d_spatial_max_pooling"
  

external owl_stub_302_c_eigen_tensor_d_spatial_avg_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_302_c_eigen_tensor_d_spatial_avg_pooling_byte15" "owl_stub_302_c_eigen_tensor_d_spatial_avg_pooling"
  

external owl_stub_303_c_eigen_tensor_d_cuboid_max_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_303_c_eigen_tensor_d_cuboid_max_pooling_byte17" "owl_stub_303_c_eigen_tensor_d_cuboid_max_pooling"
  

external owl_stub_304_c_eigen_tensor_d_cuboid_avg_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_304_c_eigen_tensor_d_cuboid_avg_pooling_byte17" "owl_stub_304_c_eigen_tensor_d_cuboid_avg_pooling"
  

external owl_stub_305_c_eigen_tensor_d_spatial_max_pooling_argmax
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_305_c_eigen_tensor_d_spatial_max_pooling_argmax_byte15" "owl_stub_305_c_eigen_tensor_d_spatial_max_pooling_argmax"
  

external owl_stub_306_c_eigen_tensor_d_spatial_max_pooling_backward
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_306_c_eigen_tensor_d_spatial_max_pooling_backward_byte15" 
  "owl_stub_306_c_eigen_tensor_d_spatial_max_pooling_backward" 

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
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Returns CI.Void))))))))))))))),
  "c_eigen_tensor_d_spatial_max_pooling_backward" ->
  (fun x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 ->
    owl_stub_306_c_eigen_tensor_d_spatial_max_pooling_backward (CI.cptr x1)
    (CI.cptr x2) (CI.cptr x3) x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Returns CI.Void))))))))))))))),
  "c_eigen_tensor_d_spatial_max_pooling_argmax" ->
  (fun x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 ->
    owl_stub_305_c_eigen_tensor_d_spatial_max_pooling_argmax (CI.cptr x16)
    (CI.cptr x17) (CI.cptr x18) x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29
    x30)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Returns CI.Void))))))))))))))))),
  "c_eigen_tensor_d_cuboid_avg_pooling" ->
  (fun x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 x42 x43 x44 x45 x46 x47 ->
    owl_stub_304_c_eigen_tensor_d_cuboid_avg_pooling (CI.cptr x31)
    (CI.cptr x32) x33 x34 x35 x36 x37 x38 x39 x40 x41 x42 x43 x44 x45 x46 x47)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Returns CI.Void))))))))))))))))),
  "c_eigen_tensor_d_cuboid_max_pooling" ->
  (fun x48 x49 x50 x51 x52 x53 x54 x55 x56 x57 x58 x59 x60 x61 x62 x63 x64 ->
    owl_stub_303_c_eigen_tensor_d_cuboid_max_pooling (CI.cptr x48)
    (CI.cptr x49) x50 x51 x52 x53 x54 x55 x56 x57 x58 x59 x60 x61 x62 x63 x64)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Returns CI.Void))))))))))))))),
  "c_eigen_tensor_d_spatial_avg_pooling" ->
  (fun x65 x66 x67 x68 x69 x70 x71 x72 x73 x74 x75 x76 x77 x78 x79 ->
    owl_stub_302_c_eigen_tensor_d_spatial_avg_pooling (CI.cptr x65)
    (CI.cptr x66) x67 x68 x69 x70 x71 x72 x73 x74 x75 x76 x77 x78 x79)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Returns CI.Void))))))))))))))),
  "c_eigen_tensor_d_spatial_max_pooling" ->
  (fun x80 x81 x82 x83 x84 x85 x86 x87 x88 x89 x90 x91 x92 x93 x94 ->
    owl_stub_301_c_eigen_tensor_d_spatial_max_pooling (CI.cptr x80)
    (CI.cptr x81) x82 x83 x84 x85 x86 x87 x88 x89 x90 x91 x92 x93 x94)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Function
                                                       (CI.Primitive CI.Int,
                                                        Returns CI.Void)))))))))))))))))),
  "c_eigen_tensor_d_cuboid_conv_backward_kernel" ->
  (fun x95 x96 x97 x98 x99 x100 x101 x102 x103 x104 x105 x106 x107 x108 x109
    x110 x111 x112 ->
    owl_stub_300_c_eigen_tensor_d_cuboid_conv_backward_kernel (CI.cptr x95)
    (CI.cptr x96) (CI.cptr x97) x98 x99 x100 x101 x102 x103 x104 x105 x106
    x107 x108 x109 x110 x111 x112)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Function
                                                       (CI.Primitive CI.Int,
                                                        Returns CI.Void)))))))))))))))))),
  "c_eigen_tensor_d_cuboid_conv_backward_input" ->
  (fun x113 x114 x115 x116 x117 x118 x119 x120 x121 x122 x123 x124 x125 x126
    x127 x128 x129 x130 ->
    owl_stub_299_c_eigen_tensor_d_cuboid_conv_backward_input (CI.cptr x113)
    (CI.cptr x114) (CI.cptr x115) x116 x117 x118 x119 x120 x121 x122 x123
    x124 x125 x126 x127 x128 x129 x130)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Function
                                                       (CI.Primitive CI.Int,
                                                        Function
                                                          (CI.Primitive
                                                             CI.Int,
                                                           Returns CI.Void))))))))))))))))))),
  "c_eigen_tensor_d_cuboid_conv" ->
  (fun x131 x132 x133 x134 x135 x136 x137 x138 x139 x140 x141 x142 x143 x144
    x145 x146 x147 x148 x149 ->
    owl_stub_298_c_eigen_tensor_d_cuboid_conv (CI.cptr x131) (CI.cptr x132)
    (CI.cptr x133) x134 x135 x136 x137 x138 x139 x140 x141 x142 x143 x144
    x145 x146 x147 x148 x149)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Returns CI.Void)))))))))))))))),
  "c_eigen_tensor_d_spatial_conv_backward_kernel" ->
  (fun x150 x151 x152 x153 x154 x155 x156 x157 x158 x159 x160 x161 x162 x163
    x164 x165 ->
    owl_stub_297_c_eigen_tensor_d_spatial_conv_backward_kernel (CI.cptr x150)
    (CI.cptr x151) (CI.cptr x152) x153 x154 x155 x156 x157 x158 x159 x160
    x161 x162 x163 x164 x165)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Returns CI.Void)))))))))))))))),
  "c_eigen_tensor_d_spatial_conv_backward_input" ->
  (fun x166 x167 x168 x169 x170 x171 x172 x173 x174 x175 x176 x177 x178 x179
    x180 x181 ->
    owl_stub_296_c_eigen_tensor_d_spatial_conv_backward_input (CI.cptr x166)
    (CI.cptr x167) (CI.cptr x168) x169 x170 x171 x172 x173 x174 x175 x176
    x177 x178 x179 x180 x181)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Returns CI.Void))))))))))))))))),
  "c_eigen_tensor_d_spatial_conv" ->
  (fun x182 x183 x184 x185 x186 x187 x188 x189 x190 x191 x192 x193 x194 x195
    x196 x197 x198 ->
    owl_stub_295_c_eigen_tensor_d_spatial_conv (CI.cptr x182) (CI.cptr x183)
    (CI.cptr x184) x185 x186 x187 x188 x189 x190 x191 x192 x193 x194 x195
    x196 x197 x198)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_tensor_d_test" ->
  (fun x199 -> owl_stub_294_c_eigen_tensor_d_test (CI.cptr x199))
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Returns CI.Void))))))))))))))),
  "c_eigen_tensor_s_spatial_max_pooling_backward" ->
  (fun x200 x201 x202 x203 x204 x205 x206 x207 x208 x209 x210 x211 x212 x213
    x214 ->
    owl_stub_293_c_eigen_tensor_s_spatial_max_pooling_backward (CI.cptr x200)
    (CI.cptr x201) (CI.cptr x202) x203 x204 x205 x206 x207 x208 x209 x210
    x211 x212 x213 x214)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Returns CI.Void))))))))))))))),
  "c_eigen_tensor_s_spatial_max_pooling_argmax" ->
  (fun x215 x216 x217 x218 x219 x220 x221 x222 x223 x224 x225 x226 x227 x228
    x229 ->
    owl_stub_292_c_eigen_tensor_s_spatial_max_pooling_argmax (CI.cptr x215)
    (CI.cptr x216) (CI.cptr x217) x218 x219 x220 x221 x222 x223 x224 x225
    x226 x227 x228 x229)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Returns CI.Void))))))))))))))))),
  "c_eigen_tensor_s_cuboid_avg_pooling" ->
  (fun x230 x231 x232 x233 x234 x235 x236 x237 x238 x239 x240 x241 x242 x243
    x244 x245 x246 ->
    owl_stub_291_c_eigen_tensor_s_cuboid_avg_pooling (CI.cptr x230)
    (CI.cptr x231) x232 x233 x234 x235 x236 x237 x238 x239 x240 x241 x242
    x243 x244 x245 x246)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Returns CI.Void))))))))))))))))),
  "c_eigen_tensor_s_cuboid_max_pooling" ->
  (fun x247 x248 x249 x250 x251 x252 x253 x254 x255 x256 x257 x258 x259 x260
    x261 x262 x263 ->
    owl_stub_290_c_eigen_tensor_s_cuboid_max_pooling (CI.cptr x247)
    (CI.cptr x248) x249 x250 x251 x252 x253 x254 x255 x256 x257 x258 x259
    x260 x261 x262 x263)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Returns CI.Void))))))))))))))),
  "c_eigen_tensor_s_spatial_avg_pooling" ->
  (fun x264 x265 x266 x267 x268 x269 x270 x271 x272 x273 x274 x275 x276 x277
    x278 ->
    owl_stub_289_c_eigen_tensor_s_spatial_avg_pooling (CI.cptr x264)
    (CI.cptr x265) x266 x267 x268 x269 x270 x271 x272 x273 x274 x275 x276
    x277 x278)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Returns CI.Void))))))))))))))),
  "c_eigen_tensor_s_spatial_max_pooling" ->
  (fun x279 x280 x281 x282 x283 x284 x285 x286 x287 x288 x289 x290 x291 x292
    x293 ->
    owl_stub_288_c_eigen_tensor_s_spatial_max_pooling (CI.cptr x279)
    (CI.cptr x280) x281 x282 x283 x284 x285 x286 x287 x288 x289 x290 x291
    x292 x293)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Function
                                                       (CI.Primitive CI.Int,
                                                        Returns CI.Void)))))))))))))))))),
  "c_eigen_tensor_s_cuboid_conv_backward_kernel" ->
  (fun x294 x295 x296 x297 x298 x299 x300 x301 x302 x303 x304 x305 x306 x307
    x308 x309 x310 x311 ->
    owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel (CI.cptr x294)
    (CI.cptr x295) (CI.cptr x296) x297 x298 x299 x300 x301 x302 x303 x304
    x305 x306 x307 x308 x309 x310 x311)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Function
                                                       (CI.Primitive CI.Int,
                                                        Returns CI.Void)))))))))))))))))),
  "c_eigen_tensor_s_cuboid_conv_backward_input" ->
  (fun x312 x313 x314 x315 x316 x317 x318 x319 x320 x321 x322 x323 x324 x325
    x326 x327 x328 x329 ->
    owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input (CI.cptr x312)
    (CI.cptr x313) (CI.cptr x314) x315 x316 x317 x318 x319 x320 x321 x322
    x323 x324 x325 x326 x327 x328 x329)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Function
                                                       (CI.Primitive CI.Int,
                                                        Function
                                                          (CI.Primitive
                                                             CI.Int,
                                                           Returns CI.Void))))))))))))))))))),
  "c_eigen_tensor_s_cuboid_conv" ->
  (fun x330 x331 x332 x333 x334 x335 x336 x337 x338 x339 x340 x341 x342 x343
    x344 x345 x346 x347 x348 ->
    owl_stub_285_c_eigen_tensor_s_cuboid_conv (CI.cptr x330) (CI.cptr x331)
    (CI.cptr x332) x333 x334 x335 x336 x337 x338 x339 x340 x341 x342 x343
    x344 x345 x346 x347 x348)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Returns CI.Void)))))))))))))))),
  "c_eigen_tensor_s_spatial_conv_backward_kernel" ->
  (fun x349 x350 x351 x352 x353 x354 x355 x356 x357 x358 x359 x360 x361 x362
    x363 x364 ->
    owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel (CI.cptr x349)
    (CI.cptr x350) (CI.cptr x351) x352 x353 x354 x355 x356 x357 x358 x359
    x360 x361 x362 x363 x364)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Returns CI.Void)))))))))))))))),
  "c_eigen_tensor_s_spatial_conv_backward_input" ->
  (fun x365 x366 x367 x368 x369 x370 x371 x372 x373 x374 x375 x376 x377 x378
    x379 x380 ->
    owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input (CI.cptr x365)
    (CI.cptr x366) (CI.cptr x367) x368 x369 x370 x371 x372 x373 x374 x375
    x376 x377 x378 x379 x380)
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Pointer _,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Function
                                              (CI.Primitive CI.Int,
                                               Function
                                                 (CI.Primitive CI.Int,
                                                  Function
                                                    (CI.Primitive CI.Int,
                                                     Returns CI.Void))))))))))))))))),
  "c_eigen_tensor_s_spatial_conv" ->
  (fun x381 x382 x383 x384 x385 x386 x387 x388 x389 x390 x391 x392 x393 x394
    x395 x396 x397 ->
    owl_stub_282_c_eigen_tensor_s_spatial_conv (CI.cptr x381) (CI.cptr x382)
    (CI.cptr x383) x384 x385 x386 x387 x388 x389 x390 x391 x392 x393 x394
    x395 x396 x397)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_tensor_s_test" ->
  (fun x398 -> owl_stub_281_c_eigen_tensor_s_test (CI.cptr x398))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_z_print" ->
  (fun x399 -> owl_stub_280_c_eigen_spmat_z_print (CI.cptr x399))
| Function (CI.Pointer _, Returns (CI.Pointer x401)), "c_eigen_spmat_z_sqrt" ->
  (fun x400 ->
    CI.make_ptr x401 (owl_stub_279_c_eigen_spmat_z_sqrt (CI.cptr x400)))
| Function (CI.Pointer _, Returns (CI.Pointer x403)), "c_eigen_spmat_z_neg" ->
  (fun x402 ->
    CI.make_ptr x403 (owl_stub_278_c_eigen_spmat_z_neg (CI.cptr x402)))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Complex64)),
  "c_eigen_spmat_z_sum" ->
  (fun x404 -> owl_stub_277_c_eigen_spmat_z_sum (CI.cptr x404))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x407))),
  "c_eigen_spmat_z_div_scalar" ->
  (fun x405 x406 ->
    CI.make_ptr x407
      (owl_stub_276_c_eigen_spmat_z_div_scalar (CI.cptr x405) x406))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x410))),
  "c_eigen_spmat_z_mul_scalar" ->
  (fun x408 x409 ->
    CI.make_ptr x410
      (owl_stub_275_c_eigen_spmat_z_mul_scalar (CI.cptr x408) x409))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x413))),
  "c_eigen_spmat_z_sub_scalar" ->
  (fun x411 x412 ->
    CI.make_ptr x413
      (owl_stub_274_c_eigen_spmat_z_sub_scalar (CI.cptr x411) x412))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x416))),
  "c_eigen_spmat_z_add_scalar" ->
  (fun x414 x415 ->
    CI.make_ptr x416
      (owl_stub_273_c_eigen_spmat_z_add_scalar (CI.cptr x414) x415))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x419))),
  "c_eigen_spmat_z_gemm" ->
  (fun x417 x418 ->
    CI.make_ptr x419
      (owl_stub_272_c_eigen_spmat_z_gemm (CI.cptr x417) (CI.cptr x418)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x422))),
  "c_eigen_spmat_z_div" ->
  (fun x420 x421 ->
    CI.make_ptr x422
      (owl_stub_271_c_eigen_spmat_z_div (CI.cptr x420) (CI.cptr x421)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x425))),
  "c_eigen_spmat_z_mul" ->
  (fun x423 x424 ->
    CI.make_ptr x425
      (owl_stub_270_c_eigen_spmat_z_mul (CI.cptr x423) (CI.cptr x424)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x428))),
  "c_eigen_spmat_z_sub" ->
  (fun x426 x427 ->
    CI.make_ptr x428
      (owl_stub_269_c_eigen_spmat_z_sub (CI.cptr x426) (CI.cptr x427)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x431))),
  "c_eigen_spmat_z_add" ->
  (fun x429 x430 ->
    CI.make_ptr x431
      (owl_stub_268_c_eigen_spmat_z_add (CI.cptr x429) (CI.cptr x430)))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_equal_or_smaller" ->
  (fun x432 x433 ->
    owl_stub_267_c_eigen_spmat_z_equal_or_smaller (CI.cptr x432)
    (CI.cptr x433))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_equal_or_greater" ->
  (fun x434 x435 ->
    owl_stub_266_c_eigen_spmat_z_equal_or_greater (CI.cptr x434)
    (CI.cptr x435))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_smaller" ->
  (fun x436 x437 ->
    owl_stub_265_c_eigen_spmat_z_is_smaller (CI.cptr x436) (CI.cptr x437))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_greater" ->
  (fun x438 x439 ->
    owl_stub_264_c_eigen_spmat_z_is_greater (CI.cptr x438) (CI.cptr x439))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_unequal" ->
  (fun x440 x441 ->
    owl_stub_263_c_eigen_spmat_z_is_unequal (CI.cptr x440) (CI.cptr x441))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_equal" ->
  (fun x442 x443 ->
    owl_stub_262_c_eigen_spmat_z_is_equal (CI.cptr x442) (CI.cptr x443))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_nonnegative" ->
  (fun x444 -> owl_stub_261_c_eigen_spmat_z_is_nonnegative (CI.cptr x444))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_nonpositive" ->
  (fun x445 -> owl_stub_260_c_eigen_spmat_z_is_nonpositive (CI.cptr x445))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_negative" ->
  (fun x446 -> owl_stub_259_c_eigen_spmat_z_is_negative (CI.cptr x446))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_positive" ->
  (fun x447 -> owl_stub_258_c_eigen_spmat_z_is_positive (CI.cptr x447))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_zero" ->
  (fun x448 -> owl_stub_257_c_eigen_spmat_z_is_zero (CI.cptr x448))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Complex64)),
  "c_eigen_spmat_z_trace" ->
  (fun x449 -> owl_stub_256_c_eigen_spmat_z_trace (CI.cptr x449))
| Function (CI.Pointer _, Returns (CI.Pointer x451)),
  "c_eigen_spmat_z_diagonal" ->
  (fun x450 ->
    CI.make_ptr x451 (owl_stub_255_c_eigen_spmat_z_diagonal (CI.cptr x450)))
| Function (CI.Pointer _, Returns (CI.Pointer x453)),
  "c_eigen_spmat_z_adjoint" ->
  (fun x452 ->
    CI.make_ptr x453 (owl_stub_254_c_eigen_spmat_z_adjoint (CI.cptr x452)))
| Function (CI.Pointer _, Returns (CI.Pointer x455)),
  "c_eigen_spmat_z_transpose" ->
  (fun x454 ->
    CI.make_ptr x455 (owl_stub_253_c_eigen_spmat_z_transpose (CI.cptr x454)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x458))),
  "c_eigen_spmat_z_col" ->
  (fun x456 x457 ->
    CI.make_ptr x458 (owl_stub_252_c_eigen_spmat_z_col (CI.cptr x456) x457))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x461))),
  "c_eigen_spmat_z_row" ->
  (fun x459 x460 ->
    CI.make_ptr x461 (owl_stub_251_c_eigen_spmat_z_row (CI.cptr x459) x460))
| Function (CI.Pointer _, Returns (CI.Pointer x463)), "c_eigen_spmat_z_clone" ->
  (fun x462 ->
    CI.make_ptr x463 (owl_stub_250_c_eigen_spmat_z_clone (CI.cptr x462)))
| Function (CI.Pointer _, Returns (CI.Pointer x465)),
  "c_eigen_spmat_z_outerindexptr" ->
  (fun x464 ->
    CI.make_ptr x465
      (owl_stub_249_c_eigen_spmat_z_outerindexptr (CI.cptr x464)))
| Function (CI.Pointer _, Returns (CI.Pointer x467)),
  "c_eigen_spmat_z_innerindexptr" ->
  (fun x466 ->
    CI.make_ptr x467
      (owl_stub_248_c_eigen_spmat_z_innerindexptr (CI.cptr x466)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x470))),
  "c_eigen_spmat_z_valueptr" ->
  (fun x468 x469 ->
    CI.make_ptr x470
      (owl_stub_247_c_eigen_spmat_z_valueptr (CI.cptr x468) (CI.cptr x469)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Complex64,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_z_prune" ->
  (fun x471 x472 x473 ->
    owl_stub_246_c_eigen_spmat_z_prune (CI.cptr x471) x472 x473)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_z_reshape" ->
  (fun x474 x475 x476 ->
    owl_stub_245_c_eigen_spmat_z_reshape (CI.cptr x474) x475 x476)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_z_uncompress" ->
  (fun x477 -> owl_stub_244_c_eigen_spmat_z_uncompress (CI.cptr x477))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_z_compress" ->
  (fun x478 -> owl_stub_243_c_eigen_spmat_z_compress (CI.cptr x478))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_compressed" ->
  (fun x479 -> owl_stub_242_c_eigen_spmat_z_is_compressed (CI.cptr x479))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_z_reset" ->
  (fun x480 -> owl_stub_241_c_eigen_spmat_z_reset (CI.cptr x480))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_spmat_z_insert" ->
  (fun x481 x482 x483 x484 ->
    owl_stub_240_c_eigen_spmat_z_insert (CI.cptr x481) x482 x483 x484)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_spmat_z_set" ->
  (fun x485 x486 x487 x488 ->
    owl_stub_239_c_eigen_spmat_z_set (CI.cptr x485) x486 x487 x488)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_spmat_z_get" ->
  (fun x489 x490 x491 ->
    owl_stub_238_c_eigen_spmat_z_get (CI.cptr x489) x490 x491)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_nnz" ->
  (fun x492 -> owl_stub_237_c_eigen_spmat_z_nnz (CI.cptr x492))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_cols" ->
  (fun x493 -> owl_stub_236_c_eigen_spmat_z_cols (CI.cptr x493))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_rows" ->
  (fun x494 -> owl_stub_235_c_eigen_spmat_z_rows (CI.cptr x494))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x496)),
  "c_eigen_spmat_z_eye" ->
  (fun x495 -> CI.make_ptr x496 (owl_stub_234_c_eigen_spmat_z_eye x495))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_z_delete" ->
  (fun x497 -> owl_stub_233_c_eigen_spmat_z_delete (CI.cptr x497))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x501)))),
  "c_eigen_spmat_z_new" ->
  (fun x498 x499 x500 ->
    CI.make_ptr x501 (owl_stub_232_c_eigen_spmat_z_new x498 x499 x500))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_c_print" ->
  (fun x502 -> owl_stub_231_c_eigen_spmat_c_print (CI.cptr x502))
| Function (CI.Pointer _, Returns (CI.Pointer x504)), "c_eigen_spmat_c_sqrt" ->
  (fun x503 ->
    CI.make_ptr x504 (owl_stub_230_c_eigen_spmat_c_sqrt (CI.cptr x503)))
| Function (CI.Pointer _, Returns (CI.Pointer x506)), "c_eigen_spmat_c_neg" ->
  (fun x505 ->
    CI.make_ptr x506 (owl_stub_229_c_eigen_spmat_c_neg (CI.cptr x505)))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Complex32)),
  "c_eigen_spmat_c_sum" ->
  (fun x507 -> owl_stub_228_c_eigen_spmat_c_sum (CI.cptr x507))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x510))),
  "c_eigen_spmat_c_div_scalar" ->
  (fun x508 x509 ->
    CI.make_ptr x510
      (owl_stub_227_c_eigen_spmat_c_div_scalar (CI.cptr x508) x509))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x513))),
  "c_eigen_spmat_c_mul_scalar" ->
  (fun x511 x512 ->
    CI.make_ptr x513
      (owl_stub_226_c_eigen_spmat_c_mul_scalar (CI.cptr x511) x512))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x516))),
  "c_eigen_spmat_c_sub_scalar" ->
  (fun x514 x515 ->
    CI.make_ptr x516
      (owl_stub_225_c_eigen_spmat_c_sub_scalar (CI.cptr x514) x515))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x519))),
  "c_eigen_spmat_c_add_scalar" ->
  (fun x517 x518 ->
    CI.make_ptr x519
      (owl_stub_224_c_eigen_spmat_c_add_scalar (CI.cptr x517) x518))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x522))),
  "c_eigen_spmat_c_gemm" ->
  (fun x520 x521 ->
    CI.make_ptr x522
      (owl_stub_223_c_eigen_spmat_c_gemm (CI.cptr x520) (CI.cptr x521)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x525))),
  "c_eigen_spmat_c_div" ->
  (fun x523 x524 ->
    CI.make_ptr x525
      (owl_stub_222_c_eigen_spmat_c_div (CI.cptr x523) (CI.cptr x524)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x528))),
  "c_eigen_spmat_c_mul" ->
  (fun x526 x527 ->
    CI.make_ptr x528
      (owl_stub_221_c_eigen_spmat_c_mul (CI.cptr x526) (CI.cptr x527)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x531))),
  "c_eigen_spmat_c_sub" ->
  (fun x529 x530 ->
    CI.make_ptr x531
      (owl_stub_220_c_eigen_spmat_c_sub (CI.cptr x529) (CI.cptr x530)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x534))),
  "c_eigen_spmat_c_add" ->
  (fun x532 x533 ->
    CI.make_ptr x534
      (owl_stub_219_c_eigen_spmat_c_add (CI.cptr x532) (CI.cptr x533)))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_equal_or_smaller" ->
  (fun x535 x536 ->
    owl_stub_218_c_eigen_spmat_c_equal_or_smaller (CI.cptr x535)
    (CI.cptr x536))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_equal_or_greater" ->
  (fun x537 x538 ->
    owl_stub_217_c_eigen_spmat_c_equal_or_greater (CI.cptr x537)
    (CI.cptr x538))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_smaller" ->
  (fun x539 x540 ->
    owl_stub_216_c_eigen_spmat_c_is_smaller (CI.cptr x539) (CI.cptr x540))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_greater" ->
  (fun x541 x542 ->
    owl_stub_215_c_eigen_spmat_c_is_greater (CI.cptr x541) (CI.cptr x542))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_unequal" ->
  (fun x543 x544 ->
    owl_stub_214_c_eigen_spmat_c_is_unequal (CI.cptr x543) (CI.cptr x544))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_equal" ->
  (fun x545 x546 ->
    owl_stub_213_c_eigen_spmat_c_is_equal (CI.cptr x545) (CI.cptr x546))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_nonnegative" ->
  (fun x547 -> owl_stub_212_c_eigen_spmat_c_is_nonnegative (CI.cptr x547))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_nonpositive" ->
  (fun x548 -> owl_stub_211_c_eigen_spmat_c_is_nonpositive (CI.cptr x548))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_negative" ->
  (fun x549 -> owl_stub_210_c_eigen_spmat_c_is_negative (CI.cptr x549))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_positive" ->
  (fun x550 -> owl_stub_209_c_eigen_spmat_c_is_positive (CI.cptr x550))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_zero" ->
  (fun x551 -> owl_stub_208_c_eigen_spmat_c_is_zero (CI.cptr x551))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Complex32)),
  "c_eigen_spmat_c_trace" ->
  (fun x552 -> owl_stub_207_c_eigen_spmat_c_trace (CI.cptr x552))
| Function (CI.Pointer _, Returns (CI.Pointer x554)),
  "c_eigen_spmat_c_diagonal" ->
  (fun x553 ->
    CI.make_ptr x554 (owl_stub_206_c_eigen_spmat_c_diagonal (CI.cptr x553)))
| Function (CI.Pointer _, Returns (CI.Pointer x556)),
  "c_eigen_spmat_c_adjoint" ->
  (fun x555 ->
    CI.make_ptr x556 (owl_stub_205_c_eigen_spmat_c_adjoint (CI.cptr x555)))
| Function (CI.Pointer _, Returns (CI.Pointer x558)),
  "c_eigen_spmat_c_transpose" ->
  (fun x557 ->
    CI.make_ptr x558 (owl_stub_204_c_eigen_spmat_c_transpose (CI.cptr x557)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x561))),
  "c_eigen_spmat_c_col" ->
  (fun x559 x560 ->
    CI.make_ptr x561 (owl_stub_203_c_eigen_spmat_c_col (CI.cptr x559) x560))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x564))),
  "c_eigen_spmat_c_row" ->
  (fun x562 x563 ->
    CI.make_ptr x564 (owl_stub_202_c_eigen_spmat_c_row (CI.cptr x562) x563))
| Function (CI.Pointer _, Returns (CI.Pointer x566)), "c_eigen_spmat_c_clone" ->
  (fun x565 ->
    CI.make_ptr x566 (owl_stub_201_c_eigen_spmat_c_clone (CI.cptr x565)))
| Function (CI.Pointer _, Returns (CI.Pointer x568)),
  "c_eigen_spmat_c_outerindexptr" ->
  (fun x567 ->
    CI.make_ptr x568
      (owl_stub_200_c_eigen_spmat_c_outerindexptr (CI.cptr x567)))
| Function (CI.Pointer _, Returns (CI.Pointer x570)),
  "c_eigen_spmat_c_innerindexptr" ->
  (fun x569 ->
    CI.make_ptr x570
      (owl_stub_199_c_eigen_spmat_c_innerindexptr (CI.cptr x569)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x573))),
  "c_eigen_spmat_c_valueptr" ->
  (fun x571 x572 ->
    CI.make_ptr x573
      (owl_stub_198_c_eigen_spmat_c_valueptr (CI.cptr x571) (CI.cptr x572)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Complex32,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_c_prune" ->
  (fun x574 x575 x576 ->
    owl_stub_197_c_eigen_spmat_c_prune (CI.cptr x574) x575 x576)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_c_reshape" ->
  (fun x577 x578 x579 ->
    owl_stub_196_c_eigen_spmat_c_reshape (CI.cptr x577) x578 x579)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_c_uncompress" ->
  (fun x580 -> owl_stub_195_c_eigen_spmat_c_uncompress (CI.cptr x580))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_c_compress" ->
  (fun x581 -> owl_stub_194_c_eigen_spmat_c_compress (CI.cptr x581))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_compressed" ->
  (fun x582 -> owl_stub_193_c_eigen_spmat_c_is_compressed (CI.cptr x582))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_c_reset" ->
  (fun x583 -> owl_stub_192_c_eigen_spmat_c_reset (CI.cptr x583))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_spmat_c_insert" ->
  (fun x584 x585 x586 x587 ->
    owl_stub_191_c_eigen_spmat_c_insert (CI.cptr x584) x585 x586 x587)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_spmat_c_set" ->
  (fun x588 x589 x590 x591 ->
    owl_stub_190_c_eigen_spmat_c_set (CI.cptr x588) x589 x590 x591)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_spmat_c_get" ->
  (fun x592 x593 x594 ->
    owl_stub_189_c_eigen_spmat_c_get (CI.cptr x592) x593 x594)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_nnz" ->
  (fun x595 -> owl_stub_188_c_eigen_spmat_c_nnz (CI.cptr x595))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_cols" ->
  (fun x596 -> owl_stub_187_c_eigen_spmat_c_cols (CI.cptr x596))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_rows" ->
  (fun x597 -> owl_stub_186_c_eigen_spmat_c_rows (CI.cptr x597))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x599)),
  "c_eigen_spmat_c_eye" ->
  (fun x598 -> CI.make_ptr x599 (owl_stub_185_c_eigen_spmat_c_eye x598))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_c_delete" ->
  (fun x600 -> owl_stub_184_c_eigen_spmat_c_delete (CI.cptr x600))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x604)))),
  "c_eigen_spmat_c_new" ->
  (fun x601 x602 x603 ->
    CI.make_ptr x604 (owl_stub_183_c_eigen_spmat_c_new x601 x602 x603))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_d_print" ->
  (fun x605 -> owl_stub_182_c_eigen_spmat_d_print (CI.cptr x605))
| Function (CI.Pointer _, Returns (CI.Pointer x607)), "c_eigen_spmat_d_sqrt" ->
  (fun x606 ->
    CI.make_ptr x607 (owl_stub_181_c_eigen_spmat_d_sqrt (CI.cptr x606)))
| Function (CI.Pointer _, Returns (CI.Pointer x609)), "c_eigen_spmat_d_neg" ->
  (fun x608 ->
    CI.make_ptr x609 (owl_stub_180_c_eigen_spmat_d_neg (CI.cptr x608)))
| Function (CI.Pointer _, Returns (CI.Pointer x611)), "c_eigen_spmat_d_abs" ->
  (fun x610 ->
    CI.make_ptr x611 (owl_stub_179_c_eigen_spmat_d_abs (CI.cptr x610)))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_max" ->
  (fun x612 -> owl_stub_178_c_eigen_spmat_d_max (CI.cptr x612))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_min" ->
  (fun x613 -> owl_stub_177_c_eigen_spmat_d_min (CI.cptr x613))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_sum" ->
  (fun x614 -> owl_stub_176_c_eigen_spmat_d_sum (CI.cptr x614))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x617))),
  "c_eigen_spmat_d_max2" ->
  (fun x615 x616 ->
    CI.make_ptr x617
      (owl_stub_175_c_eigen_spmat_d_max2 (CI.cptr x615) (CI.cptr x616)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x620))),
  "c_eigen_spmat_d_min2" ->
  (fun x618 x619 ->
    CI.make_ptr x620
      (owl_stub_174_c_eigen_spmat_d_min2 (CI.cptr x618) (CI.cptr x619)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x623))),
  "c_eigen_spmat_d_div_scalar" ->
  (fun x621 x622 ->
    CI.make_ptr x623
      (owl_stub_173_c_eigen_spmat_d_div_scalar (CI.cptr x621) x622))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x626))),
  "c_eigen_spmat_d_mul_scalar" ->
  (fun x624 x625 ->
    CI.make_ptr x626
      (owl_stub_172_c_eigen_spmat_d_mul_scalar (CI.cptr x624) x625))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x629))),
  "c_eigen_spmat_d_sub_scalar" ->
  (fun x627 x628 ->
    CI.make_ptr x629
      (owl_stub_171_c_eigen_spmat_d_sub_scalar (CI.cptr x627) x628))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x632))),
  "c_eigen_spmat_d_add_scalar" ->
  (fun x630 x631 ->
    CI.make_ptr x632
      (owl_stub_170_c_eigen_spmat_d_add_scalar (CI.cptr x630) x631))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x635))),
  "c_eigen_spmat_d_gemm" ->
  (fun x633 x634 ->
    CI.make_ptr x635
      (owl_stub_169_c_eigen_spmat_d_gemm (CI.cptr x633) (CI.cptr x634)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x638))),
  "c_eigen_spmat_d_div" ->
  (fun x636 x637 ->
    CI.make_ptr x638
      (owl_stub_168_c_eigen_spmat_d_div (CI.cptr x636) (CI.cptr x637)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x641))),
  "c_eigen_spmat_d_mul" ->
  (fun x639 x640 ->
    CI.make_ptr x641
      (owl_stub_167_c_eigen_spmat_d_mul (CI.cptr x639) (CI.cptr x640)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x644))),
  "c_eigen_spmat_d_sub" ->
  (fun x642 x643 ->
    CI.make_ptr x644
      (owl_stub_166_c_eigen_spmat_d_sub (CI.cptr x642) (CI.cptr x643)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x647))),
  "c_eigen_spmat_d_add" ->
  (fun x645 x646 ->
    CI.make_ptr x647
      (owl_stub_165_c_eigen_spmat_d_add (CI.cptr x645) (CI.cptr x646)))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_smaller" ->
  (fun x648 x649 ->
    owl_stub_164_c_eigen_spmat_d_equal_or_smaller (CI.cptr x648)
    (CI.cptr x649))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_greater" ->
  (fun x650 x651 ->
    owl_stub_163_c_eigen_spmat_d_equal_or_greater (CI.cptr x650)
    (CI.cptr x651))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_smaller" ->
  (fun x652 x653 ->
    owl_stub_162_c_eigen_spmat_d_is_smaller (CI.cptr x652) (CI.cptr x653))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_greater" ->
  (fun x654 x655 ->
    owl_stub_161_c_eigen_spmat_d_is_greater (CI.cptr x654) (CI.cptr x655))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_unequal" ->
  (fun x656 x657 ->
    owl_stub_160_c_eigen_spmat_d_is_unequal (CI.cptr x656) (CI.cptr x657))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_equal" ->
  (fun x658 x659 ->
    owl_stub_159_c_eigen_spmat_d_is_equal (CI.cptr x658) (CI.cptr x659))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonnegative" ->
  (fun x660 -> owl_stub_158_c_eigen_spmat_d_is_nonnegative (CI.cptr x660))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonpositive" ->
  (fun x661 -> owl_stub_157_c_eigen_spmat_d_is_nonpositive (CI.cptr x661))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_negative" ->
  (fun x662 -> owl_stub_156_c_eigen_spmat_d_is_negative (CI.cptr x662))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_positive" ->
  (fun x663 -> owl_stub_155_c_eigen_spmat_d_is_positive (CI.cptr x663))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_zero" ->
  (fun x664 -> owl_stub_154_c_eigen_spmat_d_is_zero (CI.cptr x664))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_trace" ->
  (fun x665 -> owl_stub_153_c_eigen_spmat_d_trace (CI.cptr x665))
| Function (CI.Pointer _, Returns (CI.Pointer x667)),
  "c_eigen_spmat_d_diagonal" ->
  (fun x666 ->
    CI.make_ptr x667 (owl_stub_152_c_eigen_spmat_d_diagonal (CI.cptr x666)))
| Function (CI.Pointer _, Returns (CI.Pointer x669)),
  "c_eigen_spmat_d_adjoint" ->
  (fun x668 ->
    CI.make_ptr x669 (owl_stub_151_c_eigen_spmat_d_adjoint (CI.cptr x668)))
| Function (CI.Pointer _, Returns (CI.Pointer x671)),
  "c_eigen_spmat_d_transpose" ->
  (fun x670 ->
    CI.make_ptr x671 (owl_stub_150_c_eigen_spmat_d_transpose (CI.cptr x670)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x674))),
  "c_eigen_spmat_d_col" ->
  (fun x672 x673 ->
    CI.make_ptr x674 (owl_stub_149_c_eigen_spmat_d_col (CI.cptr x672) x673))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x677))),
  "c_eigen_spmat_d_row" ->
  (fun x675 x676 ->
    CI.make_ptr x677 (owl_stub_148_c_eigen_spmat_d_row (CI.cptr x675) x676))
| Function (CI.Pointer _, Returns (CI.Pointer x679)), "c_eigen_spmat_d_clone" ->
  (fun x678 ->
    CI.make_ptr x679 (owl_stub_147_c_eigen_spmat_d_clone (CI.cptr x678)))
| Function (CI.Pointer _, Returns (CI.Pointer x681)),
  "c_eigen_spmat_d_outerindexptr" ->
  (fun x680 ->
    CI.make_ptr x681
      (owl_stub_146_c_eigen_spmat_d_outerindexptr (CI.cptr x680)))
| Function (CI.Pointer _, Returns (CI.Pointer x683)),
  "c_eigen_spmat_d_innerindexptr" ->
  (fun x682 ->
    CI.make_ptr x683
      (owl_stub_145_c_eigen_spmat_d_innerindexptr (CI.cptr x682)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x686))),
  "c_eigen_spmat_d_valueptr" ->
  (fun x684 x685 ->
    CI.make_ptr x686
      (owl_stub_144_c_eigen_spmat_d_valueptr (CI.cptr x684) (CI.cptr x685)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_d_prune" ->
  (fun x687 x688 x689 ->
    owl_stub_143_c_eigen_spmat_d_prune (CI.cptr x687) x688 x689)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_d_reshape" ->
  (fun x690 x691 x692 ->
    owl_stub_142_c_eigen_spmat_d_reshape (CI.cptr x690) x691 x692)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_d_uncompress" ->
  (fun x693 -> owl_stub_141_c_eigen_spmat_d_uncompress (CI.cptr x693))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_d_compress" ->
  (fun x694 -> owl_stub_140_c_eigen_spmat_d_compress (CI.cptr x694))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_compressed" ->
  (fun x695 -> owl_stub_139_c_eigen_spmat_d_is_compressed (CI.cptr x695))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_d_reset" ->
  (fun x696 -> owl_stub_138_c_eigen_spmat_d_reset (CI.cptr x696))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_insert" ->
  (fun x697 x698 x699 x700 ->
    owl_stub_137_c_eigen_spmat_d_insert (CI.cptr x697) x698 x699 x700)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_set" ->
  (fun x701 x702 x703 x704 ->
    owl_stub_136_c_eigen_spmat_d_set (CI.cptr x701) x702 x703 x704)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_spmat_d_get" ->
  (fun x705 x706 x707 ->
    owl_stub_135_c_eigen_spmat_d_get (CI.cptr x705) x706 x707)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_nnz" ->
  (fun x708 -> owl_stub_134_c_eigen_spmat_d_nnz (CI.cptr x708))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_cols" ->
  (fun x709 -> owl_stub_133_c_eigen_spmat_d_cols (CI.cptr x709))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_rows" ->
  (fun x710 -> owl_stub_132_c_eigen_spmat_d_rows (CI.cptr x710))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x712)),
  "c_eigen_spmat_d_eye" ->
  (fun x711 -> CI.make_ptr x712 (owl_stub_131_c_eigen_spmat_d_eye x711))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_d_delete" ->
  (fun x713 -> owl_stub_130_c_eigen_spmat_d_delete (CI.cptr x713))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x717)))),
  "c_eigen_spmat_d_new" ->
  (fun x714 x715 x716 ->
    CI.make_ptr x717 (owl_stub_129_c_eigen_spmat_d_new x714 x715 x716))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_s_print" ->
  (fun x718 -> owl_stub_128_c_eigen_spmat_s_print (CI.cptr x718))
| Function (CI.Pointer _, Returns (CI.Pointer x720)), "c_eigen_spmat_s_sqrt" ->
  (fun x719 ->
    CI.make_ptr x720 (owl_stub_127_c_eigen_spmat_s_sqrt (CI.cptr x719)))
| Function (CI.Pointer _, Returns (CI.Pointer x722)), "c_eigen_spmat_s_neg" ->
  (fun x721 ->
    CI.make_ptr x722 (owl_stub_126_c_eigen_spmat_s_neg (CI.cptr x721)))
| Function (CI.Pointer _, Returns (CI.Pointer x724)), "c_eigen_spmat_s_abs" ->
  (fun x723 ->
    CI.make_ptr x724 (owl_stub_125_c_eigen_spmat_s_abs (CI.cptr x723)))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_max" ->
  (fun x725 -> owl_stub_124_c_eigen_spmat_s_max (CI.cptr x725))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_min" ->
  (fun x726 -> owl_stub_123_c_eigen_spmat_s_min (CI.cptr x726))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_sum" ->
  (fun x727 -> owl_stub_122_c_eigen_spmat_s_sum (CI.cptr x727))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x730))),
  "c_eigen_spmat_s_max2" ->
  (fun x728 x729 ->
    CI.make_ptr x730
      (owl_stub_121_c_eigen_spmat_s_max2 (CI.cptr x728) (CI.cptr x729)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x733))),
  "c_eigen_spmat_s_min2" ->
  (fun x731 x732 ->
    CI.make_ptr x733
      (owl_stub_120_c_eigen_spmat_s_min2 (CI.cptr x731) (CI.cptr x732)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x736))),
  "c_eigen_spmat_s_div_scalar" ->
  (fun x734 x735 ->
    CI.make_ptr x736
      (owl_stub_119_c_eigen_spmat_s_div_scalar (CI.cptr x734) x735))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x739))),
  "c_eigen_spmat_s_mul_scalar" ->
  (fun x737 x738 ->
    CI.make_ptr x739
      (owl_stub_118_c_eigen_spmat_s_mul_scalar (CI.cptr x737) x738))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x742))),
  "c_eigen_spmat_s_sub_scalar" ->
  (fun x740 x741 ->
    CI.make_ptr x742
      (owl_stub_117_c_eigen_spmat_s_sub_scalar (CI.cptr x740) x741))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x745))),
  "c_eigen_spmat_s_add_scalar" ->
  (fun x743 x744 ->
    CI.make_ptr x745
      (owl_stub_116_c_eigen_spmat_s_add_scalar (CI.cptr x743) x744))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x748))),
  "c_eigen_spmat_s_gemm" ->
  (fun x746 x747 ->
    CI.make_ptr x748
      (owl_stub_115_c_eigen_spmat_s_gemm (CI.cptr x746) (CI.cptr x747)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x751))),
  "c_eigen_spmat_s_div" ->
  (fun x749 x750 ->
    CI.make_ptr x751
      (owl_stub_114_c_eigen_spmat_s_div (CI.cptr x749) (CI.cptr x750)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x754))),
  "c_eigen_spmat_s_mul" ->
  (fun x752 x753 ->
    CI.make_ptr x754
      (owl_stub_113_c_eigen_spmat_s_mul (CI.cptr x752) (CI.cptr x753)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x757))),
  "c_eigen_spmat_s_sub" ->
  (fun x755 x756 ->
    CI.make_ptr x757
      (owl_stub_112_c_eigen_spmat_s_sub (CI.cptr x755) (CI.cptr x756)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x760))),
  "c_eigen_spmat_s_add" ->
  (fun x758 x759 ->
    CI.make_ptr x760
      (owl_stub_111_c_eigen_spmat_s_add (CI.cptr x758) (CI.cptr x759)))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_smaller" ->
  (fun x761 x762 ->
    owl_stub_110_c_eigen_spmat_s_equal_or_smaller (CI.cptr x761)
    (CI.cptr x762))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_greater" ->
  (fun x763 x764 ->
    owl_stub_109_c_eigen_spmat_s_equal_or_greater (CI.cptr x763)
    (CI.cptr x764))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_smaller" ->
  (fun x765 x766 ->
    owl_stub_108_c_eigen_spmat_s_is_smaller (CI.cptr x765) (CI.cptr x766))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_greater" ->
  (fun x767 x768 ->
    owl_stub_107_c_eigen_spmat_s_is_greater (CI.cptr x767) (CI.cptr x768))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_unequal" ->
  (fun x769 x770 ->
    owl_stub_106_c_eigen_spmat_s_is_unequal (CI.cptr x769) (CI.cptr x770))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_equal" ->
  (fun x771 x772 ->
    owl_stub_105_c_eigen_spmat_s_is_equal (CI.cptr x771) (CI.cptr x772))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonnegative" ->
  (fun x773 -> owl_stub_104_c_eigen_spmat_s_is_nonnegative (CI.cptr x773))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonpositive" ->
  (fun x774 -> owl_stub_103_c_eigen_spmat_s_is_nonpositive (CI.cptr x774))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_negative" ->
  (fun x775 -> owl_stub_102_c_eigen_spmat_s_is_negative (CI.cptr x775))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_positive" ->
  (fun x776 -> owl_stub_101_c_eigen_spmat_s_is_positive (CI.cptr x776))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_zero" ->
  (fun x777 -> owl_stub_100_c_eigen_spmat_s_is_zero (CI.cptr x777))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_trace" ->
  (fun x778 -> owl_stub_99_c_eigen_spmat_s_trace (CI.cptr x778))
| Function (CI.Pointer _, Returns (CI.Pointer x780)),
  "c_eigen_spmat_s_diagonal" ->
  (fun x779 ->
    CI.make_ptr x780 (owl_stub_98_c_eigen_spmat_s_diagonal (CI.cptr x779)))
| Function (CI.Pointer _, Returns (CI.Pointer x782)),
  "c_eigen_spmat_s_adjoint" ->
  (fun x781 ->
    CI.make_ptr x782 (owl_stub_97_c_eigen_spmat_s_adjoint (CI.cptr x781)))
| Function (CI.Pointer _, Returns (CI.Pointer x784)),
  "c_eigen_spmat_s_transpose" ->
  (fun x783 ->
    CI.make_ptr x784 (owl_stub_96_c_eigen_spmat_s_transpose (CI.cptr x783)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x787))),
  "c_eigen_spmat_s_col" ->
  (fun x785 x786 ->
    CI.make_ptr x787 (owl_stub_95_c_eigen_spmat_s_col (CI.cptr x785) x786))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x790))),
  "c_eigen_spmat_s_row" ->
  (fun x788 x789 ->
    CI.make_ptr x790 (owl_stub_94_c_eigen_spmat_s_row (CI.cptr x788) x789))
| Function (CI.Pointer _, Returns (CI.Pointer x792)), "c_eigen_spmat_s_clone" ->
  (fun x791 ->
    CI.make_ptr x792 (owl_stub_93_c_eigen_spmat_s_clone (CI.cptr x791)))
| Function (CI.Pointer _, Returns (CI.Pointer x794)),
  "c_eigen_spmat_s_outerindexptr" ->
  (fun x793 ->
    CI.make_ptr x794
      (owl_stub_92_c_eigen_spmat_s_outerindexptr (CI.cptr x793)))
| Function (CI.Pointer _, Returns (CI.Pointer x796)),
  "c_eigen_spmat_s_innerindexptr" ->
  (fun x795 ->
    CI.make_ptr x796
      (owl_stub_91_c_eigen_spmat_s_innerindexptr (CI.cptr x795)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x799))),
  "c_eigen_spmat_s_valueptr" ->
  (fun x797 x798 ->
    CI.make_ptr x799
      (owl_stub_90_c_eigen_spmat_s_valueptr (CI.cptr x797) (CI.cptr x798)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Float,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_s_prune" ->
  (fun x800 x801 x802 ->
    owl_stub_89_c_eigen_spmat_s_prune (CI.cptr x800) x801 x802)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_s_reshape" ->
  (fun x803 x804 x805 ->
    owl_stub_88_c_eigen_spmat_s_reshape (CI.cptr x803) x804 x805)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_s_uncompress" ->
  (fun x806 -> owl_stub_87_c_eigen_spmat_s_uncompress (CI.cptr x806))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_s_compress" ->
  (fun x807 -> owl_stub_86_c_eigen_spmat_s_compress (CI.cptr x807))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_compressed" ->
  (fun x808 -> owl_stub_85_c_eigen_spmat_s_is_compressed (CI.cptr x808))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_s_reset" ->
  (fun x809 -> owl_stub_84_c_eigen_spmat_s_reset (CI.cptr x809))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_insert" ->
  (fun x810 x811 x812 x813 ->
    owl_stub_83_c_eigen_spmat_s_insert (CI.cptr x810) x811 x812 x813)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_set" ->
  (fun x814 x815 x816 x817 ->
    owl_stub_82_c_eigen_spmat_s_set (CI.cptr x814) x815 x816 x817)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_spmat_s_get" ->
  (fun x818 x819 x820 ->
    owl_stub_81_c_eigen_spmat_s_get (CI.cptr x818) x819 x820)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_nnz" ->
  (fun x821 -> owl_stub_80_c_eigen_spmat_s_nnz (CI.cptr x821))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_cols" ->
  (fun x822 -> owl_stub_79_c_eigen_spmat_s_cols (CI.cptr x822))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_rows" ->
  (fun x823 -> owl_stub_78_c_eigen_spmat_s_rows (CI.cptr x823))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x825)),
  "c_eigen_spmat_s_eye" ->
  (fun x824 -> CI.make_ptr x825 (owl_stub_77_c_eigen_spmat_s_eye x824))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_s_delete" ->
  (fun x826 -> owl_stub_76_c_eigen_spmat_s_delete (CI.cptr x826))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x830)))),
  "c_eigen_spmat_s_new" ->
  (fun x827 x828 x829 ->
    CI.make_ptr x830 (owl_stub_75_c_eigen_spmat_s_new x827 x828 x829))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x834)))),
  "c_eigen_dsmat_z_inv" ->
  (fun x831 x832 x833 ->
    CI.make_ptr x834
      (owl_stub_74_c_eigen_dsmat_z_inv (CI.cptr x831) x832 x833))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer _, Returns CI.Void))))),
  "c_eigen_dsmat_z_colwise_op" ->
  (fun x835 x836 x837 x838 x839 ->
    owl_stub_73_c_eigen_dsmat_z_colwise_op x835 (CI.cptr x836) x837 x838
    (CI.cptr x839))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer _, Returns CI.Void))))),
  "c_eigen_dsmat_z_rowwise_op" ->
  (fun x840 x841 x842 x843 x844 ->
    owl_stub_72_c_eigen_dsmat_z_rowwise_op x840 (CI.cptr x841) x842 x843
    (CI.cptr x844))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_z_swap_cols" ->
  (fun x845 x846 x847 x848 x849 ->
    owl_stub_71_c_eigen_dsmat_z_swap_cols (CI.cptr x845) x846 x847 x848 x849)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_z_swap_rows" ->
  (fun x850 x851 x852 x853 x854 ->
    owl_stub_70_c_eigen_dsmat_z_swap_rows (CI.cptr x850) x851 x852 x853 x854)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x858)))),
  "c_eigen_dsmat_z_transpose" ->
  (fun x855 x856 x857 ->
    CI.make_ptr x858
      (owl_stub_69_c_eigen_dsmat_z_transpose (CI.cptr x855) x856 x857))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer _,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x865))))))),
  "c_eigen_dsmat_z_gemm" ->
  (fun x859 x860 x861 x862 x863 x864 ->
    CI.make_ptr x865
      (owl_stub_68_c_eigen_dsmat_z_gemm (CI.cptr x859) x860 x861
       (CI.cptr x862) x863 x864))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_z_print" ->
  (fun x866 -> owl_stub_67_c_eigen_dsmat_z_print (CI.cptr x866))
| Function (CI.Pointer _, Returns (CI.Pointer x868)), "c_eigen_dsmat_z_data" ->
  (fun x867 ->
    CI.make_ptr x868 (owl_stub_66_c_eigen_dsmat_z_data (CI.cptr x867)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_dsmat_z_set" ->
  (fun x869 x870 x871 x872 ->
    owl_stub_65_c_eigen_dsmat_z_set (CI.cptr x869) x870 x871 x872)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_dsmat_z_get" ->
  (fun x873 x874 x875 ->
    owl_stub_64_c_eigen_dsmat_z_get (CI.cptr x873) x874 x875)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_z_cols" ->
  (fun x876 -> owl_stub_63_c_eigen_dsmat_z_cols (CI.cptr x876))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_z_rows" ->
  (fun x877 -> owl_stub_62_c_eigen_dsmat_z_rows (CI.cptr x877))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x879)),
  "c_eigen_dsmat_z_eye" ->
  (fun x878 -> CI.make_ptr x879 (owl_stub_61_c_eigen_dsmat_z_eye x878))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x882))),
  "c_eigen_dsmat_z_ones" ->
  (fun x880 x881 ->
    CI.make_ptr x882 (owl_stub_60_c_eigen_dsmat_z_ones x880 x881))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x885))),
  "c_eigen_dsmat_z_zeros" ->
  (fun x883 x884 ->
    CI.make_ptr x885 (owl_stub_59_c_eigen_dsmat_z_zeros x883 x884))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_z_delete" ->
  (fun x886 -> owl_stub_58_c_eigen_dsmat_z_delete (CI.cptr x886))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x889))),
  "c_eigen_dsmat_z_new" ->
  (fun x887 x888 ->
    CI.make_ptr x889 (owl_stub_57_c_eigen_dsmat_z_new x887 x888))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x893)))),
  "c_eigen_dsmat_c_inv" ->
  (fun x890 x891 x892 ->
    CI.make_ptr x893
      (owl_stub_56_c_eigen_dsmat_c_inv (CI.cptr x890) x891 x892))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer _, Returns CI.Void))))),
  "c_eigen_dsmat_c_colwise_op" ->
  (fun x894 x895 x896 x897 x898 ->
    owl_stub_55_c_eigen_dsmat_c_colwise_op x894 (CI.cptr x895) x896 x897
    (CI.cptr x898))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer _, Returns CI.Void))))),
  "c_eigen_dsmat_c_rowwise_op" ->
  (fun x899 x900 x901 x902 x903 ->
    owl_stub_54_c_eigen_dsmat_c_rowwise_op x899 (CI.cptr x900) x901 x902
    (CI.cptr x903))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_c_swap_cols" ->
  (fun x904 x905 x906 x907 x908 ->
    owl_stub_53_c_eigen_dsmat_c_swap_cols (CI.cptr x904) x905 x906 x907 x908)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_c_swap_rows" ->
  (fun x909 x910 x911 x912 x913 ->
    owl_stub_52_c_eigen_dsmat_c_swap_rows (CI.cptr x909) x910 x911 x912 x913)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x917)))),
  "c_eigen_dsmat_c_transpose" ->
  (fun x914 x915 x916 ->
    CI.make_ptr x917
      (owl_stub_51_c_eigen_dsmat_c_transpose (CI.cptr x914) x915 x916))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer _,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x924))))))),
  "c_eigen_dsmat_c_gemm" ->
  (fun x918 x919 x920 x921 x922 x923 ->
    CI.make_ptr x924
      (owl_stub_50_c_eigen_dsmat_c_gemm (CI.cptr x918) x919 x920
       (CI.cptr x921) x922 x923))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_c_print" ->
  (fun x925 -> owl_stub_49_c_eigen_dsmat_c_print (CI.cptr x925))
| Function (CI.Pointer _, Returns (CI.Pointer x927)), "c_eigen_dsmat_c_data" ->
  (fun x926 ->
    CI.make_ptr x927 (owl_stub_48_c_eigen_dsmat_c_data (CI.cptr x926)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_dsmat_c_set" ->
  (fun x928 x929 x930 x931 ->
    owl_stub_47_c_eigen_dsmat_c_set (CI.cptr x928) x929 x930 x931)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_dsmat_c_get" ->
  (fun x932 x933 x934 ->
    owl_stub_46_c_eigen_dsmat_c_get (CI.cptr x932) x933 x934)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_c_cols" ->
  (fun x935 -> owl_stub_45_c_eigen_dsmat_c_cols (CI.cptr x935))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_c_rows" ->
  (fun x936 -> owl_stub_44_c_eigen_dsmat_c_rows (CI.cptr x936))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x938)),
  "c_eigen_dsmat_c_eye" ->
  (fun x937 -> CI.make_ptr x938 (owl_stub_43_c_eigen_dsmat_c_eye x937))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x941))),
  "c_eigen_dsmat_c_ones" ->
  (fun x939 x940 ->
    CI.make_ptr x941 (owl_stub_42_c_eigen_dsmat_c_ones x939 x940))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x944))),
  "c_eigen_dsmat_c_zeros" ->
  (fun x942 x943 ->
    CI.make_ptr x944 (owl_stub_41_c_eigen_dsmat_c_zeros x942 x943))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_c_delete" ->
  (fun x945 -> owl_stub_40_c_eigen_dsmat_c_delete (CI.cptr x945))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x948))),
  "c_eigen_dsmat_c_new" ->
  (fun x946 x947 ->
    CI.make_ptr x948 (owl_stub_39_c_eigen_dsmat_c_new x946 x947))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x952)))),
  "c_eigen_dsmat_d_inv" ->
  (fun x949 x950 x951 ->
    CI.make_ptr x952
      (owl_stub_38_c_eigen_dsmat_d_inv (CI.cptr x949) x950 x951))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer _, Returns CI.Void))))),
  "c_eigen_dsmat_d_colwise_op" ->
  (fun x953 x954 x955 x956 x957 ->
    owl_stub_37_c_eigen_dsmat_d_colwise_op x953 (CI.cptr x954) x955 x956
    (CI.cptr x957))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer _, Returns CI.Void))))),
  "c_eigen_dsmat_d_rowwise_op" ->
  (fun x958 x959 x960 x961 x962 ->
    owl_stub_36_c_eigen_dsmat_d_rowwise_op x958 (CI.cptr x959) x960 x961
    (CI.cptr x962))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_d_swap_cols" ->
  (fun x963 x964 x965 x966 x967 ->
    owl_stub_35_c_eigen_dsmat_d_swap_cols (CI.cptr x963) x964 x965 x966 x967)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_d_swap_rows" ->
  (fun x968 x969 x970 x971 x972 ->
    owl_stub_34_c_eigen_dsmat_d_swap_rows (CI.cptr x968) x969 x970 x971 x972)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x976)))),
  "c_eigen_dsmat_d_transpose" ->
  (fun x973 x974 x975 ->
    CI.make_ptr x976
      (owl_stub_33_c_eigen_dsmat_d_transpose (CI.cptr x973) x974 x975))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer _,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x983))))))),
  "c_eigen_dsmat_d_gemm" ->
  (fun x977 x978 x979 x980 x981 x982 ->
    CI.make_ptr x983
      (owl_stub_32_c_eigen_dsmat_d_gemm (CI.cptr x977) x978 x979
       (CI.cptr x980) x981 x982))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_d_print" ->
  (fun x984 -> owl_stub_31_c_eigen_dsmat_d_print (CI.cptr x984))
| Function (CI.Pointer _, Returns (CI.Pointer x986)), "c_eigen_dsmat_d_data" ->
  (fun x985 ->
    CI.make_ptr x986 (owl_stub_30_c_eigen_dsmat_d_data (CI.cptr x985)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_dsmat_d_set" ->
  (fun x987 x988 x989 x990 ->
    owl_stub_29_c_eigen_dsmat_d_set (CI.cptr x987) x988 x989 x990)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_dsmat_d_get" ->
  (fun x991 x992 x993 ->
    owl_stub_28_c_eigen_dsmat_d_get (CI.cptr x991) x992 x993)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_d_cols" ->
  (fun x994 -> owl_stub_27_c_eigen_dsmat_d_cols (CI.cptr x994))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_d_rows" ->
  (fun x995 -> owl_stub_26_c_eigen_dsmat_d_rows (CI.cptr x995))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x997)),
  "c_eigen_dsmat_d_eye" ->
  (fun x996 -> CI.make_ptr x997 (owl_stub_25_c_eigen_dsmat_d_eye x996))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1000))),
  "c_eigen_dsmat_d_ones" ->
  (fun x998 x999 ->
    CI.make_ptr x1000 (owl_stub_24_c_eigen_dsmat_d_ones x998 x999))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1003))),
  "c_eigen_dsmat_d_zeros" ->
  (fun x1001 x1002 ->
    CI.make_ptr x1003 (owl_stub_23_c_eigen_dsmat_d_zeros x1001 x1002))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_d_delete" ->
  (fun x1004 -> owl_stub_22_c_eigen_dsmat_d_delete (CI.cptr x1004))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1007))),
  "c_eigen_dsmat_d_new" ->
  (fun x1005 x1006 ->
    CI.make_ptr x1007 (owl_stub_21_c_eigen_dsmat_d_new x1005 x1006))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1011)))),
  "c_eigen_dsmat_s_inv" ->
  (fun x1008 x1009 x1010 ->
    CI.make_ptr x1011
      (owl_stub_20_c_eigen_dsmat_s_inv (CI.cptr x1008) x1009 x1010))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer _, Returns CI.Void))))),
  "c_eigen_dsmat_s_colwise_op" ->
  (fun x1012 x1013 x1014 x1015 x1016 ->
    owl_stub_19_c_eigen_dsmat_s_colwise_op x1012 (CI.cptr x1013) x1014 x1015
    (CI.cptr x1016))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer _, Returns CI.Void))))),
  "c_eigen_dsmat_s_rowwise_op" ->
  (fun x1017 x1018 x1019 x1020 x1021 ->
    owl_stub_18_c_eigen_dsmat_s_rowwise_op x1017 (CI.cptr x1018) x1019 x1020
    (CI.cptr x1021))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_s_swap_cols" ->
  (fun x1022 x1023 x1024 x1025 x1026 ->
    owl_stub_17_c_eigen_dsmat_s_swap_cols (CI.cptr x1022) x1023 x1024 x1025
    x1026)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_s_swap_rows" ->
  (fun x1027 x1028 x1029 x1030 x1031 ->
    owl_stub_16_c_eigen_dsmat_s_swap_rows (CI.cptr x1027) x1028 x1029 x1030
    x1031)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1035)))),
  "c_eigen_dsmat_s_transpose" ->
  (fun x1032 x1033 x1034 ->
    CI.make_ptr x1035
      (owl_stub_15_c_eigen_dsmat_s_transpose (CI.cptr x1032) x1033 x1034))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer _,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1042))))))),
  "c_eigen_dsmat_s_gemm" ->
  (fun x1036 x1037 x1038 x1039 x1040 x1041 ->
    CI.make_ptr x1042
      (owl_stub_14_c_eigen_dsmat_s_gemm (CI.cptr x1036) x1037 x1038
       (CI.cptr x1039) x1040 x1041))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_s_print" ->
  (fun x1043 -> owl_stub_13_c_eigen_dsmat_s_print (CI.cptr x1043))
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Int64_t, Returns CI.Void)))),
  "c_eigen_dsmat_s_of_bigarray2" ->
  (fun x1044 x1045 x1046 x1047 ->
    owl_stub_12_c_eigen_dsmat_s_of_bigarray2 (CI.cptr x1044) (CI.cptr x1045)
    x1046 x1047)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1051)))),
  "c_eigen_dsmat_s_of_bigarray" ->
  (fun x1048 x1049 x1050 ->
    CI.make_ptr x1051
      (owl_stub_11_c_eigen_dsmat_s_of_bigarray (CI.cptr x1048) x1049 x1050))
| Function (CI.Pointer _, Returns (CI.Pointer x1053)), "c_eigen_dsmat_s_data" ->
  (fun x1052 ->
    CI.make_ptr x1053 (owl_stub_10_c_eigen_dsmat_s_data (CI.cptr x1052)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_dsmat_s_set" ->
  (fun x1054 x1055 x1056 x1057 ->
    owl_stub_9_c_eigen_dsmat_s_set (CI.cptr x1054) x1055 x1056 x1057)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_dsmat_s_get" ->
  (fun x1058 x1059 x1060 ->
    owl_stub_8_c_eigen_dsmat_s_get (CI.cptr x1058) x1059 x1060)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_s_cols" ->
  (fun x1061 -> owl_stub_7_c_eigen_dsmat_s_cols (CI.cptr x1061))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_s_rows" ->
  (fun x1062 -> owl_stub_6_c_eigen_dsmat_s_rows (CI.cptr x1062))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1064)),
  "c_eigen_dsmat_s_eye" ->
  (fun x1063 -> CI.make_ptr x1064 (owl_stub_5_c_eigen_dsmat_s_eye x1063))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1067))),
  "c_eigen_dsmat_s_ones" ->
  (fun x1065 x1066 ->
    CI.make_ptr x1067 (owl_stub_4_c_eigen_dsmat_s_ones x1065 x1066))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1070))),
  "c_eigen_dsmat_s_zeros" ->
  (fun x1068 x1069 ->
    CI.make_ptr x1070 (owl_stub_3_c_eigen_dsmat_s_zeros x1068 x1069))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_s_delete" ->
  (fun x1071 -> owl_stub_2_c_eigen_dsmat_s_delete (CI.cptr x1071))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1074))),
  "c_eigen_dsmat_s_new" ->
  (fun x1072 x1073 ->
    CI.make_ptr x1074 (owl_stub_1_c_eigen_dsmat_s_new x1072 x1073))
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

