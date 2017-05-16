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

external owl_stub_288_c_eigen_tensor_d_test : _ CI.fatptr -> unit
  = "owl_stub_288_c_eigen_tensor_d_test" 

external owl_stub_289_c_eigen_tensor_d_spatial_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> unit
  =
  "owl_stub_289_c_eigen_tensor_d_spatial_conv_byte17" "owl_stub_289_c_eigen_tensor_d_spatial_conv"
  

external owl_stub_290_c_eigen_tensor_d_spatial_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_290_c_eigen_tensor_d_spatial_conv_backward_input_byte16" 
  "owl_stub_290_c_eigen_tensor_d_spatial_conv_backward_input" 

external owl_stub_291_c_eigen_tensor_d_spatial_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_291_c_eigen_tensor_d_spatial_conv_backward_kernel_byte16" 
  "owl_stub_291_c_eigen_tensor_d_spatial_conv_backward_kernel" 

external owl_stub_292_c_eigen_tensor_d_cuboid_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> int -> unit
  =
  "owl_stub_292_c_eigen_tensor_d_cuboid_conv_byte19" "owl_stub_292_c_eigen_tensor_d_cuboid_conv"
  

external owl_stub_293_c_eigen_tensor_d_cuboid_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_293_c_eigen_tensor_d_cuboid_conv_backward_input_byte18" "owl_stub_293_c_eigen_tensor_d_cuboid_conv_backward_input"
  

external owl_stub_294_c_eigen_tensor_d_cuboid_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_294_c_eigen_tensor_d_cuboid_conv_backward_kernel_byte18" 
  "owl_stub_294_c_eigen_tensor_d_cuboid_conv_backward_kernel" 

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
    (CI.Pointer x2,
     Function
       (CI.Pointer x4,
        Function
          (CI.Pointer x6,
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
  (fun x1 x3 x5 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 ->
    owl_stub_294_c_eigen_tensor_d_cuboid_conv_backward_kernel (CI.cptr x1)
    (CI.cptr x3) (CI.cptr x5) x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18
    x19 x20 x21)
| Function
    (CI.Pointer x23,
     Function
       (CI.Pointer x25,
        Function
          (CI.Pointer x27,
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
  (fun x22 x24 x26 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41
    x42 ->
    owl_stub_293_c_eigen_tensor_d_cuboid_conv_backward_input (CI.cptr x22)
    (CI.cptr x24) (CI.cptr x26) x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38
    x39 x40 x41 x42)
| Function
    (CI.Pointer x44,
     Function
       (CI.Pointer x46,
        Function
          (CI.Pointer x48,
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
  (fun x43 x45 x47 x49 x50 x51 x52 x53 x54 x55 x56 x57 x58 x59 x60 x61 x62
    x63 x64 ->
    owl_stub_292_c_eigen_tensor_d_cuboid_conv (CI.cptr x43) (CI.cptr x45)
    (CI.cptr x47) x49 x50 x51 x52 x53 x54 x55 x56 x57 x58 x59 x60 x61 x62 x63
    x64)
| Function
    (CI.Pointer x66,
     Function
       (CI.Pointer x68,
        Function
          (CI.Pointer x70,
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
  (fun x65 x67 x69 x71 x72 x73 x74 x75 x76 x77 x78 x79 x80 x81 x82 x83 ->
    owl_stub_291_c_eigen_tensor_d_spatial_conv_backward_kernel (CI.cptr x65)
    (CI.cptr x67) (CI.cptr x69) x71 x72 x73 x74 x75 x76 x77 x78 x79 x80 x81
    x82 x83)
| Function
    (CI.Pointer x85,
     Function
       (CI.Pointer x87,
        Function
          (CI.Pointer x89,
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
  (fun x84 x86 x88 x90 x91 x92 x93 x94 x95 x96 x97 x98 x99 x100 x101 x102 ->
    owl_stub_290_c_eigen_tensor_d_spatial_conv_backward_input (CI.cptr x84)
    (CI.cptr x86) (CI.cptr x88) x90 x91 x92 x93 x94 x95 x96 x97 x98 x99 x100
    x101 x102)
| Function
    (CI.Pointer x104,
     Function
       (CI.Pointer x106,
        Function
          (CI.Pointer x108,
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
  (fun x103 x105 x107 x109 x110 x111 x112 x113 x114 x115 x116 x117 x118 x119
    x120 x121 x122 ->
    owl_stub_289_c_eigen_tensor_d_spatial_conv (CI.cptr x103) (CI.cptr x105)
    (CI.cptr x107) x109 x110 x111 x112 x113 x114 x115 x116 x117 x118 x119
    x120 x121 x122)
| Function (CI.Pointer x124, Returns CI.Void), "c_eigen_tensor_d_test" ->
  (fun x123 -> owl_stub_288_c_eigen_tensor_d_test (CI.cptr x123))
| Function
    (CI.Pointer x126,
     Function
       (CI.Pointer x128,
        Function
          (CI.Pointer x130,
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
  (fun x125 x127 x129 x131 x132 x133 x134 x135 x136 x137 x138 x139 x140 x141
    x142 x143 x144 x145 ->
    owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel (CI.cptr x125)
    (CI.cptr x127) (CI.cptr x129) x131 x132 x133 x134 x135 x136 x137 x138
    x139 x140 x141 x142 x143 x144 x145)
| Function
    (CI.Pointer x147,
     Function
       (CI.Pointer x149,
        Function
          (CI.Pointer x151,
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
  (fun x146 x148 x150 x152 x153 x154 x155 x156 x157 x158 x159 x160 x161 x162
    x163 x164 x165 x166 ->
    owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input (CI.cptr x146)
    (CI.cptr x148) (CI.cptr x150) x152 x153 x154 x155 x156 x157 x158 x159
    x160 x161 x162 x163 x164 x165 x166)
| Function
    (CI.Pointer x168,
     Function
       (CI.Pointer x170,
        Function
          (CI.Pointer x172,
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
  (fun x167 x169 x171 x173 x174 x175 x176 x177 x178 x179 x180 x181 x182 x183
    x184 x185 x186 x187 x188 ->
    owl_stub_285_c_eigen_tensor_s_cuboid_conv (CI.cptr x167) (CI.cptr x169)
    (CI.cptr x171) x173 x174 x175 x176 x177 x178 x179 x180 x181 x182 x183
    x184 x185 x186 x187 x188)
| Function
    (CI.Pointer x190,
     Function
       (CI.Pointer x192,
        Function
          (CI.Pointer x194,
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
  (fun x189 x191 x193 x195 x196 x197 x198 x199 x200 x201 x202 x203 x204 x205
    x206 x207 ->
    owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel (CI.cptr x189)
    (CI.cptr x191) (CI.cptr x193) x195 x196 x197 x198 x199 x200 x201 x202
    x203 x204 x205 x206 x207)
| Function
    (CI.Pointer x209,
     Function
       (CI.Pointer x211,
        Function
          (CI.Pointer x213,
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
  (fun x208 x210 x212 x214 x215 x216 x217 x218 x219 x220 x221 x222 x223 x224
    x225 x226 ->
    owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input (CI.cptr x208)
    (CI.cptr x210) (CI.cptr x212) x214 x215 x216 x217 x218 x219 x220 x221
    x222 x223 x224 x225 x226)
| Function
    (CI.Pointer x228,
     Function
       (CI.Pointer x230,
        Function
          (CI.Pointer x232,
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
  (fun x227 x229 x231 x233 x234 x235 x236 x237 x238 x239 x240 x241 x242 x243
    x244 x245 x246 ->
    owl_stub_282_c_eigen_tensor_s_spatial_conv (CI.cptr x227) (CI.cptr x229)
    (CI.cptr x231) x233 x234 x235 x236 x237 x238 x239 x240 x241 x242 x243
    x244 x245 x246)
| Function (CI.Pointer x248, Returns CI.Void), "c_eigen_tensor_s_test" ->
  (fun x247 -> owl_stub_281_c_eigen_tensor_s_test (CI.cptr x247))
| Function (CI.Pointer x250, Returns CI.Void), "c_eigen_spmat_z_print" ->
  (fun x249 -> owl_stub_280_c_eigen_spmat_z_print (CI.cptr x249))
| Function (CI.Pointer x252, Returns (CI.Pointer x253)),
  "c_eigen_spmat_z_sqrt" ->
  (fun x251 ->
    CI.make_ptr x253 (owl_stub_279_c_eigen_spmat_z_sqrt (CI.cptr x251)))
| Function (CI.Pointer x255, Returns (CI.Pointer x256)),
  "c_eigen_spmat_z_neg" ->
  (fun x254 ->
    CI.make_ptr x256 (owl_stub_278_c_eigen_spmat_z_neg (CI.cptr x254)))
| Function (CI.Pointer x258, Returns (CI.Primitive CI.Complex64)),
  "c_eigen_spmat_z_sum" ->
  (fun x257 -> owl_stub_277_c_eigen_spmat_z_sum (CI.cptr x257))
| Function
    (CI.Pointer x260,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x262))),
  "c_eigen_spmat_z_div_scalar" ->
  (fun x259 x261 ->
    CI.make_ptr x262
      (owl_stub_276_c_eigen_spmat_z_div_scalar (CI.cptr x259) x261))
| Function
    (CI.Pointer x264,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x266))),
  "c_eigen_spmat_z_mul_scalar" ->
  (fun x263 x265 ->
    CI.make_ptr x266
      (owl_stub_275_c_eigen_spmat_z_mul_scalar (CI.cptr x263) x265))
| Function
    (CI.Pointer x268,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x270))),
  "c_eigen_spmat_z_sub_scalar" ->
  (fun x267 x269 ->
    CI.make_ptr x270
      (owl_stub_274_c_eigen_spmat_z_sub_scalar (CI.cptr x267) x269))
| Function
    (CI.Pointer x272,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x274))),
  "c_eigen_spmat_z_add_scalar" ->
  (fun x271 x273 ->
    CI.make_ptr x274
      (owl_stub_273_c_eigen_spmat_z_add_scalar (CI.cptr x271) x273))
| Function
    (CI.Pointer x276, Function (CI.Pointer x278, Returns (CI.Pointer x279))),
  "c_eigen_spmat_z_gemm" ->
  (fun x275 x277 ->
    CI.make_ptr x279
      (owl_stub_272_c_eigen_spmat_z_gemm (CI.cptr x275) (CI.cptr x277)))
| Function
    (CI.Pointer x281, Function (CI.Pointer x283, Returns (CI.Pointer x284))),
  "c_eigen_spmat_z_div" ->
  (fun x280 x282 ->
    CI.make_ptr x284
      (owl_stub_271_c_eigen_spmat_z_div (CI.cptr x280) (CI.cptr x282)))
| Function
    (CI.Pointer x286, Function (CI.Pointer x288, Returns (CI.Pointer x289))),
  "c_eigen_spmat_z_mul" ->
  (fun x285 x287 ->
    CI.make_ptr x289
      (owl_stub_270_c_eigen_spmat_z_mul (CI.cptr x285) (CI.cptr x287)))
| Function
    (CI.Pointer x291, Function (CI.Pointer x293, Returns (CI.Pointer x294))),
  "c_eigen_spmat_z_sub" ->
  (fun x290 x292 ->
    CI.make_ptr x294
      (owl_stub_269_c_eigen_spmat_z_sub (CI.cptr x290) (CI.cptr x292)))
| Function
    (CI.Pointer x296, Function (CI.Pointer x298, Returns (CI.Pointer x299))),
  "c_eigen_spmat_z_add" ->
  (fun x295 x297 ->
    CI.make_ptr x299
      (owl_stub_268_c_eigen_spmat_z_add (CI.cptr x295) (CI.cptr x297)))
| Function
    (CI.Pointer x301,
     Function (CI.Pointer x303, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_equal_or_smaller" ->
  (fun x300 x302 ->
    owl_stub_267_c_eigen_spmat_z_equal_or_smaller (CI.cptr x300)
    (CI.cptr x302))
| Function
    (CI.Pointer x305,
     Function (CI.Pointer x307, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_equal_or_greater" ->
  (fun x304 x306 ->
    owl_stub_266_c_eigen_spmat_z_equal_or_greater (CI.cptr x304)
    (CI.cptr x306))
| Function
    (CI.Pointer x309,
     Function (CI.Pointer x311, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_smaller" ->
  (fun x308 x310 ->
    owl_stub_265_c_eigen_spmat_z_is_smaller (CI.cptr x308) (CI.cptr x310))
| Function
    (CI.Pointer x313,
     Function (CI.Pointer x315, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_greater" ->
  (fun x312 x314 ->
    owl_stub_264_c_eigen_spmat_z_is_greater (CI.cptr x312) (CI.cptr x314))
| Function
    (CI.Pointer x317,
     Function (CI.Pointer x319, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_unequal" ->
  (fun x316 x318 ->
    owl_stub_263_c_eigen_spmat_z_is_unequal (CI.cptr x316) (CI.cptr x318))
| Function
    (CI.Pointer x321,
     Function (CI.Pointer x323, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_equal" ->
  (fun x320 x322 ->
    owl_stub_262_c_eigen_spmat_z_is_equal (CI.cptr x320) (CI.cptr x322))
| Function (CI.Pointer x325, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_nonnegative" ->
  (fun x324 -> owl_stub_261_c_eigen_spmat_z_is_nonnegative (CI.cptr x324))
| Function (CI.Pointer x327, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_nonpositive" ->
  (fun x326 -> owl_stub_260_c_eigen_spmat_z_is_nonpositive (CI.cptr x326))
| Function (CI.Pointer x329, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_negative" ->
  (fun x328 -> owl_stub_259_c_eigen_spmat_z_is_negative (CI.cptr x328))
| Function (CI.Pointer x331, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_positive" ->
  (fun x330 -> owl_stub_258_c_eigen_spmat_z_is_positive (CI.cptr x330))
| Function (CI.Pointer x333, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_zero" ->
  (fun x332 -> owl_stub_257_c_eigen_spmat_z_is_zero (CI.cptr x332))
| Function (CI.Pointer x335, Returns (CI.Primitive CI.Complex64)),
  "c_eigen_spmat_z_trace" ->
  (fun x334 -> owl_stub_256_c_eigen_spmat_z_trace (CI.cptr x334))
| Function (CI.Pointer x337, Returns (CI.Pointer x338)),
  "c_eigen_spmat_z_diagonal" ->
  (fun x336 ->
    CI.make_ptr x338 (owl_stub_255_c_eigen_spmat_z_diagonal (CI.cptr x336)))
| Function (CI.Pointer x340, Returns (CI.Pointer x341)),
  "c_eigen_spmat_z_adjoint" ->
  (fun x339 ->
    CI.make_ptr x341 (owl_stub_254_c_eigen_spmat_z_adjoint (CI.cptr x339)))
| Function (CI.Pointer x343, Returns (CI.Pointer x344)),
  "c_eigen_spmat_z_transpose" ->
  (fun x342 ->
    CI.make_ptr x344 (owl_stub_253_c_eigen_spmat_z_transpose (CI.cptr x342)))
| Function
    (CI.Pointer x346,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x348))),
  "c_eigen_spmat_z_col" ->
  (fun x345 x347 ->
    CI.make_ptr x348 (owl_stub_252_c_eigen_spmat_z_col (CI.cptr x345) x347))
| Function
    (CI.Pointer x350,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x352))),
  "c_eigen_spmat_z_row" ->
  (fun x349 x351 ->
    CI.make_ptr x352 (owl_stub_251_c_eigen_spmat_z_row (CI.cptr x349) x351))
| Function (CI.Pointer x354, Returns (CI.Pointer x355)),
  "c_eigen_spmat_z_clone" ->
  (fun x353 ->
    CI.make_ptr x355 (owl_stub_250_c_eigen_spmat_z_clone (CI.cptr x353)))
| Function (CI.Pointer x357, Returns (CI.Pointer x358)),
  "c_eigen_spmat_z_outerindexptr" ->
  (fun x356 ->
    CI.make_ptr x358
      (owl_stub_249_c_eigen_spmat_z_outerindexptr (CI.cptr x356)))
| Function (CI.Pointer x360, Returns (CI.Pointer x361)),
  "c_eigen_spmat_z_innerindexptr" ->
  (fun x359 ->
    CI.make_ptr x361
      (owl_stub_248_c_eigen_spmat_z_innerindexptr (CI.cptr x359)))
| Function
    (CI.Pointer x363, Function (CI.Pointer x365, Returns (CI.Pointer x366))),
  "c_eigen_spmat_z_valueptr" ->
  (fun x362 x364 ->
    CI.make_ptr x366
      (owl_stub_247_c_eigen_spmat_z_valueptr (CI.cptr x362) (CI.cptr x364)))
| Function
    (CI.Pointer x368,
     Function
       (CI.Primitive CI.Complex64,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_z_prune" ->
  (fun x367 x369 x370 ->
    owl_stub_246_c_eigen_spmat_z_prune (CI.cptr x367) x369 x370)
| Function
    (CI.Pointer x372,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_z_reshape" ->
  (fun x371 x373 x374 ->
    owl_stub_245_c_eigen_spmat_z_reshape (CI.cptr x371) x373 x374)
| Function (CI.Pointer x376, Returns CI.Void), "c_eigen_spmat_z_uncompress" ->
  (fun x375 -> owl_stub_244_c_eigen_spmat_z_uncompress (CI.cptr x375))
| Function (CI.Pointer x378, Returns CI.Void), "c_eigen_spmat_z_compress" ->
  (fun x377 -> owl_stub_243_c_eigen_spmat_z_compress (CI.cptr x377))
| Function (CI.Pointer x380, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_compressed" ->
  (fun x379 -> owl_stub_242_c_eigen_spmat_z_is_compressed (CI.cptr x379))
| Function (CI.Pointer x382, Returns CI.Void), "c_eigen_spmat_z_reset" ->
  (fun x381 -> owl_stub_241_c_eigen_spmat_z_reset (CI.cptr x381))
| Function
    (CI.Pointer x384,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_spmat_z_insert" ->
  (fun x383 x385 x386 x387 ->
    owl_stub_240_c_eigen_spmat_z_insert (CI.cptr x383) x385 x386 x387)
| Function
    (CI.Pointer x389,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_spmat_z_set" ->
  (fun x388 x390 x391 x392 ->
    owl_stub_239_c_eigen_spmat_z_set (CI.cptr x388) x390 x391 x392)
| Function
    (CI.Pointer x394,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_spmat_z_get" ->
  (fun x393 x395 x396 ->
    owl_stub_238_c_eigen_spmat_z_get (CI.cptr x393) x395 x396)
| Function (CI.Pointer x398, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_nnz" ->
  (fun x397 -> owl_stub_237_c_eigen_spmat_z_nnz (CI.cptr x397))
| Function (CI.Pointer x400, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_cols" ->
  (fun x399 -> owl_stub_236_c_eigen_spmat_z_cols (CI.cptr x399))
| Function (CI.Pointer x402, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_rows" ->
  (fun x401 -> owl_stub_235_c_eigen_spmat_z_rows (CI.cptr x401))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x404)),
  "c_eigen_spmat_z_eye" ->
  (fun x403 -> CI.make_ptr x404 (owl_stub_234_c_eigen_spmat_z_eye x403))
| Function (CI.Pointer x406, Returns CI.Void), "c_eigen_spmat_z_delete" ->
  (fun x405 -> owl_stub_233_c_eigen_spmat_z_delete (CI.cptr x405))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x410)))),
  "c_eigen_spmat_z_new" ->
  (fun x407 x408 x409 ->
    CI.make_ptr x410 (owl_stub_232_c_eigen_spmat_z_new x407 x408 x409))
| Function (CI.Pointer x412, Returns CI.Void), "c_eigen_spmat_c_print" ->
  (fun x411 -> owl_stub_231_c_eigen_spmat_c_print (CI.cptr x411))
| Function (CI.Pointer x414, Returns (CI.Pointer x415)),
  "c_eigen_spmat_c_sqrt" ->
  (fun x413 ->
    CI.make_ptr x415 (owl_stub_230_c_eigen_spmat_c_sqrt (CI.cptr x413)))
| Function (CI.Pointer x417, Returns (CI.Pointer x418)),
  "c_eigen_spmat_c_neg" ->
  (fun x416 ->
    CI.make_ptr x418 (owl_stub_229_c_eigen_spmat_c_neg (CI.cptr x416)))
| Function (CI.Pointer x420, Returns (CI.Primitive CI.Complex32)),
  "c_eigen_spmat_c_sum" ->
  (fun x419 -> owl_stub_228_c_eigen_spmat_c_sum (CI.cptr x419))
| Function
    (CI.Pointer x422,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x424))),
  "c_eigen_spmat_c_div_scalar" ->
  (fun x421 x423 ->
    CI.make_ptr x424
      (owl_stub_227_c_eigen_spmat_c_div_scalar (CI.cptr x421) x423))
| Function
    (CI.Pointer x426,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x428))),
  "c_eigen_spmat_c_mul_scalar" ->
  (fun x425 x427 ->
    CI.make_ptr x428
      (owl_stub_226_c_eigen_spmat_c_mul_scalar (CI.cptr x425) x427))
| Function
    (CI.Pointer x430,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x432))),
  "c_eigen_spmat_c_sub_scalar" ->
  (fun x429 x431 ->
    CI.make_ptr x432
      (owl_stub_225_c_eigen_spmat_c_sub_scalar (CI.cptr x429) x431))
| Function
    (CI.Pointer x434,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x436))),
  "c_eigen_spmat_c_add_scalar" ->
  (fun x433 x435 ->
    CI.make_ptr x436
      (owl_stub_224_c_eigen_spmat_c_add_scalar (CI.cptr x433) x435))
| Function
    (CI.Pointer x438, Function (CI.Pointer x440, Returns (CI.Pointer x441))),
  "c_eigen_spmat_c_gemm" ->
  (fun x437 x439 ->
    CI.make_ptr x441
      (owl_stub_223_c_eigen_spmat_c_gemm (CI.cptr x437) (CI.cptr x439)))
| Function
    (CI.Pointer x443, Function (CI.Pointer x445, Returns (CI.Pointer x446))),
  "c_eigen_spmat_c_div" ->
  (fun x442 x444 ->
    CI.make_ptr x446
      (owl_stub_222_c_eigen_spmat_c_div (CI.cptr x442) (CI.cptr x444)))
| Function
    (CI.Pointer x448, Function (CI.Pointer x450, Returns (CI.Pointer x451))),
  "c_eigen_spmat_c_mul" ->
  (fun x447 x449 ->
    CI.make_ptr x451
      (owl_stub_221_c_eigen_spmat_c_mul (CI.cptr x447) (CI.cptr x449)))
| Function
    (CI.Pointer x453, Function (CI.Pointer x455, Returns (CI.Pointer x456))),
  "c_eigen_spmat_c_sub" ->
  (fun x452 x454 ->
    CI.make_ptr x456
      (owl_stub_220_c_eigen_spmat_c_sub (CI.cptr x452) (CI.cptr x454)))
| Function
    (CI.Pointer x458, Function (CI.Pointer x460, Returns (CI.Pointer x461))),
  "c_eigen_spmat_c_add" ->
  (fun x457 x459 ->
    CI.make_ptr x461
      (owl_stub_219_c_eigen_spmat_c_add (CI.cptr x457) (CI.cptr x459)))
| Function
    (CI.Pointer x463,
     Function (CI.Pointer x465, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_equal_or_smaller" ->
  (fun x462 x464 ->
    owl_stub_218_c_eigen_spmat_c_equal_or_smaller (CI.cptr x462)
    (CI.cptr x464))
| Function
    (CI.Pointer x467,
     Function (CI.Pointer x469, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_equal_or_greater" ->
  (fun x466 x468 ->
    owl_stub_217_c_eigen_spmat_c_equal_or_greater (CI.cptr x466)
    (CI.cptr x468))
| Function
    (CI.Pointer x471,
     Function (CI.Pointer x473, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_smaller" ->
  (fun x470 x472 ->
    owl_stub_216_c_eigen_spmat_c_is_smaller (CI.cptr x470) (CI.cptr x472))
| Function
    (CI.Pointer x475,
     Function (CI.Pointer x477, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_greater" ->
  (fun x474 x476 ->
    owl_stub_215_c_eigen_spmat_c_is_greater (CI.cptr x474) (CI.cptr x476))
| Function
    (CI.Pointer x479,
     Function (CI.Pointer x481, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_unequal" ->
  (fun x478 x480 ->
    owl_stub_214_c_eigen_spmat_c_is_unequal (CI.cptr x478) (CI.cptr x480))
| Function
    (CI.Pointer x483,
     Function (CI.Pointer x485, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_equal" ->
  (fun x482 x484 ->
    owl_stub_213_c_eigen_spmat_c_is_equal (CI.cptr x482) (CI.cptr x484))
| Function (CI.Pointer x487, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_nonnegative" ->
  (fun x486 -> owl_stub_212_c_eigen_spmat_c_is_nonnegative (CI.cptr x486))
| Function (CI.Pointer x489, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_nonpositive" ->
  (fun x488 -> owl_stub_211_c_eigen_spmat_c_is_nonpositive (CI.cptr x488))
| Function (CI.Pointer x491, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_negative" ->
  (fun x490 -> owl_stub_210_c_eigen_spmat_c_is_negative (CI.cptr x490))
| Function (CI.Pointer x493, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_positive" ->
  (fun x492 -> owl_stub_209_c_eigen_spmat_c_is_positive (CI.cptr x492))
| Function (CI.Pointer x495, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_zero" ->
  (fun x494 -> owl_stub_208_c_eigen_spmat_c_is_zero (CI.cptr x494))
| Function (CI.Pointer x497, Returns (CI.Primitive CI.Complex32)),
  "c_eigen_spmat_c_trace" ->
  (fun x496 -> owl_stub_207_c_eigen_spmat_c_trace (CI.cptr x496))
| Function (CI.Pointer x499, Returns (CI.Pointer x500)),
  "c_eigen_spmat_c_diagonal" ->
  (fun x498 ->
    CI.make_ptr x500 (owl_stub_206_c_eigen_spmat_c_diagonal (CI.cptr x498)))
| Function (CI.Pointer x502, Returns (CI.Pointer x503)),
  "c_eigen_spmat_c_adjoint" ->
  (fun x501 ->
    CI.make_ptr x503 (owl_stub_205_c_eigen_spmat_c_adjoint (CI.cptr x501)))
| Function (CI.Pointer x505, Returns (CI.Pointer x506)),
  "c_eigen_spmat_c_transpose" ->
  (fun x504 ->
    CI.make_ptr x506 (owl_stub_204_c_eigen_spmat_c_transpose (CI.cptr x504)))
| Function
    (CI.Pointer x508,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x510))),
  "c_eigen_spmat_c_col" ->
  (fun x507 x509 ->
    CI.make_ptr x510 (owl_stub_203_c_eigen_spmat_c_col (CI.cptr x507) x509))
| Function
    (CI.Pointer x512,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x514))),
  "c_eigen_spmat_c_row" ->
  (fun x511 x513 ->
    CI.make_ptr x514 (owl_stub_202_c_eigen_spmat_c_row (CI.cptr x511) x513))
| Function (CI.Pointer x516, Returns (CI.Pointer x517)),
  "c_eigen_spmat_c_clone" ->
  (fun x515 ->
    CI.make_ptr x517 (owl_stub_201_c_eigen_spmat_c_clone (CI.cptr x515)))
| Function (CI.Pointer x519, Returns (CI.Pointer x520)),
  "c_eigen_spmat_c_outerindexptr" ->
  (fun x518 ->
    CI.make_ptr x520
      (owl_stub_200_c_eigen_spmat_c_outerindexptr (CI.cptr x518)))
| Function (CI.Pointer x522, Returns (CI.Pointer x523)),
  "c_eigen_spmat_c_innerindexptr" ->
  (fun x521 ->
    CI.make_ptr x523
      (owl_stub_199_c_eigen_spmat_c_innerindexptr (CI.cptr x521)))
| Function
    (CI.Pointer x525, Function (CI.Pointer x527, Returns (CI.Pointer x528))),
  "c_eigen_spmat_c_valueptr" ->
  (fun x524 x526 ->
    CI.make_ptr x528
      (owl_stub_198_c_eigen_spmat_c_valueptr (CI.cptr x524) (CI.cptr x526)))
| Function
    (CI.Pointer x530,
     Function
       (CI.Primitive CI.Complex32,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_c_prune" ->
  (fun x529 x531 x532 ->
    owl_stub_197_c_eigen_spmat_c_prune (CI.cptr x529) x531 x532)
| Function
    (CI.Pointer x534,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_c_reshape" ->
  (fun x533 x535 x536 ->
    owl_stub_196_c_eigen_spmat_c_reshape (CI.cptr x533) x535 x536)
| Function (CI.Pointer x538, Returns CI.Void), "c_eigen_spmat_c_uncompress" ->
  (fun x537 -> owl_stub_195_c_eigen_spmat_c_uncompress (CI.cptr x537))
| Function (CI.Pointer x540, Returns CI.Void), "c_eigen_spmat_c_compress" ->
  (fun x539 -> owl_stub_194_c_eigen_spmat_c_compress (CI.cptr x539))
| Function (CI.Pointer x542, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_compressed" ->
  (fun x541 -> owl_stub_193_c_eigen_spmat_c_is_compressed (CI.cptr x541))
| Function (CI.Pointer x544, Returns CI.Void), "c_eigen_spmat_c_reset" ->
  (fun x543 -> owl_stub_192_c_eigen_spmat_c_reset (CI.cptr x543))
| Function
    (CI.Pointer x546,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_spmat_c_insert" ->
  (fun x545 x547 x548 x549 ->
    owl_stub_191_c_eigen_spmat_c_insert (CI.cptr x545) x547 x548 x549)
| Function
    (CI.Pointer x551,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_spmat_c_set" ->
  (fun x550 x552 x553 x554 ->
    owl_stub_190_c_eigen_spmat_c_set (CI.cptr x550) x552 x553 x554)
| Function
    (CI.Pointer x556,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_spmat_c_get" ->
  (fun x555 x557 x558 ->
    owl_stub_189_c_eigen_spmat_c_get (CI.cptr x555) x557 x558)
| Function (CI.Pointer x560, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_nnz" ->
  (fun x559 -> owl_stub_188_c_eigen_spmat_c_nnz (CI.cptr x559))
| Function (CI.Pointer x562, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_cols" ->
  (fun x561 -> owl_stub_187_c_eigen_spmat_c_cols (CI.cptr x561))
| Function (CI.Pointer x564, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_rows" ->
  (fun x563 -> owl_stub_186_c_eigen_spmat_c_rows (CI.cptr x563))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x566)),
  "c_eigen_spmat_c_eye" ->
  (fun x565 -> CI.make_ptr x566 (owl_stub_185_c_eigen_spmat_c_eye x565))
| Function (CI.Pointer x568, Returns CI.Void), "c_eigen_spmat_c_delete" ->
  (fun x567 -> owl_stub_184_c_eigen_spmat_c_delete (CI.cptr x567))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x572)))),
  "c_eigen_spmat_c_new" ->
  (fun x569 x570 x571 ->
    CI.make_ptr x572 (owl_stub_183_c_eigen_spmat_c_new x569 x570 x571))
| Function (CI.Pointer x574, Returns CI.Void), "c_eigen_spmat_d_print" ->
  (fun x573 -> owl_stub_182_c_eigen_spmat_d_print (CI.cptr x573))
| Function (CI.Pointer x576, Returns (CI.Pointer x577)),
  "c_eigen_spmat_d_sqrt" ->
  (fun x575 ->
    CI.make_ptr x577 (owl_stub_181_c_eigen_spmat_d_sqrt (CI.cptr x575)))
| Function (CI.Pointer x579, Returns (CI.Pointer x580)),
  "c_eigen_spmat_d_neg" ->
  (fun x578 ->
    CI.make_ptr x580 (owl_stub_180_c_eigen_spmat_d_neg (CI.cptr x578)))
| Function (CI.Pointer x582, Returns (CI.Pointer x583)),
  "c_eigen_spmat_d_abs" ->
  (fun x581 ->
    CI.make_ptr x583 (owl_stub_179_c_eigen_spmat_d_abs (CI.cptr x581)))
| Function (CI.Pointer x585, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_max" ->
  (fun x584 -> owl_stub_178_c_eigen_spmat_d_max (CI.cptr x584))
| Function (CI.Pointer x587, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_min" ->
  (fun x586 -> owl_stub_177_c_eigen_spmat_d_min (CI.cptr x586))
| Function (CI.Pointer x589, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_sum" ->
  (fun x588 -> owl_stub_176_c_eigen_spmat_d_sum (CI.cptr x588))
| Function
    (CI.Pointer x591, Function (CI.Pointer x593, Returns (CI.Pointer x594))),
  "c_eigen_spmat_d_max2" ->
  (fun x590 x592 ->
    CI.make_ptr x594
      (owl_stub_175_c_eigen_spmat_d_max2 (CI.cptr x590) (CI.cptr x592)))
| Function
    (CI.Pointer x596, Function (CI.Pointer x598, Returns (CI.Pointer x599))),
  "c_eigen_spmat_d_min2" ->
  (fun x595 x597 ->
    CI.make_ptr x599
      (owl_stub_174_c_eigen_spmat_d_min2 (CI.cptr x595) (CI.cptr x597)))
| Function
    (CI.Pointer x601,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x603))),
  "c_eigen_spmat_d_div_scalar" ->
  (fun x600 x602 ->
    CI.make_ptr x603
      (owl_stub_173_c_eigen_spmat_d_div_scalar (CI.cptr x600) x602))
| Function
    (CI.Pointer x605,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x607))),
  "c_eigen_spmat_d_mul_scalar" ->
  (fun x604 x606 ->
    CI.make_ptr x607
      (owl_stub_172_c_eigen_spmat_d_mul_scalar (CI.cptr x604) x606))
| Function
    (CI.Pointer x609,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x611))),
  "c_eigen_spmat_d_sub_scalar" ->
  (fun x608 x610 ->
    CI.make_ptr x611
      (owl_stub_171_c_eigen_spmat_d_sub_scalar (CI.cptr x608) x610))
| Function
    (CI.Pointer x613,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x615))),
  "c_eigen_spmat_d_add_scalar" ->
  (fun x612 x614 ->
    CI.make_ptr x615
      (owl_stub_170_c_eigen_spmat_d_add_scalar (CI.cptr x612) x614))
| Function
    (CI.Pointer x617, Function (CI.Pointer x619, Returns (CI.Pointer x620))),
  "c_eigen_spmat_d_gemm" ->
  (fun x616 x618 ->
    CI.make_ptr x620
      (owl_stub_169_c_eigen_spmat_d_gemm (CI.cptr x616) (CI.cptr x618)))
| Function
    (CI.Pointer x622, Function (CI.Pointer x624, Returns (CI.Pointer x625))),
  "c_eigen_spmat_d_div" ->
  (fun x621 x623 ->
    CI.make_ptr x625
      (owl_stub_168_c_eigen_spmat_d_div (CI.cptr x621) (CI.cptr x623)))
| Function
    (CI.Pointer x627, Function (CI.Pointer x629, Returns (CI.Pointer x630))),
  "c_eigen_spmat_d_mul" ->
  (fun x626 x628 ->
    CI.make_ptr x630
      (owl_stub_167_c_eigen_spmat_d_mul (CI.cptr x626) (CI.cptr x628)))
| Function
    (CI.Pointer x632, Function (CI.Pointer x634, Returns (CI.Pointer x635))),
  "c_eigen_spmat_d_sub" ->
  (fun x631 x633 ->
    CI.make_ptr x635
      (owl_stub_166_c_eigen_spmat_d_sub (CI.cptr x631) (CI.cptr x633)))
| Function
    (CI.Pointer x637, Function (CI.Pointer x639, Returns (CI.Pointer x640))),
  "c_eigen_spmat_d_add" ->
  (fun x636 x638 ->
    CI.make_ptr x640
      (owl_stub_165_c_eigen_spmat_d_add (CI.cptr x636) (CI.cptr x638)))
| Function
    (CI.Pointer x642,
     Function (CI.Pointer x644, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_smaller" ->
  (fun x641 x643 ->
    owl_stub_164_c_eigen_spmat_d_equal_or_smaller (CI.cptr x641)
    (CI.cptr x643))
| Function
    (CI.Pointer x646,
     Function (CI.Pointer x648, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_greater" ->
  (fun x645 x647 ->
    owl_stub_163_c_eigen_spmat_d_equal_or_greater (CI.cptr x645)
    (CI.cptr x647))
| Function
    (CI.Pointer x650,
     Function (CI.Pointer x652, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_smaller" ->
  (fun x649 x651 ->
    owl_stub_162_c_eigen_spmat_d_is_smaller (CI.cptr x649) (CI.cptr x651))
| Function
    (CI.Pointer x654,
     Function (CI.Pointer x656, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_greater" ->
  (fun x653 x655 ->
    owl_stub_161_c_eigen_spmat_d_is_greater (CI.cptr x653) (CI.cptr x655))
| Function
    (CI.Pointer x658,
     Function (CI.Pointer x660, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_unequal" ->
  (fun x657 x659 ->
    owl_stub_160_c_eigen_spmat_d_is_unequal (CI.cptr x657) (CI.cptr x659))
| Function
    (CI.Pointer x662,
     Function (CI.Pointer x664, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_equal" ->
  (fun x661 x663 ->
    owl_stub_159_c_eigen_spmat_d_is_equal (CI.cptr x661) (CI.cptr x663))
| Function (CI.Pointer x666, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonnegative" ->
  (fun x665 -> owl_stub_158_c_eigen_spmat_d_is_nonnegative (CI.cptr x665))
| Function (CI.Pointer x668, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonpositive" ->
  (fun x667 -> owl_stub_157_c_eigen_spmat_d_is_nonpositive (CI.cptr x667))
| Function (CI.Pointer x670, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_negative" ->
  (fun x669 -> owl_stub_156_c_eigen_spmat_d_is_negative (CI.cptr x669))
| Function (CI.Pointer x672, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_positive" ->
  (fun x671 -> owl_stub_155_c_eigen_spmat_d_is_positive (CI.cptr x671))
| Function (CI.Pointer x674, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_zero" ->
  (fun x673 -> owl_stub_154_c_eigen_spmat_d_is_zero (CI.cptr x673))
| Function (CI.Pointer x676, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_trace" ->
  (fun x675 -> owl_stub_153_c_eigen_spmat_d_trace (CI.cptr x675))
| Function (CI.Pointer x678, Returns (CI.Pointer x679)),
  "c_eigen_spmat_d_diagonal" ->
  (fun x677 ->
    CI.make_ptr x679 (owl_stub_152_c_eigen_spmat_d_diagonal (CI.cptr x677)))
| Function (CI.Pointer x681, Returns (CI.Pointer x682)),
  "c_eigen_spmat_d_adjoint" ->
  (fun x680 ->
    CI.make_ptr x682 (owl_stub_151_c_eigen_spmat_d_adjoint (CI.cptr x680)))
| Function (CI.Pointer x684, Returns (CI.Pointer x685)),
  "c_eigen_spmat_d_transpose" ->
  (fun x683 ->
    CI.make_ptr x685 (owl_stub_150_c_eigen_spmat_d_transpose (CI.cptr x683)))
| Function
    (CI.Pointer x687,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x689))),
  "c_eigen_spmat_d_col" ->
  (fun x686 x688 ->
    CI.make_ptr x689 (owl_stub_149_c_eigen_spmat_d_col (CI.cptr x686) x688))
| Function
    (CI.Pointer x691,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x693))),
  "c_eigen_spmat_d_row" ->
  (fun x690 x692 ->
    CI.make_ptr x693 (owl_stub_148_c_eigen_spmat_d_row (CI.cptr x690) x692))
| Function (CI.Pointer x695, Returns (CI.Pointer x696)),
  "c_eigen_spmat_d_clone" ->
  (fun x694 ->
    CI.make_ptr x696 (owl_stub_147_c_eigen_spmat_d_clone (CI.cptr x694)))
| Function (CI.Pointer x698, Returns (CI.Pointer x699)),
  "c_eigen_spmat_d_outerindexptr" ->
  (fun x697 ->
    CI.make_ptr x699
      (owl_stub_146_c_eigen_spmat_d_outerindexptr (CI.cptr x697)))
| Function (CI.Pointer x701, Returns (CI.Pointer x702)),
  "c_eigen_spmat_d_innerindexptr" ->
  (fun x700 ->
    CI.make_ptr x702
      (owl_stub_145_c_eigen_spmat_d_innerindexptr (CI.cptr x700)))
| Function
    (CI.Pointer x704, Function (CI.Pointer x706, Returns (CI.Pointer x707))),
  "c_eigen_spmat_d_valueptr" ->
  (fun x703 x705 ->
    CI.make_ptr x707
      (owl_stub_144_c_eigen_spmat_d_valueptr (CI.cptr x703) (CI.cptr x705)))
| Function
    (CI.Pointer x709,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_d_prune" ->
  (fun x708 x710 x711 ->
    owl_stub_143_c_eigen_spmat_d_prune (CI.cptr x708) x710 x711)
| Function
    (CI.Pointer x713,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_d_reshape" ->
  (fun x712 x714 x715 ->
    owl_stub_142_c_eigen_spmat_d_reshape (CI.cptr x712) x714 x715)
| Function (CI.Pointer x717, Returns CI.Void), "c_eigen_spmat_d_uncompress" ->
  (fun x716 -> owl_stub_141_c_eigen_spmat_d_uncompress (CI.cptr x716))
| Function (CI.Pointer x719, Returns CI.Void), "c_eigen_spmat_d_compress" ->
  (fun x718 -> owl_stub_140_c_eigen_spmat_d_compress (CI.cptr x718))
| Function (CI.Pointer x721, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_compressed" ->
  (fun x720 -> owl_stub_139_c_eigen_spmat_d_is_compressed (CI.cptr x720))
| Function (CI.Pointer x723, Returns CI.Void), "c_eigen_spmat_d_reset" ->
  (fun x722 -> owl_stub_138_c_eigen_spmat_d_reset (CI.cptr x722))
| Function
    (CI.Pointer x725,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_insert" ->
  (fun x724 x726 x727 x728 ->
    owl_stub_137_c_eigen_spmat_d_insert (CI.cptr x724) x726 x727 x728)
| Function
    (CI.Pointer x730,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_set" ->
  (fun x729 x731 x732 x733 ->
    owl_stub_136_c_eigen_spmat_d_set (CI.cptr x729) x731 x732 x733)
| Function
    (CI.Pointer x735,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_spmat_d_get" ->
  (fun x734 x736 x737 ->
    owl_stub_135_c_eigen_spmat_d_get (CI.cptr x734) x736 x737)
| Function (CI.Pointer x739, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_nnz" ->
  (fun x738 -> owl_stub_134_c_eigen_spmat_d_nnz (CI.cptr x738))
| Function (CI.Pointer x741, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_cols" ->
  (fun x740 -> owl_stub_133_c_eigen_spmat_d_cols (CI.cptr x740))
| Function (CI.Pointer x743, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_rows" ->
  (fun x742 -> owl_stub_132_c_eigen_spmat_d_rows (CI.cptr x742))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x745)),
  "c_eigen_spmat_d_eye" ->
  (fun x744 -> CI.make_ptr x745 (owl_stub_131_c_eigen_spmat_d_eye x744))
| Function (CI.Pointer x747, Returns CI.Void), "c_eigen_spmat_d_delete" ->
  (fun x746 -> owl_stub_130_c_eigen_spmat_d_delete (CI.cptr x746))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x751)))),
  "c_eigen_spmat_d_new" ->
  (fun x748 x749 x750 ->
    CI.make_ptr x751 (owl_stub_129_c_eigen_spmat_d_new x748 x749 x750))
| Function (CI.Pointer x753, Returns CI.Void), "c_eigen_spmat_s_print" ->
  (fun x752 -> owl_stub_128_c_eigen_spmat_s_print (CI.cptr x752))
| Function (CI.Pointer x755, Returns (CI.Pointer x756)),
  "c_eigen_spmat_s_sqrt" ->
  (fun x754 ->
    CI.make_ptr x756 (owl_stub_127_c_eigen_spmat_s_sqrt (CI.cptr x754)))
| Function (CI.Pointer x758, Returns (CI.Pointer x759)),
  "c_eigen_spmat_s_neg" ->
  (fun x757 ->
    CI.make_ptr x759 (owl_stub_126_c_eigen_spmat_s_neg (CI.cptr x757)))
| Function (CI.Pointer x761, Returns (CI.Pointer x762)),
  "c_eigen_spmat_s_abs" ->
  (fun x760 ->
    CI.make_ptr x762 (owl_stub_125_c_eigen_spmat_s_abs (CI.cptr x760)))
| Function (CI.Pointer x764, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_max" ->
  (fun x763 -> owl_stub_124_c_eigen_spmat_s_max (CI.cptr x763))
| Function (CI.Pointer x766, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_min" ->
  (fun x765 -> owl_stub_123_c_eigen_spmat_s_min (CI.cptr x765))
| Function (CI.Pointer x768, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_sum" ->
  (fun x767 -> owl_stub_122_c_eigen_spmat_s_sum (CI.cptr x767))
| Function
    (CI.Pointer x770, Function (CI.Pointer x772, Returns (CI.Pointer x773))),
  "c_eigen_spmat_s_max2" ->
  (fun x769 x771 ->
    CI.make_ptr x773
      (owl_stub_121_c_eigen_spmat_s_max2 (CI.cptr x769) (CI.cptr x771)))
| Function
    (CI.Pointer x775, Function (CI.Pointer x777, Returns (CI.Pointer x778))),
  "c_eigen_spmat_s_min2" ->
  (fun x774 x776 ->
    CI.make_ptr x778
      (owl_stub_120_c_eigen_spmat_s_min2 (CI.cptr x774) (CI.cptr x776)))
| Function
    (CI.Pointer x780,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x782))),
  "c_eigen_spmat_s_div_scalar" ->
  (fun x779 x781 ->
    CI.make_ptr x782
      (owl_stub_119_c_eigen_spmat_s_div_scalar (CI.cptr x779) x781))
| Function
    (CI.Pointer x784,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x786))),
  "c_eigen_spmat_s_mul_scalar" ->
  (fun x783 x785 ->
    CI.make_ptr x786
      (owl_stub_118_c_eigen_spmat_s_mul_scalar (CI.cptr x783) x785))
| Function
    (CI.Pointer x788,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x790))),
  "c_eigen_spmat_s_sub_scalar" ->
  (fun x787 x789 ->
    CI.make_ptr x790
      (owl_stub_117_c_eigen_spmat_s_sub_scalar (CI.cptr x787) x789))
| Function
    (CI.Pointer x792,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x794))),
  "c_eigen_spmat_s_add_scalar" ->
  (fun x791 x793 ->
    CI.make_ptr x794
      (owl_stub_116_c_eigen_spmat_s_add_scalar (CI.cptr x791) x793))
| Function
    (CI.Pointer x796, Function (CI.Pointer x798, Returns (CI.Pointer x799))),
  "c_eigen_spmat_s_gemm" ->
  (fun x795 x797 ->
    CI.make_ptr x799
      (owl_stub_115_c_eigen_spmat_s_gemm (CI.cptr x795) (CI.cptr x797)))
| Function
    (CI.Pointer x801, Function (CI.Pointer x803, Returns (CI.Pointer x804))),
  "c_eigen_spmat_s_div" ->
  (fun x800 x802 ->
    CI.make_ptr x804
      (owl_stub_114_c_eigen_spmat_s_div (CI.cptr x800) (CI.cptr x802)))
| Function
    (CI.Pointer x806, Function (CI.Pointer x808, Returns (CI.Pointer x809))),
  "c_eigen_spmat_s_mul" ->
  (fun x805 x807 ->
    CI.make_ptr x809
      (owl_stub_113_c_eigen_spmat_s_mul (CI.cptr x805) (CI.cptr x807)))
| Function
    (CI.Pointer x811, Function (CI.Pointer x813, Returns (CI.Pointer x814))),
  "c_eigen_spmat_s_sub" ->
  (fun x810 x812 ->
    CI.make_ptr x814
      (owl_stub_112_c_eigen_spmat_s_sub (CI.cptr x810) (CI.cptr x812)))
| Function
    (CI.Pointer x816, Function (CI.Pointer x818, Returns (CI.Pointer x819))),
  "c_eigen_spmat_s_add" ->
  (fun x815 x817 ->
    CI.make_ptr x819
      (owl_stub_111_c_eigen_spmat_s_add (CI.cptr x815) (CI.cptr x817)))
| Function
    (CI.Pointer x821,
     Function (CI.Pointer x823, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_smaller" ->
  (fun x820 x822 ->
    owl_stub_110_c_eigen_spmat_s_equal_or_smaller (CI.cptr x820)
    (CI.cptr x822))
| Function
    (CI.Pointer x825,
     Function (CI.Pointer x827, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_greater" ->
  (fun x824 x826 ->
    owl_stub_109_c_eigen_spmat_s_equal_or_greater (CI.cptr x824)
    (CI.cptr x826))
| Function
    (CI.Pointer x829,
     Function (CI.Pointer x831, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_smaller" ->
  (fun x828 x830 ->
    owl_stub_108_c_eigen_spmat_s_is_smaller (CI.cptr x828) (CI.cptr x830))
| Function
    (CI.Pointer x833,
     Function (CI.Pointer x835, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_greater" ->
  (fun x832 x834 ->
    owl_stub_107_c_eigen_spmat_s_is_greater (CI.cptr x832) (CI.cptr x834))
| Function
    (CI.Pointer x837,
     Function (CI.Pointer x839, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_unequal" ->
  (fun x836 x838 ->
    owl_stub_106_c_eigen_spmat_s_is_unequal (CI.cptr x836) (CI.cptr x838))
| Function
    (CI.Pointer x841,
     Function (CI.Pointer x843, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_equal" ->
  (fun x840 x842 ->
    owl_stub_105_c_eigen_spmat_s_is_equal (CI.cptr x840) (CI.cptr x842))
| Function (CI.Pointer x845, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonnegative" ->
  (fun x844 -> owl_stub_104_c_eigen_spmat_s_is_nonnegative (CI.cptr x844))
| Function (CI.Pointer x847, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonpositive" ->
  (fun x846 -> owl_stub_103_c_eigen_spmat_s_is_nonpositive (CI.cptr x846))
| Function (CI.Pointer x849, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_negative" ->
  (fun x848 -> owl_stub_102_c_eigen_spmat_s_is_negative (CI.cptr x848))
| Function (CI.Pointer x851, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_positive" ->
  (fun x850 -> owl_stub_101_c_eigen_spmat_s_is_positive (CI.cptr x850))
| Function (CI.Pointer x853, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_zero" ->
  (fun x852 -> owl_stub_100_c_eigen_spmat_s_is_zero (CI.cptr x852))
| Function (CI.Pointer x855, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_trace" ->
  (fun x854 -> owl_stub_99_c_eigen_spmat_s_trace (CI.cptr x854))
| Function (CI.Pointer x857, Returns (CI.Pointer x858)),
  "c_eigen_spmat_s_diagonal" ->
  (fun x856 ->
    CI.make_ptr x858 (owl_stub_98_c_eigen_spmat_s_diagonal (CI.cptr x856)))
| Function (CI.Pointer x860, Returns (CI.Pointer x861)),
  "c_eigen_spmat_s_adjoint" ->
  (fun x859 ->
    CI.make_ptr x861 (owl_stub_97_c_eigen_spmat_s_adjoint (CI.cptr x859)))
| Function (CI.Pointer x863, Returns (CI.Pointer x864)),
  "c_eigen_spmat_s_transpose" ->
  (fun x862 ->
    CI.make_ptr x864 (owl_stub_96_c_eigen_spmat_s_transpose (CI.cptr x862)))
| Function
    (CI.Pointer x866,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x868))),
  "c_eigen_spmat_s_col" ->
  (fun x865 x867 ->
    CI.make_ptr x868 (owl_stub_95_c_eigen_spmat_s_col (CI.cptr x865) x867))
| Function
    (CI.Pointer x870,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x872))),
  "c_eigen_spmat_s_row" ->
  (fun x869 x871 ->
    CI.make_ptr x872 (owl_stub_94_c_eigen_spmat_s_row (CI.cptr x869) x871))
| Function (CI.Pointer x874, Returns (CI.Pointer x875)),
  "c_eigen_spmat_s_clone" ->
  (fun x873 ->
    CI.make_ptr x875 (owl_stub_93_c_eigen_spmat_s_clone (CI.cptr x873)))
| Function (CI.Pointer x877, Returns (CI.Pointer x878)),
  "c_eigen_spmat_s_outerindexptr" ->
  (fun x876 ->
    CI.make_ptr x878
      (owl_stub_92_c_eigen_spmat_s_outerindexptr (CI.cptr x876)))
| Function (CI.Pointer x880, Returns (CI.Pointer x881)),
  "c_eigen_spmat_s_innerindexptr" ->
  (fun x879 ->
    CI.make_ptr x881
      (owl_stub_91_c_eigen_spmat_s_innerindexptr (CI.cptr x879)))
| Function
    (CI.Pointer x883, Function (CI.Pointer x885, Returns (CI.Pointer x886))),
  "c_eigen_spmat_s_valueptr" ->
  (fun x882 x884 ->
    CI.make_ptr x886
      (owl_stub_90_c_eigen_spmat_s_valueptr (CI.cptr x882) (CI.cptr x884)))
| Function
    (CI.Pointer x888,
     Function
       (CI.Primitive CI.Float,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_s_prune" ->
  (fun x887 x889 x890 ->
    owl_stub_89_c_eigen_spmat_s_prune (CI.cptr x887) x889 x890)
| Function
    (CI.Pointer x892,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_s_reshape" ->
  (fun x891 x893 x894 ->
    owl_stub_88_c_eigen_spmat_s_reshape (CI.cptr x891) x893 x894)
| Function (CI.Pointer x896, Returns CI.Void), "c_eigen_spmat_s_uncompress" ->
  (fun x895 -> owl_stub_87_c_eigen_spmat_s_uncompress (CI.cptr x895))
| Function (CI.Pointer x898, Returns CI.Void), "c_eigen_spmat_s_compress" ->
  (fun x897 -> owl_stub_86_c_eigen_spmat_s_compress (CI.cptr x897))
| Function (CI.Pointer x900, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_compressed" ->
  (fun x899 -> owl_stub_85_c_eigen_spmat_s_is_compressed (CI.cptr x899))
| Function (CI.Pointer x902, Returns CI.Void), "c_eigen_spmat_s_reset" ->
  (fun x901 -> owl_stub_84_c_eigen_spmat_s_reset (CI.cptr x901))
| Function
    (CI.Pointer x904,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_insert" ->
  (fun x903 x905 x906 x907 ->
    owl_stub_83_c_eigen_spmat_s_insert (CI.cptr x903) x905 x906 x907)
| Function
    (CI.Pointer x909,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_set" ->
  (fun x908 x910 x911 x912 ->
    owl_stub_82_c_eigen_spmat_s_set (CI.cptr x908) x910 x911 x912)
| Function
    (CI.Pointer x914,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_spmat_s_get" ->
  (fun x913 x915 x916 ->
    owl_stub_81_c_eigen_spmat_s_get (CI.cptr x913) x915 x916)
| Function (CI.Pointer x918, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_nnz" ->
  (fun x917 -> owl_stub_80_c_eigen_spmat_s_nnz (CI.cptr x917))
| Function (CI.Pointer x920, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_cols" ->
  (fun x919 -> owl_stub_79_c_eigen_spmat_s_cols (CI.cptr x919))
| Function (CI.Pointer x922, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_rows" ->
  (fun x921 -> owl_stub_78_c_eigen_spmat_s_rows (CI.cptr x921))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x924)),
  "c_eigen_spmat_s_eye" ->
  (fun x923 -> CI.make_ptr x924 (owl_stub_77_c_eigen_spmat_s_eye x923))
| Function (CI.Pointer x926, Returns CI.Void), "c_eigen_spmat_s_delete" ->
  (fun x925 -> owl_stub_76_c_eigen_spmat_s_delete (CI.cptr x925))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x930)))),
  "c_eigen_spmat_s_new" ->
  (fun x927 x928 x929 ->
    CI.make_ptr x930 (owl_stub_75_c_eigen_spmat_s_new x927 x928 x929))
| Function
    (CI.Pointer x932,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x935)))),
  "c_eigen_dsmat_z_inv" ->
  (fun x931 x933 x934 ->
    CI.make_ptr x935
      (owl_stub_74_c_eigen_dsmat_z_inv (CI.cptr x931) x933 x934))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x938,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x942, Returns CI.Void))))),
  "c_eigen_dsmat_z_colwise_op" ->
  (fun x936 x937 x939 x940 x941 ->
    owl_stub_73_c_eigen_dsmat_z_colwise_op x936 (CI.cptr x937) x939 x940
    (CI.cptr x941))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x945,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x949, Returns CI.Void))))),
  "c_eigen_dsmat_z_rowwise_op" ->
  (fun x943 x944 x946 x947 x948 ->
    owl_stub_72_c_eigen_dsmat_z_rowwise_op x943 (CI.cptr x944) x946 x947
    (CI.cptr x948))
| Function
    (CI.Pointer x951,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_z_swap_cols" ->
  (fun x950 x952 x953 x954 x955 ->
    owl_stub_71_c_eigen_dsmat_z_swap_cols (CI.cptr x950) x952 x953 x954 x955)
| Function
    (CI.Pointer x957,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_z_swap_rows" ->
  (fun x956 x958 x959 x960 x961 ->
    owl_stub_70_c_eigen_dsmat_z_swap_rows (CI.cptr x956) x958 x959 x960 x961)
| Function
    (CI.Pointer x963,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x966)))),
  "c_eigen_dsmat_z_transpose" ->
  (fun x962 x964 x965 ->
    CI.make_ptr x966
      (owl_stub_69_c_eigen_dsmat_z_transpose (CI.cptr x962) x964 x965))
| Function
    (CI.Pointer x968,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x972,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x975))))))),
  "c_eigen_dsmat_z_gemm" ->
  (fun x967 x969 x970 x971 x973 x974 ->
    CI.make_ptr x975
      (owl_stub_68_c_eigen_dsmat_z_gemm (CI.cptr x967) x969 x970
       (CI.cptr x971) x973 x974))
| Function (CI.Pointer x977, Returns CI.Void), "c_eigen_dsmat_z_print" ->
  (fun x976 -> owl_stub_67_c_eigen_dsmat_z_print (CI.cptr x976))
| Function (CI.Pointer x979, Returns (CI.Pointer x980)),
  "c_eigen_dsmat_z_data" ->
  (fun x978 ->
    CI.make_ptr x980 (owl_stub_66_c_eigen_dsmat_z_data (CI.cptr x978)))
| Function
    (CI.Pointer x982,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_dsmat_z_set" ->
  (fun x981 x983 x984 x985 ->
    owl_stub_65_c_eigen_dsmat_z_set (CI.cptr x981) x983 x984 x985)
| Function
    (CI.Pointer x987,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_dsmat_z_get" ->
  (fun x986 x988 x989 ->
    owl_stub_64_c_eigen_dsmat_z_get (CI.cptr x986) x988 x989)
| Function (CI.Pointer x991, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_z_cols" ->
  (fun x990 -> owl_stub_63_c_eigen_dsmat_z_cols (CI.cptr x990))
| Function (CI.Pointer x993, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_z_rows" ->
  (fun x992 -> owl_stub_62_c_eigen_dsmat_z_rows (CI.cptr x992))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x995)),
  "c_eigen_dsmat_z_eye" ->
  (fun x994 -> CI.make_ptr x995 (owl_stub_61_c_eigen_dsmat_z_eye x994))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x998))),
  "c_eigen_dsmat_z_ones" ->
  (fun x996 x997 ->
    CI.make_ptr x998 (owl_stub_60_c_eigen_dsmat_z_ones x996 x997))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1001))),
  "c_eigen_dsmat_z_zeros" ->
  (fun x999 x1000 ->
    CI.make_ptr x1001 (owl_stub_59_c_eigen_dsmat_z_zeros x999 x1000))
| Function (CI.Pointer x1003, Returns CI.Void), "c_eigen_dsmat_z_delete" ->
  (fun x1002 -> owl_stub_58_c_eigen_dsmat_z_delete (CI.cptr x1002))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1006))),
  "c_eigen_dsmat_z_new" ->
  (fun x1004 x1005 ->
    CI.make_ptr x1006 (owl_stub_57_c_eigen_dsmat_z_new x1004 x1005))
| Function
    (CI.Pointer x1008,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1011)))),
  "c_eigen_dsmat_c_inv" ->
  (fun x1007 x1009 x1010 ->
    CI.make_ptr x1011
      (owl_stub_56_c_eigen_dsmat_c_inv (CI.cptr x1007) x1009 x1010))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1014,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1018, Returns CI.Void))))),
  "c_eigen_dsmat_c_colwise_op" ->
  (fun x1012 x1013 x1015 x1016 x1017 ->
    owl_stub_55_c_eigen_dsmat_c_colwise_op x1012 (CI.cptr x1013) x1015 x1016
    (CI.cptr x1017))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1021,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1025, Returns CI.Void))))),
  "c_eigen_dsmat_c_rowwise_op" ->
  (fun x1019 x1020 x1022 x1023 x1024 ->
    owl_stub_54_c_eigen_dsmat_c_rowwise_op x1019 (CI.cptr x1020) x1022 x1023
    (CI.cptr x1024))
| Function
    (CI.Pointer x1027,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_c_swap_cols" ->
  (fun x1026 x1028 x1029 x1030 x1031 ->
    owl_stub_53_c_eigen_dsmat_c_swap_cols (CI.cptr x1026) x1028 x1029 x1030
    x1031)
| Function
    (CI.Pointer x1033,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_c_swap_rows" ->
  (fun x1032 x1034 x1035 x1036 x1037 ->
    owl_stub_52_c_eigen_dsmat_c_swap_rows (CI.cptr x1032) x1034 x1035 x1036
    x1037)
| Function
    (CI.Pointer x1039,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1042)))),
  "c_eigen_dsmat_c_transpose" ->
  (fun x1038 x1040 x1041 ->
    CI.make_ptr x1042
      (owl_stub_51_c_eigen_dsmat_c_transpose (CI.cptr x1038) x1040 x1041))
| Function
    (CI.Pointer x1044,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1048,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1051))))))),
  "c_eigen_dsmat_c_gemm" ->
  (fun x1043 x1045 x1046 x1047 x1049 x1050 ->
    CI.make_ptr x1051
      (owl_stub_50_c_eigen_dsmat_c_gemm (CI.cptr x1043) x1045 x1046
       (CI.cptr x1047) x1049 x1050))
| Function (CI.Pointer x1053, Returns CI.Void), "c_eigen_dsmat_c_print" ->
  (fun x1052 -> owl_stub_49_c_eigen_dsmat_c_print (CI.cptr x1052))
| Function (CI.Pointer x1055, Returns (CI.Pointer x1056)),
  "c_eigen_dsmat_c_data" ->
  (fun x1054 ->
    CI.make_ptr x1056 (owl_stub_48_c_eigen_dsmat_c_data (CI.cptr x1054)))
| Function
    (CI.Pointer x1058,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_dsmat_c_set" ->
  (fun x1057 x1059 x1060 x1061 ->
    owl_stub_47_c_eigen_dsmat_c_set (CI.cptr x1057) x1059 x1060 x1061)
| Function
    (CI.Pointer x1063,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_dsmat_c_get" ->
  (fun x1062 x1064 x1065 ->
    owl_stub_46_c_eigen_dsmat_c_get (CI.cptr x1062) x1064 x1065)
| Function (CI.Pointer x1067, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_c_cols" ->
  (fun x1066 -> owl_stub_45_c_eigen_dsmat_c_cols (CI.cptr x1066))
| Function (CI.Pointer x1069, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_c_rows" ->
  (fun x1068 -> owl_stub_44_c_eigen_dsmat_c_rows (CI.cptr x1068))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1071)),
  "c_eigen_dsmat_c_eye" ->
  (fun x1070 -> CI.make_ptr x1071 (owl_stub_43_c_eigen_dsmat_c_eye x1070))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1074))),
  "c_eigen_dsmat_c_ones" ->
  (fun x1072 x1073 ->
    CI.make_ptr x1074 (owl_stub_42_c_eigen_dsmat_c_ones x1072 x1073))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1077))),
  "c_eigen_dsmat_c_zeros" ->
  (fun x1075 x1076 ->
    CI.make_ptr x1077 (owl_stub_41_c_eigen_dsmat_c_zeros x1075 x1076))
| Function (CI.Pointer x1079, Returns CI.Void), "c_eigen_dsmat_c_delete" ->
  (fun x1078 -> owl_stub_40_c_eigen_dsmat_c_delete (CI.cptr x1078))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1082))),
  "c_eigen_dsmat_c_new" ->
  (fun x1080 x1081 ->
    CI.make_ptr x1082 (owl_stub_39_c_eigen_dsmat_c_new x1080 x1081))
| Function
    (CI.Pointer x1084,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1087)))),
  "c_eigen_dsmat_d_inv" ->
  (fun x1083 x1085 x1086 ->
    CI.make_ptr x1087
      (owl_stub_38_c_eigen_dsmat_d_inv (CI.cptr x1083) x1085 x1086))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1090,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1094, Returns CI.Void))))),
  "c_eigen_dsmat_d_colwise_op" ->
  (fun x1088 x1089 x1091 x1092 x1093 ->
    owl_stub_37_c_eigen_dsmat_d_colwise_op x1088 (CI.cptr x1089) x1091 x1092
    (CI.cptr x1093))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1097,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1101, Returns CI.Void))))),
  "c_eigen_dsmat_d_rowwise_op" ->
  (fun x1095 x1096 x1098 x1099 x1100 ->
    owl_stub_36_c_eigen_dsmat_d_rowwise_op x1095 (CI.cptr x1096) x1098 x1099
    (CI.cptr x1100))
| Function
    (CI.Pointer x1103,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_d_swap_cols" ->
  (fun x1102 x1104 x1105 x1106 x1107 ->
    owl_stub_35_c_eigen_dsmat_d_swap_cols (CI.cptr x1102) x1104 x1105 x1106
    x1107)
| Function
    (CI.Pointer x1109,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_d_swap_rows" ->
  (fun x1108 x1110 x1111 x1112 x1113 ->
    owl_stub_34_c_eigen_dsmat_d_swap_rows (CI.cptr x1108) x1110 x1111 x1112
    x1113)
| Function
    (CI.Pointer x1115,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1118)))),
  "c_eigen_dsmat_d_transpose" ->
  (fun x1114 x1116 x1117 ->
    CI.make_ptr x1118
      (owl_stub_33_c_eigen_dsmat_d_transpose (CI.cptr x1114) x1116 x1117))
| Function
    (CI.Pointer x1120,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1124,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1127))))))),
  "c_eigen_dsmat_d_gemm" ->
  (fun x1119 x1121 x1122 x1123 x1125 x1126 ->
    CI.make_ptr x1127
      (owl_stub_32_c_eigen_dsmat_d_gemm (CI.cptr x1119) x1121 x1122
       (CI.cptr x1123) x1125 x1126))
| Function (CI.Pointer x1129, Returns CI.Void), "c_eigen_dsmat_d_print" ->
  (fun x1128 -> owl_stub_31_c_eigen_dsmat_d_print (CI.cptr x1128))
| Function (CI.Pointer x1131, Returns (CI.Pointer x1132)),
  "c_eigen_dsmat_d_data" ->
  (fun x1130 ->
    CI.make_ptr x1132 (owl_stub_30_c_eigen_dsmat_d_data (CI.cptr x1130)))
| Function
    (CI.Pointer x1134,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_dsmat_d_set" ->
  (fun x1133 x1135 x1136 x1137 ->
    owl_stub_29_c_eigen_dsmat_d_set (CI.cptr x1133) x1135 x1136 x1137)
| Function
    (CI.Pointer x1139,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_dsmat_d_get" ->
  (fun x1138 x1140 x1141 ->
    owl_stub_28_c_eigen_dsmat_d_get (CI.cptr x1138) x1140 x1141)
| Function (CI.Pointer x1143, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_d_cols" ->
  (fun x1142 -> owl_stub_27_c_eigen_dsmat_d_cols (CI.cptr x1142))
| Function (CI.Pointer x1145, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_d_rows" ->
  (fun x1144 -> owl_stub_26_c_eigen_dsmat_d_rows (CI.cptr x1144))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1147)),
  "c_eigen_dsmat_d_eye" ->
  (fun x1146 -> CI.make_ptr x1147 (owl_stub_25_c_eigen_dsmat_d_eye x1146))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1150))),
  "c_eigen_dsmat_d_ones" ->
  (fun x1148 x1149 ->
    CI.make_ptr x1150 (owl_stub_24_c_eigen_dsmat_d_ones x1148 x1149))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1153))),
  "c_eigen_dsmat_d_zeros" ->
  (fun x1151 x1152 ->
    CI.make_ptr x1153 (owl_stub_23_c_eigen_dsmat_d_zeros x1151 x1152))
| Function (CI.Pointer x1155, Returns CI.Void), "c_eigen_dsmat_d_delete" ->
  (fun x1154 -> owl_stub_22_c_eigen_dsmat_d_delete (CI.cptr x1154))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1158))),
  "c_eigen_dsmat_d_new" ->
  (fun x1156 x1157 ->
    CI.make_ptr x1158 (owl_stub_21_c_eigen_dsmat_d_new x1156 x1157))
| Function
    (CI.Pointer x1160,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1163)))),
  "c_eigen_dsmat_s_inv" ->
  (fun x1159 x1161 x1162 ->
    CI.make_ptr x1163
      (owl_stub_20_c_eigen_dsmat_s_inv (CI.cptr x1159) x1161 x1162))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1166,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1170, Returns CI.Void))))),
  "c_eigen_dsmat_s_colwise_op" ->
  (fun x1164 x1165 x1167 x1168 x1169 ->
    owl_stub_19_c_eigen_dsmat_s_colwise_op x1164 (CI.cptr x1165) x1167 x1168
    (CI.cptr x1169))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1173,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1177, Returns CI.Void))))),
  "c_eigen_dsmat_s_rowwise_op" ->
  (fun x1171 x1172 x1174 x1175 x1176 ->
    owl_stub_18_c_eigen_dsmat_s_rowwise_op x1171 (CI.cptr x1172) x1174 x1175
    (CI.cptr x1176))
| Function
    (CI.Pointer x1179,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_s_swap_cols" ->
  (fun x1178 x1180 x1181 x1182 x1183 ->
    owl_stub_17_c_eigen_dsmat_s_swap_cols (CI.cptr x1178) x1180 x1181 x1182
    x1183)
| Function
    (CI.Pointer x1185,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_s_swap_rows" ->
  (fun x1184 x1186 x1187 x1188 x1189 ->
    owl_stub_16_c_eigen_dsmat_s_swap_rows (CI.cptr x1184) x1186 x1187 x1188
    x1189)
| Function
    (CI.Pointer x1191,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1194)))),
  "c_eigen_dsmat_s_transpose" ->
  (fun x1190 x1192 x1193 ->
    CI.make_ptr x1194
      (owl_stub_15_c_eigen_dsmat_s_transpose (CI.cptr x1190) x1192 x1193))
| Function
    (CI.Pointer x1196,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1200,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1203))))))),
  "c_eigen_dsmat_s_gemm" ->
  (fun x1195 x1197 x1198 x1199 x1201 x1202 ->
    CI.make_ptr x1203
      (owl_stub_14_c_eigen_dsmat_s_gemm (CI.cptr x1195) x1197 x1198
       (CI.cptr x1199) x1201 x1202))
| Function (CI.Pointer x1205, Returns CI.Void), "c_eigen_dsmat_s_print" ->
  (fun x1204 -> owl_stub_13_c_eigen_dsmat_s_print (CI.cptr x1204))
| Function
    (CI.Pointer x1207,
     Function
       (CI.Pointer x1209,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Int64_t, Returns CI.Void)))),
  "c_eigen_dsmat_s_of_bigarray2" ->
  (fun x1206 x1208 x1210 x1211 ->
    owl_stub_12_c_eigen_dsmat_s_of_bigarray2 (CI.cptr x1206) (CI.cptr x1208)
    x1210 x1211)
| Function
    (CI.Pointer x1213,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1216)))),
  "c_eigen_dsmat_s_of_bigarray" ->
  (fun x1212 x1214 x1215 ->
    CI.make_ptr x1216
      (owl_stub_11_c_eigen_dsmat_s_of_bigarray (CI.cptr x1212) x1214 x1215))
| Function (CI.Pointer x1218, Returns (CI.Pointer x1219)),
  "c_eigen_dsmat_s_data" ->
  (fun x1217 ->
    CI.make_ptr x1219 (owl_stub_10_c_eigen_dsmat_s_data (CI.cptr x1217)))
| Function
    (CI.Pointer x1221,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_dsmat_s_set" ->
  (fun x1220 x1222 x1223 x1224 ->
    owl_stub_9_c_eigen_dsmat_s_set (CI.cptr x1220) x1222 x1223 x1224)
| Function
    (CI.Pointer x1226,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_dsmat_s_get" ->
  (fun x1225 x1227 x1228 ->
    owl_stub_8_c_eigen_dsmat_s_get (CI.cptr x1225) x1227 x1228)
| Function (CI.Pointer x1230, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_s_cols" ->
  (fun x1229 -> owl_stub_7_c_eigen_dsmat_s_cols (CI.cptr x1229))
| Function (CI.Pointer x1232, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_s_rows" ->
  (fun x1231 -> owl_stub_6_c_eigen_dsmat_s_rows (CI.cptr x1231))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1234)),
  "c_eigen_dsmat_s_eye" ->
  (fun x1233 -> CI.make_ptr x1234 (owl_stub_5_c_eigen_dsmat_s_eye x1233))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1237))),
  "c_eigen_dsmat_s_ones" ->
  (fun x1235 x1236 ->
    CI.make_ptr x1237 (owl_stub_4_c_eigen_dsmat_s_ones x1235 x1236))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1240))),
  "c_eigen_dsmat_s_zeros" ->
  (fun x1238 x1239 ->
    CI.make_ptr x1240 (owl_stub_3_c_eigen_dsmat_s_zeros x1238 x1239))
| Function (CI.Pointer x1242, Returns CI.Void), "c_eigen_dsmat_s_delete" ->
  (fun x1241 -> owl_stub_2_c_eigen_dsmat_s_delete (CI.cptr x1241))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1245))),
  "c_eigen_dsmat_s_new" ->
  (fun x1243 x1244 ->
    CI.make_ptr x1245 (owl_stub_1_c_eigen_dsmat_s_new x1243 x1244))
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a b. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

