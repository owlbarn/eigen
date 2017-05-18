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
  

external owl_stub_293_c_eigen_tensor_d_test : _ CI.fatptr -> unit
  = "owl_stub_293_c_eigen_tensor_d_test" 

external owl_stub_294_c_eigen_tensor_d_spatial_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> unit
  =
  "owl_stub_294_c_eigen_tensor_d_spatial_conv_byte17" "owl_stub_294_c_eigen_tensor_d_spatial_conv"
  

external owl_stub_295_c_eigen_tensor_d_spatial_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_295_c_eigen_tensor_d_spatial_conv_backward_input_byte16" 
  "owl_stub_295_c_eigen_tensor_d_spatial_conv_backward_input" 

external owl_stub_296_c_eigen_tensor_d_spatial_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_296_c_eigen_tensor_d_spatial_conv_backward_kernel_byte16" 
  "owl_stub_296_c_eigen_tensor_d_spatial_conv_backward_kernel" 

external owl_stub_297_c_eigen_tensor_d_cuboid_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> int -> unit
  =
  "owl_stub_297_c_eigen_tensor_d_cuboid_conv_byte19" "owl_stub_297_c_eigen_tensor_d_cuboid_conv"
  

external owl_stub_298_c_eigen_tensor_d_cuboid_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_298_c_eigen_tensor_d_cuboid_conv_backward_input_byte18" "owl_stub_298_c_eigen_tensor_d_cuboid_conv_backward_input"
  

external owl_stub_299_c_eigen_tensor_d_cuboid_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_299_c_eigen_tensor_d_cuboid_conv_backward_kernel_byte18" 
  "owl_stub_299_c_eigen_tensor_d_cuboid_conv_backward_kernel" 

external owl_stub_300_c_eigen_tensor_d_spatial_max_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_300_c_eigen_tensor_d_spatial_max_pooling_byte15" "owl_stub_300_c_eigen_tensor_d_spatial_max_pooling"
  

external owl_stub_301_c_eigen_tensor_d_spatial_avg_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_301_c_eigen_tensor_d_spatial_avg_pooling_byte15" "owl_stub_301_c_eigen_tensor_d_spatial_avg_pooling"
  

external owl_stub_302_c_eigen_tensor_d_cuboid_max_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_302_c_eigen_tensor_d_cuboid_max_pooling_byte17" "owl_stub_302_c_eigen_tensor_d_cuboid_max_pooling"
  

external owl_stub_303_c_eigen_tensor_d_cuboid_avg_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_303_c_eigen_tensor_d_cuboid_avg_pooling_byte17" "owl_stub_303_c_eigen_tensor_d_cuboid_avg_pooling"
  

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
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x1 x3 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 ->
    owl_stub_303_c_eigen_tensor_d_cuboid_avg_pooling (CI.cptr x1)
    (CI.cptr x3) x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19)
| Function
    (CI.Pointer x21,
     Function
       (CI.Pointer x23,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x20 x22 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 ->
    owl_stub_302_c_eigen_tensor_d_cuboid_max_pooling (CI.cptr x20)
    (CI.cptr x22) x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38)
| Function
    (CI.Pointer x40,
     Function
       (CI.Pointer x42,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x39 x41 x43 x44 x45 x46 x47 x48 x49 x50 x51 x52 x53 x54 x55 ->
    owl_stub_301_c_eigen_tensor_d_spatial_avg_pooling (CI.cptr x39)
    (CI.cptr x41) x43 x44 x45 x46 x47 x48 x49 x50 x51 x52 x53 x54 x55)
| Function
    (CI.Pointer x57,
     Function
       (CI.Pointer x59,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x56 x58 x60 x61 x62 x63 x64 x65 x66 x67 x68 x69 x70 x71 x72 ->
    owl_stub_300_c_eigen_tensor_d_spatial_max_pooling (CI.cptr x56)
    (CI.cptr x58) x60 x61 x62 x63 x64 x65 x66 x67 x68 x69 x70 x71 x72)
| Function
    (CI.Pointer x74,
     Function
       (CI.Pointer x76,
        Function
          (CI.Pointer x78,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
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
  (fun x73 x75 x77 x79 x80 x81 x82 x83 x84 x85 x86 x87 x88 x89 x90 x91 x92
    x93 ->
    owl_stub_299_c_eigen_tensor_d_cuboid_conv_backward_kernel (CI.cptr x73)
    (CI.cptr x75) (CI.cptr x77) x79 x80 x81 x82 x83 x84 x85 x86 x87 x88 x89
    x90 x91 x92 x93)
| Function
    (CI.Pointer x95,
     Function
       (CI.Pointer x97,
        Function
          (CI.Pointer x99,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
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
  (fun x94 x96 x98 x100 x101 x102 x103 x104 x105 x106 x107 x108 x109 x110
    x111 x112 x113 x114 ->
    owl_stub_298_c_eigen_tensor_d_cuboid_conv_backward_input (CI.cptr x94)
    (CI.cptr x96) (CI.cptr x98) x100 x101 x102 x103 x104 x105 x106 x107 x108
    x109 x110 x111 x112 x113 x114)
| Function
    (CI.Pointer x116,
     Function
       (CI.Pointer x118,
        Function
          (CI.Pointer x120,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
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
  (fun x115 x117 x119 x121 x122 x123 x124 x125 x126 x127 x128 x129 x130 x131
    x132 x133 x134 x135 x136 ->
    owl_stub_297_c_eigen_tensor_d_cuboid_conv (CI.cptr x115) (CI.cptr x117)
    (CI.cptr x119) x121 x122 x123 x124 x125 x126 x127 x128 x129 x130 x131
    x132 x133 x134 x135 x136)
| Function
    (CI.Pointer x138,
     Function
       (CI.Pointer x140,
        Function
          (CI.Pointer x142,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
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
  (fun x137 x139 x141 x143 x144 x145 x146 x147 x148 x149 x150 x151 x152 x153
    x154 x155 ->
    owl_stub_296_c_eigen_tensor_d_spatial_conv_backward_kernel (CI.cptr x137)
    (CI.cptr x139) (CI.cptr x141) x143 x144 x145 x146 x147 x148 x149 x150
    x151 x152 x153 x154 x155)
| Function
    (CI.Pointer x157,
     Function
       (CI.Pointer x159,
        Function
          (CI.Pointer x161,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
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
  (fun x156 x158 x160 x162 x163 x164 x165 x166 x167 x168 x169 x170 x171 x172
    x173 x174 ->
    owl_stub_295_c_eigen_tensor_d_spatial_conv_backward_input (CI.cptr x156)
    (CI.cptr x158) (CI.cptr x160) x162 x163 x164 x165 x166 x167 x168 x169
    x170 x171 x172 x173 x174)
| Function
    (CI.Pointer x176,
     Function
       (CI.Pointer x178,
        Function
          (CI.Pointer x180,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x175 x177 x179 x181 x182 x183 x184 x185 x186 x187 x188 x189 x190 x191
    x192 x193 x194 ->
    owl_stub_294_c_eigen_tensor_d_spatial_conv (CI.cptr x175) (CI.cptr x177)
    (CI.cptr x179) x181 x182 x183 x184 x185 x186 x187 x188 x189 x190 x191
    x192 x193 x194)
| Function (CI.Pointer x196, Returns CI.Void), "c_eigen_tensor_d_test" ->
  (fun x195 -> owl_stub_293_c_eigen_tensor_d_test (CI.cptr x195))
| Function
    (CI.Pointer x198,
     Function
       (CI.Pointer x200,
        Function
          (CI.Pointer x202,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x197 x199 x201 x203 x204 x205 x206 x207 x208 x209 x210 x211 x212 x213
    x214 ->
    owl_stub_292_c_eigen_tensor_s_spatial_max_pooling_argmax (CI.cptr x197)
    (CI.cptr x199) (CI.cptr x201) x203 x204 x205 x206 x207 x208 x209 x210
    x211 x212 x213 x214)
| Function
    (CI.Pointer x216,
     Function
       (CI.Pointer x218,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x215 x217 x219 x220 x221 x222 x223 x224 x225 x226 x227 x228 x229 x230
    x231 x232 x233 ->
    owl_stub_291_c_eigen_tensor_s_cuboid_avg_pooling (CI.cptr x215)
    (CI.cptr x217) x219 x220 x221 x222 x223 x224 x225 x226 x227 x228 x229
    x230 x231 x232 x233)
| Function
    (CI.Pointer x235,
     Function
       (CI.Pointer x237,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x234 x236 x238 x239 x240 x241 x242 x243 x244 x245 x246 x247 x248 x249
    x250 x251 x252 ->
    owl_stub_290_c_eigen_tensor_s_cuboid_max_pooling (CI.cptr x234)
    (CI.cptr x236) x238 x239 x240 x241 x242 x243 x244 x245 x246 x247 x248
    x249 x250 x251 x252)
| Function
    (CI.Pointer x254,
     Function
       (CI.Pointer x256,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x253 x255 x257 x258 x259 x260 x261 x262 x263 x264 x265 x266 x267 x268
    x269 ->
    owl_stub_289_c_eigen_tensor_s_spatial_avg_pooling (CI.cptr x253)
    (CI.cptr x255) x257 x258 x259 x260 x261 x262 x263 x264 x265 x266 x267
    x268 x269)
| Function
    (CI.Pointer x271,
     Function
       (CI.Pointer x273,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x270 x272 x274 x275 x276 x277 x278 x279 x280 x281 x282 x283 x284 x285
    x286 ->
    owl_stub_288_c_eigen_tensor_s_spatial_max_pooling (CI.cptr x270)
    (CI.cptr x272) x274 x275 x276 x277 x278 x279 x280 x281 x282 x283 x284
    x285 x286)
| Function
    (CI.Pointer x288,
     Function
       (CI.Pointer x290,
        Function
          (CI.Pointer x292,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
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
  (fun x287 x289 x291 x293 x294 x295 x296 x297 x298 x299 x300 x301 x302 x303
    x304 x305 x306 x307 ->
    owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel (CI.cptr x287)
    (CI.cptr x289) (CI.cptr x291) x293 x294 x295 x296 x297 x298 x299 x300
    x301 x302 x303 x304 x305 x306 x307)
| Function
    (CI.Pointer x309,
     Function
       (CI.Pointer x311,
        Function
          (CI.Pointer x313,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
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
  (fun x308 x310 x312 x314 x315 x316 x317 x318 x319 x320 x321 x322 x323 x324
    x325 x326 x327 x328 ->
    owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input (CI.cptr x308)
    (CI.cptr x310) (CI.cptr x312) x314 x315 x316 x317 x318 x319 x320 x321
    x322 x323 x324 x325 x326 x327 x328)
| Function
    (CI.Pointer x330,
     Function
       (CI.Pointer x332,
        Function
          (CI.Pointer x334,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
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
  (fun x329 x331 x333 x335 x336 x337 x338 x339 x340 x341 x342 x343 x344 x345
    x346 x347 x348 x349 x350 ->
    owl_stub_285_c_eigen_tensor_s_cuboid_conv (CI.cptr x329) (CI.cptr x331)
    (CI.cptr x333) x335 x336 x337 x338 x339 x340 x341 x342 x343 x344 x345
    x346 x347 x348 x349 x350)
| Function
    (CI.Pointer x352,
     Function
       (CI.Pointer x354,
        Function
          (CI.Pointer x356,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
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
  (fun x351 x353 x355 x357 x358 x359 x360 x361 x362 x363 x364 x365 x366 x367
    x368 x369 ->
    owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel (CI.cptr x351)
    (CI.cptr x353) (CI.cptr x355) x357 x358 x359 x360 x361 x362 x363 x364
    x365 x366 x367 x368 x369)
| Function
    (CI.Pointer x371,
     Function
       (CI.Pointer x373,
        Function
          (CI.Pointer x375,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
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
  (fun x370 x372 x374 x376 x377 x378 x379 x380 x381 x382 x383 x384 x385 x386
    x387 x388 ->
    owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input (CI.cptr x370)
    (CI.cptr x372) (CI.cptr x374) x376 x377 x378 x379 x380 x381 x382 x383
    x384 x385 x386 x387 x388)
| Function
    (CI.Pointer x390,
     Function
       (CI.Pointer x392,
        Function
          (CI.Pointer x394,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x389 x391 x393 x395 x396 x397 x398 x399 x400 x401 x402 x403 x404 x405
    x406 x407 x408 ->
    owl_stub_282_c_eigen_tensor_s_spatial_conv (CI.cptr x389) (CI.cptr x391)
    (CI.cptr x393) x395 x396 x397 x398 x399 x400 x401 x402 x403 x404 x405
    x406 x407 x408)
| Function (CI.Pointer x410, Returns CI.Void), "c_eigen_tensor_s_test" ->
  (fun x409 -> owl_stub_281_c_eigen_tensor_s_test (CI.cptr x409))
| Function (CI.Pointer x412, Returns CI.Void), "c_eigen_spmat_z_print" ->
  (fun x411 -> owl_stub_280_c_eigen_spmat_z_print (CI.cptr x411))
| Function (CI.Pointer x414, Returns (CI.Pointer x415)),
  "c_eigen_spmat_z_sqrt" ->
  (fun x413 ->
    CI.make_ptr x415 (owl_stub_279_c_eigen_spmat_z_sqrt (CI.cptr x413)))
| Function (CI.Pointer x417, Returns (CI.Pointer x418)),
  "c_eigen_spmat_z_neg" ->
  (fun x416 ->
    CI.make_ptr x418 (owl_stub_278_c_eigen_spmat_z_neg (CI.cptr x416)))
| Function (CI.Pointer x420, Returns (CI.Primitive CI.Complex64)),
  "c_eigen_spmat_z_sum" ->
  (fun x419 -> owl_stub_277_c_eigen_spmat_z_sum (CI.cptr x419))
| Function
    (CI.Pointer x422,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x424))),
  "c_eigen_spmat_z_div_scalar" ->
  (fun x421 x423 ->
    CI.make_ptr x424
      (owl_stub_276_c_eigen_spmat_z_div_scalar (CI.cptr x421) x423))
| Function
    (CI.Pointer x426,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x428))),
  "c_eigen_spmat_z_mul_scalar" ->
  (fun x425 x427 ->
    CI.make_ptr x428
      (owl_stub_275_c_eigen_spmat_z_mul_scalar (CI.cptr x425) x427))
| Function
    (CI.Pointer x430,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x432))),
  "c_eigen_spmat_z_sub_scalar" ->
  (fun x429 x431 ->
    CI.make_ptr x432
      (owl_stub_274_c_eigen_spmat_z_sub_scalar (CI.cptr x429) x431))
| Function
    (CI.Pointer x434,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x436))),
  "c_eigen_spmat_z_add_scalar" ->
  (fun x433 x435 ->
    CI.make_ptr x436
      (owl_stub_273_c_eigen_spmat_z_add_scalar (CI.cptr x433) x435))
| Function
    (CI.Pointer x438, Function (CI.Pointer x440, Returns (CI.Pointer x441))),
  "c_eigen_spmat_z_gemm" ->
  (fun x437 x439 ->
    CI.make_ptr x441
      (owl_stub_272_c_eigen_spmat_z_gemm (CI.cptr x437) (CI.cptr x439)))
| Function
    (CI.Pointer x443, Function (CI.Pointer x445, Returns (CI.Pointer x446))),
  "c_eigen_spmat_z_div" ->
  (fun x442 x444 ->
    CI.make_ptr x446
      (owl_stub_271_c_eigen_spmat_z_div (CI.cptr x442) (CI.cptr x444)))
| Function
    (CI.Pointer x448, Function (CI.Pointer x450, Returns (CI.Pointer x451))),
  "c_eigen_spmat_z_mul" ->
  (fun x447 x449 ->
    CI.make_ptr x451
      (owl_stub_270_c_eigen_spmat_z_mul (CI.cptr x447) (CI.cptr x449)))
| Function
    (CI.Pointer x453, Function (CI.Pointer x455, Returns (CI.Pointer x456))),
  "c_eigen_spmat_z_sub" ->
  (fun x452 x454 ->
    CI.make_ptr x456
      (owl_stub_269_c_eigen_spmat_z_sub (CI.cptr x452) (CI.cptr x454)))
| Function
    (CI.Pointer x458, Function (CI.Pointer x460, Returns (CI.Pointer x461))),
  "c_eigen_spmat_z_add" ->
  (fun x457 x459 ->
    CI.make_ptr x461
      (owl_stub_268_c_eigen_spmat_z_add (CI.cptr x457) (CI.cptr x459)))
| Function
    (CI.Pointer x463,
     Function (CI.Pointer x465, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_equal_or_smaller" ->
  (fun x462 x464 ->
    owl_stub_267_c_eigen_spmat_z_equal_or_smaller (CI.cptr x462)
    (CI.cptr x464))
| Function
    (CI.Pointer x467,
     Function (CI.Pointer x469, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_equal_or_greater" ->
  (fun x466 x468 ->
    owl_stub_266_c_eigen_spmat_z_equal_or_greater (CI.cptr x466)
    (CI.cptr x468))
| Function
    (CI.Pointer x471,
     Function (CI.Pointer x473, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_smaller" ->
  (fun x470 x472 ->
    owl_stub_265_c_eigen_spmat_z_is_smaller (CI.cptr x470) (CI.cptr x472))
| Function
    (CI.Pointer x475,
     Function (CI.Pointer x477, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_greater" ->
  (fun x474 x476 ->
    owl_stub_264_c_eigen_spmat_z_is_greater (CI.cptr x474) (CI.cptr x476))
| Function
    (CI.Pointer x479,
     Function (CI.Pointer x481, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_unequal" ->
  (fun x478 x480 ->
    owl_stub_263_c_eigen_spmat_z_is_unequal (CI.cptr x478) (CI.cptr x480))
| Function
    (CI.Pointer x483,
     Function (CI.Pointer x485, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_equal" ->
  (fun x482 x484 ->
    owl_stub_262_c_eigen_spmat_z_is_equal (CI.cptr x482) (CI.cptr x484))
| Function (CI.Pointer x487, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_nonnegative" ->
  (fun x486 -> owl_stub_261_c_eigen_spmat_z_is_nonnegative (CI.cptr x486))
| Function (CI.Pointer x489, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_nonpositive" ->
  (fun x488 -> owl_stub_260_c_eigen_spmat_z_is_nonpositive (CI.cptr x488))
| Function (CI.Pointer x491, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_negative" ->
  (fun x490 -> owl_stub_259_c_eigen_spmat_z_is_negative (CI.cptr x490))
| Function (CI.Pointer x493, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_positive" ->
  (fun x492 -> owl_stub_258_c_eigen_spmat_z_is_positive (CI.cptr x492))
| Function (CI.Pointer x495, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_zero" ->
  (fun x494 -> owl_stub_257_c_eigen_spmat_z_is_zero (CI.cptr x494))
| Function (CI.Pointer x497, Returns (CI.Primitive CI.Complex64)),
  "c_eigen_spmat_z_trace" ->
  (fun x496 -> owl_stub_256_c_eigen_spmat_z_trace (CI.cptr x496))
| Function (CI.Pointer x499, Returns (CI.Pointer x500)),
  "c_eigen_spmat_z_diagonal" ->
  (fun x498 ->
    CI.make_ptr x500 (owl_stub_255_c_eigen_spmat_z_diagonal (CI.cptr x498)))
| Function (CI.Pointer x502, Returns (CI.Pointer x503)),
  "c_eigen_spmat_z_adjoint" ->
  (fun x501 ->
    CI.make_ptr x503 (owl_stub_254_c_eigen_spmat_z_adjoint (CI.cptr x501)))
| Function (CI.Pointer x505, Returns (CI.Pointer x506)),
  "c_eigen_spmat_z_transpose" ->
  (fun x504 ->
    CI.make_ptr x506 (owl_stub_253_c_eigen_spmat_z_transpose (CI.cptr x504)))
| Function
    (CI.Pointer x508,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x510))),
  "c_eigen_spmat_z_col" ->
  (fun x507 x509 ->
    CI.make_ptr x510 (owl_stub_252_c_eigen_spmat_z_col (CI.cptr x507) x509))
| Function
    (CI.Pointer x512,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x514))),
  "c_eigen_spmat_z_row" ->
  (fun x511 x513 ->
    CI.make_ptr x514 (owl_stub_251_c_eigen_spmat_z_row (CI.cptr x511) x513))
| Function (CI.Pointer x516, Returns (CI.Pointer x517)),
  "c_eigen_spmat_z_clone" ->
  (fun x515 ->
    CI.make_ptr x517 (owl_stub_250_c_eigen_spmat_z_clone (CI.cptr x515)))
| Function (CI.Pointer x519, Returns (CI.Pointer x520)),
  "c_eigen_spmat_z_outerindexptr" ->
  (fun x518 ->
    CI.make_ptr x520
      (owl_stub_249_c_eigen_spmat_z_outerindexptr (CI.cptr x518)))
| Function (CI.Pointer x522, Returns (CI.Pointer x523)),
  "c_eigen_spmat_z_innerindexptr" ->
  (fun x521 ->
    CI.make_ptr x523
      (owl_stub_248_c_eigen_spmat_z_innerindexptr (CI.cptr x521)))
| Function
    (CI.Pointer x525, Function (CI.Pointer x527, Returns (CI.Pointer x528))),
  "c_eigen_spmat_z_valueptr" ->
  (fun x524 x526 ->
    CI.make_ptr x528
      (owl_stub_247_c_eigen_spmat_z_valueptr (CI.cptr x524) (CI.cptr x526)))
| Function
    (CI.Pointer x530,
     Function
       (CI.Primitive CI.Complex64,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_z_prune" ->
  (fun x529 x531 x532 ->
    owl_stub_246_c_eigen_spmat_z_prune (CI.cptr x529) x531 x532)
| Function
    (CI.Pointer x534,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_z_reshape" ->
  (fun x533 x535 x536 ->
    owl_stub_245_c_eigen_spmat_z_reshape (CI.cptr x533) x535 x536)
| Function (CI.Pointer x538, Returns CI.Void), "c_eigen_spmat_z_uncompress" ->
  (fun x537 -> owl_stub_244_c_eigen_spmat_z_uncompress (CI.cptr x537))
| Function (CI.Pointer x540, Returns CI.Void), "c_eigen_spmat_z_compress" ->
  (fun x539 -> owl_stub_243_c_eigen_spmat_z_compress (CI.cptr x539))
| Function (CI.Pointer x542, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_compressed" ->
  (fun x541 -> owl_stub_242_c_eigen_spmat_z_is_compressed (CI.cptr x541))
| Function (CI.Pointer x544, Returns CI.Void), "c_eigen_spmat_z_reset" ->
  (fun x543 -> owl_stub_241_c_eigen_spmat_z_reset (CI.cptr x543))
| Function
    (CI.Pointer x546,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_spmat_z_insert" ->
  (fun x545 x547 x548 x549 ->
    owl_stub_240_c_eigen_spmat_z_insert (CI.cptr x545) x547 x548 x549)
| Function
    (CI.Pointer x551,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_spmat_z_set" ->
  (fun x550 x552 x553 x554 ->
    owl_stub_239_c_eigen_spmat_z_set (CI.cptr x550) x552 x553 x554)
| Function
    (CI.Pointer x556,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_spmat_z_get" ->
  (fun x555 x557 x558 ->
    owl_stub_238_c_eigen_spmat_z_get (CI.cptr x555) x557 x558)
| Function (CI.Pointer x560, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_nnz" ->
  (fun x559 -> owl_stub_237_c_eigen_spmat_z_nnz (CI.cptr x559))
| Function (CI.Pointer x562, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_cols" ->
  (fun x561 -> owl_stub_236_c_eigen_spmat_z_cols (CI.cptr x561))
| Function (CI.Pointer x564, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_rows" ->
  (fun x563 -> owl_stub_235_c_eigen_spmat_z_rows (CI.cptr x563))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x566)),
  "c_eigen_spmat_z_eye" ->
  (fun x565 -> CI.make_ptr x566 (owl_stub_234_c_eigen_spmat_z_eye x565))
| Function (CI.Pointer x568, Returns CI.Void), "c_eigen_spmat_z_delete" ->
  (fun x567 -> owl_stub_233_c_eigen_spmat_z_delete (CI.cptr x567))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x572)))),
  "c_eigen_spmat_z_new" ->
  (fun x569 x570 x571 ->
    CI.make_ptr x572 (owl_stub_232_c_eigen_spmat_z_new x569 x570 x571))
| Function (CI.Pointer x574, Returns CI.Void), "c_eigen_spmat_c_print" ->
  (fun x573 -> owl_stub_231_c_eigen_spmat_c_print (CI.cptr x573))
| Function (CI.Pointer x576, Returns (CI.Pointer x577)),
  "c_eigen_spmat_c_sqrt" ->
  (fun x575 ->
    CI.make_ptr x577 (owl_stub_230_c_eigen_spmat_c_sqrt (CI.cptr x575)))
| Function (CI.Pointer x579, Returns (CI.Pointer x580)),
  "c_eigen_spmat_c_neg" ->
  (fun x578 ->
    CI.make_ptr x580 (owl_stub_229_c_eigen_spmat_c_neg (CI.cptr x578)))
| Function (CI.Pointer x582, Returns (CI.Primitive CI.Complex32)),
  "c_eigen_spmat_c_sum" ->
  (fun x581 -> owl_stub_228_c_eigen_spmat_c_sum (CI.cptr x581))
| Function
    (CI.Pointer x584,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x586))),
  "c_eigen_spmat_c_div_scalar" ->
  (fun x583 x585 ->
    CI.make_ptr x586
      (owl_stub_227_c_eigen_spmat_c_div_scalar (CI.cptr x583) x585))
| Function
    (CI.Pointer x588,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x590))),
  "c_eigen_spmat_c_mul_scalar" ->
  (fun x587 x589 ->
    CI.make_ptr x590
      (owl_stub_226_c_eigen_spmat_c_mul_scalar (CI.cptr x587) x589))
| Function
    (CI.Pointer x592,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x594))),
  "c_eigen_spmat_c_sub_scalar" ->
  (fun x591 x593 ->
    CI.make_ptr x594
      (owl_stub_225_c_eigen_spmat_c_sub_scalar (CI.cptr x591) x593))
| Function
    (CI.Pointer x596,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x598))),
  "c_eigen_spmat_c_add_scalar" ->
  (fun x595 x597 ->
    CI.make_ptr x598
      (owl_stub_224_c_eigen_spmat_c_add_scalar (CI.cptr x595) x597))
| Function
    (CI.Pointer x600, Function (CI.Pointer x602, Returns (CI.Pointer x603))),
  "c_eigen_spmat_c_gemm" ->
  (fun x599 x601 ->
    CI.make_ptr x603
      (owl_stub_223_c_eigen_spmat_c_gemm (CI.cptr x599) (CI.cptr x601)))
| Function
    (CI.Pointer x605, Function (CI.Pointer x607, Returns (CI.Pointer x608))),
  "c_eigen_spmat_c_div" ->
  (fun x604 x606 ->
    CI.make_ptr x608
      (owl_stub_222_c_eigen_spmat_c_div (CI.cptr x604) (CI.cptr x606)))
| Function
    (CI.Pointer x610, Function (CI.Pointer x612, Returns (CI.Pointer x613))),
  "c_eigen_spmat_c_mul" ->
  (fun x609 x611 ->
    CI.make_ptr x613
      (owl_stub_221_c_eigen_spmat_c_mul (CI.cptr x609) (CI.cptr x611)))
| Function
    (CI.Pointer x615, Function (CI.Pointer x617, Returns (CI.Pointer x618))),
  "c_eigen_spmat_c_sub" ->
  (fun x614 x616 ->
    CI.make_ptr x618
      (owl_stub_220_c_eigen_spmat_c_sub (CI.cptr x614) (CI.cptr x616)))
| Function
    (CI.Pointer x620, Function (CI.Pointer x622, Returns (CI.Pointer x623))),
  "c_eigen_spmat_c_add" ->
  (fun x619 x621 ->
    CI.make_ptr x623
      (owl_stub_219_c_eigen_spmat_c_add (CI.cptr x619) (CI.cptr x621)))
| Function
    (CI.Pointer x625,
     Function (CI.Pointer x627, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_equal_or_smaller" ->
  (fun x624 x626 ->
    owl_stub_218_c_eigen_spmat_c_equal_or_smaller (CI.cptr x624)
    (CI.cptr x626))
| Function
    (CI.Pointer x629,
     Function (CI.Pointer x631, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_equal_or_greater" ->
  (fun x628 x630 ->
    owl_stub_217_c_eigen_spmat_c_equal_or_greater (CI.cptr x628)
    (CI.cptr x630))
| Function
    (CI.Pointer x633,
     Function (CI.Pointer x635, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_smaller" ->
  (fun x632 x634 ->
    owl_stub_216_c_eigen_spmat_c_is_smaller (CI.cptr x632) (CI.cptr x634))
| Function
    (CI.Pointer x637,
     Function (CI.Pointer x639, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_greater" ->
  (fun x636 x638 ->
    owl_stub_215_c_eigen_spmat_c_is_greater (CI.cptr x636) (CI.cptr x638))
| Function
    (CI.Pointer x641,
     Function (CI.Pointer x643, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_unequal" ->
  (fun x640 x642 ->
    owl_stub_214_c_eigen_spmat_c_is_unequal (CI.cptr x640) (CI.cptr x642))
| Function
    (CI.Pointer x645,
     Function (CI.Pointer x647, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_equal" ->
  (fun x644 x646 ->
    owl_stub_213_c_eigen_spmat_c_is_equal (CI.cptr x644) (CI.cptr x646))
| Function (CI.Pointer x649, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_nonnegative" ->
  (fun x648 -> owl_stub_212_c_eigen_spmat_c_is_nonnegative (CI.cptr x648))
| Function (CI.Pointer x651, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_nonpositive" ->
  (fun x650 -> owl_stub_211_c_eigen_spmat_c_is_nonpositive (CI.cptr x650))
| Function (CI.Pointer x653, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_negative" ->
  (fun x652 -> owl_stub_210_c_eigen_spmat_c_is_negative (CI.cptr x652))
| Function (CI.Pointer x655, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_positive" ->
  (fun x654 -> owl_stub_209_c_eigen_spmat_c_is_positive (CI.cptr x654))
| Function (CI.Pointer x657, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_zero" ->
  (fun x656 -> owl_stub_208_c_eigen_spmat_c_is_zero (CI.cptr x656))
| Function (CI.Pointer x659, Returns (CI.Primitive CI.Complex32)),
  "c_eigen_spmat_c_trace" ->
  (fun x658 -> owl_stub_207_c_eigen_spmat_c_trace (CI.cptr x658))
| Function (CI.Pointer x661, Returns (CI.Pointer x662)),
  "c_eigen_spmat_c_diagonal" ->
  (fun x660 ->
    CI.make_ptr x662 (owl_stub_206_c_eigen_spmat_c_diagonal (CI.cptr x660)))
| Function (CI.Pointer x664, Returns (CI.Pointer x665)),
  "c_eigen_spmat_c_adjoint" ->
  (fun x663 ->
    CI.make_ptr x665 (owl_stub_205_c_eigen_spmat_c_adjoint (CI.cptr x663)))
| Function (CI.Pointer x667, Returns (CI.Pointer x668)),
  "c_eigen_spmat_c_transpose" ->
  (fun x666 ->
    CI.make_ptr x668 (owl_stub_204_c_eigen_spmat_c_transpose (CI.cptr x666)))
| Function
    (CI.Pointer x670,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x672))),
  "c_eigen_spmat_c_col" ->
  (fun x669 x671 ->
    CI.make_ptr x672 (owl_stub_203_c_eigen_spmat_c_col (CI.cptr x669) x671))
| Function
    (CI.Pointer x674,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x676))),
  "c_eigen_spmat_c_row" ->
  (fun x673 x675 ->
    CI.make_ptr x676 (owl_stub_202_c_eigen_spmat_c_row (CI.cptr x673) x675))
| Function (CI.Pointer x678, Returns (CI.Pointer x679)),
  "c_eigen_spmat_c_clone" ->
  (fun x677 ->
    CI.make_ptr x679 (owl_stub_201_c_eigen_spmat_c_clone (CI.cptr x677)))
| Function (CI.Pointer x681, Returns (CI.Pointer x682)),
  "c_eigen_spmat_c_outerindexptr" ->
  (fun x680 ->
    CI.make_ptr x682
      (owl_stub_200_c_eigen_spmat_c_outerindexptr (CI.cptr x680)))
| Function (CI.Pointer x684, Returns (CI.Pointer x685)),
  "c_eigen_spmat_c_innerindexptr" ->
  (fun x683 ->
    CI.make_ptr x685
      (owl_stub_199_c_eigen_spmat_c_innerindexptr (CI.cptr x683)))
| Function
    (CI.Pointer x687, Function (CI.Pointer x689, Returns (CI.Pointer x690))),
  "c_eigen_spmat_c_valueptr" ->
  (fun x686 x688 ->
    CI.make_ptr x690
      (owl_stub_198_c_eigen_spmat_c_valueptr (CI.cptr x686) (CI.cptr x688)))
| Function
    (CI.Pointer x692,
     Function
       (CI.Primitive CI.Complex32,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_c_prune" ->
  (fun x691 x693 x694 ->
    owl_stub_197_c_eigen_spmat_c_prune (CI.cptr x691) x693 x694)
| Function
    (CI.Pointer x696,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_c_reshape" ->
  (fun x695 x697 x698 ->
    owl_stub_196_c_eigen_spmat_c_reshape (CI.cptr x695) x697 x698)
| Function (CI.Pointer x700, Returns CI.Void), "c_eigen_spmat_c_uncompress" ->
  (fun x699 -> owl_stub_195_c_eigen_spmat_c_uncompress (CI.cptr x699))
| Function (CI.Pointer x702, Returns CI.Void), "c_eigen_spmat_c_compress" ->
  (fun x701 -> owl_stub_194_c_eigen_spmat_c_compress (CI.cptr x701))
| Function (CI.Pointer x704, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_compressed" ->
  (fun x703 -> owl_stub_193_c_eigen_spmat_c_is_compressed (CI.cptr x703))
| Function (CI.Pointer x706, Returns CI.Void), "c_eigen_spmat_c_reset" ->
  (fun x705 -> owl_stub_192_c_eigen_spmat_c_reset (CI.cptr x705))
| Function
    (CI.Pointer x708,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_spmat_c_insert" ->
  (fun x707 x709 x710 x711 ->
    owl_stub_191_c_eigen_spmat_c_insert (CI.cptr x707) x709 x710 x711)
| Function
    (CI.Pointer x713,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_spmat_c_set" ->
  (fun x712 x714 x715 x716 ->
    owl_stub_190_c_eigen_spmat_c_set (CI.cptr x712) x714 x715 x716)
| Function
    (CI.Pointer x718,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_spmat_c_get" ->
  (fun x717 x719 x720 ->
    owl_stub_189_c_eigen_spmat_c_get (CI.cptr x717) x719 x720)
| Function (CI.Pointer x722, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_nnz" ->
  (fun x721 -> owl_stub_188_c_eigen_spmat_c_nnz (CI.cptr x721))
| Function (CI.Pointer x724, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_cols" ->
  (fun x723 -> owl_stub_187_c_eigen_spmat_c_cols (CI.cptr x723))
| Function (CI.Pointer x726, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_rows" ->
  (fun x725 -> owl_stub_186_c_eigen_spmat_c_rows (CI.cptr x725))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x728)),
  "c_eigen_spmat_c_eye" ->
  (fun x727 -> CI.make_ptr x728 (owl_stub_185_c_eigen_spmat_c_eye x727))
| Function (CI.Pointer x730, Returns CI.Void), "c_eigen_spmat_c_delete" ->
  (fun x729 -> owl_stub_184_c_eigen_spmat_c_delete (CI.cptr x729))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x734)))),
  "c_eigen_spmat_c_new" ->
  (fun x731 x732 x733 ->
    CI.make_ptr x734 (owl_stub_183_c_eigen_spmat_c_new x731 x732 x733))
| Function (CI.Pointer x736, Returns CI.Void), "c_eigen_spmat_d_print" ->
  (fun x735 -> owl_stub_182_c_eigen_spmat_d_print (CI.cptr x735))
| Function (CI.Pointer x738, Returns (CI.Pointer x739)),
  "c_eigen_spmat_d_sqrt" ->
  (fun x737 ->
    CI.make_ptr x739 (owl_stub_181_c_eigen_spmat_d_sqrt (CI.cptr x737)))
| Function (CI.Pointer x741, Returns (CI.Pointer x742)),
  "c_eigen_spmat_d_neg" ->
  (fun x740 ->
    CI.make_ptr x742 (owl_stub_180_c_eigen_spmat_d_neg (CI.cptr x740)))
| Function (CI.Pointer x744, Returns (CI.Pointer x745)),
  "c_eigen_spmat_d_abs" ->
  (fun x743 ->
    CI.make_ptr x745 (owl_stub_179_c_eigen_spmat_d_abs (CI.cptr x743)))
| Function (CI.Pointer x747, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_max" ->
  (fun x746 -> owl_stub_178_c_eigen_spmat_d_max (CI.cptr x746))
| Function (CI.Pointer x749, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_min" ->
  (fun x748 -> owl_stub_177_c_eigen_spmat_d_min (CI.cptr x748))
| Function (CI.Pointer x751, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_sum" ->
  (fun x750 -> owl_stub_176_c_eigen_spmat_d_sum (CI.cptr x750))
| Function
    (CI.Pointer x753, Function (CI.Pointer x755, Returns (CI.Pointer x756))),
  "c_eigen_spmat_d_max2" ->
  (fun x752 x754 ->
    CI.make_ptr x756
      (owl_stub_175_c_eigen_spmat_d_max2 (CI.cptr x752) (CI.cptr x754)))
| Function
    (CI.Pointer x758, Function (CI.Pointer x760, Returns (CI.Pointer x761))),
  "c_eigen_spmat_d_min2" ->
  (fun x757 x759 ->
    CI.make_ptr x761
      (owl_stub_174_c_eigen_spmat_d_min2 (CI.cptr x757) (CI.cptr x759)))
| Function
    (CI.Pointer x763,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x765))),
  "c_eigen_spmat_d_div_scalar" ->
  (fun x762 x764 ->
    CI.make_ptr x765
      (owl_stub_173_c_eigen_spmat_d_div_scalar (CI.cptr x762) x764))
| Function
    (CI.Pointer x767,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x769))),
  "c_eigen_spmat_d_mul_scalar" ->
  (fun x766 x768 ->
    CI.make_ptr x769
      (owl_stub_172_c_eigen_spmat_d_mul_scalar (CI.cptr x766) x768))
| Function
    (CI.Pointer x771,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x773))),
  "c_eigen_spmat_d_sub_scalar" ->
  (fun x770 x772 ->
    CI.make_ptr x773
      (owl_stub_171_c_eigen_spmat_d_sub_scalar (CI.cptr x770) x772))
| Function
    (CI.Pointer x775,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x777))),
  "c_eigen_spmat_d_add_scalar" ->
  (fun x774 x776 ->
    CI.make_ptr x777
      (owl_stub_170_c_eigen_spmat_d_add_scalar (CI.cptr x774) x776))
| Function
    (CI.Pointer x779, Function (CI.Pointer x781, Returns (CI.Pointer x782))),
  "c_eigen_spmat_d_gemm" ->
  (fun x778 x780 ->
    CI.make_ptr x782
      (owl_stub_169_c_eigen_spmat_d_gemm (CI.cptr x778) (CI.cptr x780)))
| Function
    (CI.Pointer x784, Function (CI.Pointer x786, Returns (CI.Pointer x787))),
  "c_eigen_spmat_d_div" ->
  (fun x783 x785 ->
    CI.make_ptr x787
      (owl_stub_168_c_eigen_spmat_d_div (CI.cptr x783) (CI.cptr x785)))
| Function
    (CI.Pointer x789, Function (CI.Pointer x791, Returns (CI.Pointer x792))),
  "c_eigen_spmat_d_mul" ->
  (fun x788 x790 ->
    CI.make_ptr x792
      (owl_stub_167_c_eigen_spmat_d_mul (CI.cptr x788) (CI.cptr x790)))
| Function
    (CI.Pointer x794, Function (CI.Pointer x796, Returns (CI.Pointer x797))),
  "c_eigen_spmat_d_sub" ->
  (fun x793 x795 ->
    CI.make_ptr x797
      (owl_stub_166_c_eigen_spmat_d_sub (CI.cptr x793) (CI.cptr x795)))
| Function
    (CI.Pointer x799, Function (CI.Pointer x801, Returns (CI.Pointer x802))),
  "c_eigen_spmat_d_add" ->
  (fun x798 x800 ->
    CI.make_ptr x802
      (owl_stub_165_c_eigen_spmat_d_add (CI.cptr x798) (CI.cptr x800)))
| Function
    (CI.Pointer x804,
     Function (CI.Pointer x806, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_smaller" ->
  (fun x803 x805 ->
    owl_stub_164_c_eigen_spmat_d_equal_or_smaller (CI.cptr x803)
    (CI.cptr x805))
| Function
    (CI.Pointer x808,
     Function (CI.Pointer x810, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_greater" ->
  (fun x807 x809 ->
    owl_stub_163_c_eigen_spmat_d_equal_or_greater (CI.cptr x807)
    (CI.cptr x809))
| Function
    (CI.Pointer x812,
     Function (CI.Pointer x814, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_smaller" ->
  (fun x811 x813 ->
    owl_stub_162_c_eigen_spmat_d_is_smaller (CI.cptr x811) (CI.cptr x813))
| Function
    (CI.Pointer x816,
     Function (CI.Pointer x818, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_greater" ->
  (fun x815 x817 ->
    owl_stub_161_c_eigen_spmat_d_is_greater (CI.cptr x815) (CI.cptr x817))
| Function
    (CI.Pointer x820,
     Function (CI.Pointer x822, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_unequal" ->
  (fun x819 x821 ->
    owl_stub_160_c_eigen_spmat_d_is_unequal (CI.cptr x819) (CI.cptr x821))
| Function
    (CI.Pointer x824,
     Function (CI.Pointer x826, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_equal" ->
  (fun x823 x825 ->
    owl_stub_159_c_eigen_spmat_d_is_equal (CI.cptr x823) (CI.cptr x825))
| Function (CI.Pointer x828, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonnegative" ->
  (fun x827 -> owl_stub_158_c_eigen_spmat_d_is_nonnegative (CI.cptr x827))
| Function (CI.Pointer x830, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonpositive" ->
  (fun x829 -> owl_stub_157_c_eigen_spmat_d_is_nonpositive (CI.cptr x829))
| Function (CI.Pointer x832, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_negative" ->
  (fun x831 -> owl_stub_156_c_eigen_spmat_d_is_negative (CI.cptr x831))
| Function (CI.Pointer x834, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_positive" ->
  (fun x833 -> owl_stub_155_c_eigen_spmat_d_is_positive (CI.cptr x833))
| Function (CI.Pointer x836, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_zero" ->
  (fun x835 -> owl_stub_154_c_eigen_spmat_d_is_zero (CI.cptr x835))
| Function (CI.Pointer x838, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_trace" ->
  (fun x837 -> owl_stub_153_c_eigen_spmat_d_trace (CI.cptr x837))
| Function (CI.Pointer x840, Returns (CI.Pointer x841)),
  "c_eigen_spmat_d_diagonal" ->
  (fun x839 ->
    CI.make_ptr x841 (owl_stub_152_c_eigen_spmat_d_diagonal (CI.cptr x839)))
| Function (CI.Pointer x843, Returns (CI.Pointer x844)),
  "c_eigen_spmat_d_adjoint" ->
  (fun x842 ->
    CI.make_ptr x844 (owl_stub_151_c_eigen_spmat_d_adjoint (CI.cptr x842)))
| Function (CI.Pointer x846, Returns (CI.Pointer x847)),
  "c_eigen_spmat_d_transpose" ->
  (fun x845 ->
    CI.make_ptr x847 (owl_stub_150_c_eigen_spmat_d_transpose (CI.cptr x845)))
| Function
    (CI.Pointer x849,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x851))),
  "c_eigen_spmat_d_col" ->
  (fun x848 x850 ->
    CI.make_ptr x851 (owl_stub_149_c_eigen_spmat_d_col (CI.cptr x848) x850))
| Function
    (CI.Pointer x853,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x855))),
  "c_eigen_spmat_d_row" ->
  (fun x852 x854 ->
    CI.make_ptr x855 (owl_stub_148_c_eigen_spmat_d_row (CI.cptr x852) x854))
| Function (CI.Pointer x857, Returns (CI.Pointer x858)),
  "c_eigen_spmat_d_clone" ->
  (fun x856 ->
    CI.make_ptr x858 (owl_stub_147_c_eigen_spmat_d_clone (CI.cptr x856)))
| Function (CI.Pointer x860, Returns (CI.Pointer x861)),
  "c_eigen_spmat_d_outerindexptr" ->
  (fun x859 ->
    CI.make_ptr x861
      (owl_stub_146_c_eigen_spmat_d_outerindexptr (CI.cptr x859)))
| Function (CI.Pointer x863, Returns (CI.Pointer x864)),
  "c_eigen_spmat_d_innerindexptr" ->
  (fun x862 ->
    CI.make_ptr x864
      (owl_stub_145_c_eigen_spmat_d_innerindexptr (CI.cptr x862)))
| Function
    (CI.Pointer x866, Function (CI.Pointer x868, Returns (CI.Pointer x869))),
  "c_eigen_spmat_d_valueptr" ->
  (fun x865 x867 ->
    CI.make_ptr x869
      (owl_stub_144_c_eigen_spmat_d_valueptr (CI.cptr x865) (CI.cptr x867)))
| Function
    (CI.Pointer x871,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_d_prune" ->
  (fun x870 x872 x873 ->
    owl_stub_143_c_eigen_spmat_d_prune (CI.cptr x870) x872 x873)
| Function
    (CI.Pointer x875,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_d_reshape" ->
  (fun x874 x876 x877 ->
    owl_stub_142_c_eigen_spmat_d_reshape (CI.cptr x874) x876 x877)
| Function (CI.Pointer x879, Returns CI.Void), "c_eigen_spmat_d_uncompress" ->
  (fun x878 -> owl_stub_141_c_eigen_spmat_d_uncompress (CI.cptr x878))
| Function (CI.Pointer x881, Returns CI.Void), "c_eigen_spmat_d_compress" ->
  (fun x880 -> owl_stub_140_c_eigen_spmat_d_compress (CI.cptr x880))
| Function (CI.Pointer x883, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_compressed" ->
  (fun x882 -> owl_stub_139_c_eigen_spmat_d_is_compressed (CI.cptr x882))
| Function (CI.Pointer x885, Returns CI.Void), "c_eigen_spmat_d_reset" ->
  (fun x884 -> owl_stub_138_c_eigen_spmat_d_reset (CI.cptr x884))
| Function
    (CI.Pointer x887,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_insert" ->
  (fun x886 x888 x889 x890 ->
    owl_stub_137_c_eigen_spmat_d_insert (CI.cptr x886) x888 x889 x890)
| Function
    (CI.Pointer x892,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_set" ->
  (fun x891 x893 x894 x895 ->
    owl_stub_136_c_eigen_spmat_d_set (CI.cptr x891) x893 x894 x895)
| Function
    (CI.Pointer x897,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_spmat_d_get" ->
  (fun x896 x898 x899 ->
    owl_stub_135_c_eigen_spmat_d_get (CI.cptr x896) x898 x899)
| Function (CI.Pointer x901, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_nnz" ->
  (fun x900 -> owl_stub_134_c_eigen_spmat_d_nnz (CI.cptr x900))
| Function (CI.Pointer x903, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_cols" ->
  (fun x902 -> owl_stub_133_c_eigen_spmat_d_cols (CI.cptr x902))
| Function (CI.Pointer x905, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_rows" ->
  (fun x904 -> owl_stub_132_c_eigen_spmat_d_rows (CI.cptr x904))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x907)),
  "c_eigen_spmat_d_eye" ->
  (fun x906 -> CI.make_ptr x907 (owl_stub_131_c_eigen_spmat_d_eye x906))
| Function (CI.Pointer x909, Returns CI.Void), "c_eigen_spmat_d_delete" ->
  (fun x908 -> owl_stub_130_c_eigen_spmat_d_delete (CI.cptr x908))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x913)))),
  "c_eigen_spmat_d_new" ->
  (fun x910 x911 x912 ->
    CI.make_ptr x913 (owl_stub_129_c_eigen_spmat_d_new x910 x911 x912))
| Function (CI.Pointer x915, Returns CI.Void), "c_eigen_spmat_s_print" ->
  (fun x914 -> owl_stub_128_c_eigen_spmat_s_print (CI.cptr x914))
| Function (CI.Pointer x917, Returns (CI.Pointer x918)),
  "c_eigen_spmat_s_sqrt" ->
  (fun x916 ->
    CI.make_ptr x918 (owl_stub_127_c_eigen_spmat_s_sqrt (CI.cptr x916)))
| Function (CI.Pointer x920, Returns (CI.Pointer x921)),
  "c_eigen_spmat_s_neg" ->
  (fun x919 ->
    CI.make_ptr x921 (owl_stub_126_c_eigen_spmat_s_neg (CI.cptr x919)))
| Function (CI.Pointer x923, Returns (CI.Pointer x924)),
  "c_eigen_spmat_s_abs" ->
  (fun x922 ->
    CI.make_ptr x924 (owl_stub_125_c_eigen_spmat_s_abs (CI.cptr x922)))
| Function (CI.Pointer x926, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_max" ->
  (fun x925 -> owl_stub_124_c_eigen_spmat_s_max (CI.cptr x925))
| Function (CI.Pointer x928, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_min" ->
  (fun x927 -> owl_stub_123_c_eigen_spmat_s_min (CI.cptr x927))
| Function (CI.Pointer x930, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_sum" ->
  (fun x929 -> owl_stub_122_c_eigen_spmat_s_sum (CI.cptr x929))
| Function
    (CI.Pointer x932, Function (CI.Pointer x934, Returns (CI.Pointer x935))),
  "c_eigen_spmat_s_max2" ->
  (fun x931 x933 ->
    CI.make_ptr x935
      (owl_stub_121_c_eigen_spmat_s_max2 (CI.cptr x931) (CI.cptr x933)))
| Function
    (CI.Pointer x937, Function (CI.Pointer x939, Returns (CI.Pointer x940))),
  "c_eigen_spmat_s_min2" ->
  (fun x936 x938 ->
    CI.make_ptr x940
      (owl_stub_120_c_eigen_spmat_s_min2 (CI.cptr x936) (CI.cptr x938)))
| Function
    (CI.Pointer x942,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x944))),
  "c_eigen_spmat_s_div_scalar" ->
  (fun x941 x943 ->
    CI.make_ptr x944
      (owl_stub_119_c_eigen_spmat_s_div_scalar (CI.cptr x941) x943))
| Function
    (CI.Pointer x946,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x948))),
  "c_eigen_spmat_s_mul_scalar" ->
  (fun x945 x947 ->
    CI.make_ptr x948
      (owl_stub_118_c_eigen_spmat_s_mul_scalar (CI.cptr x945) x947))
| Function
    (CI.Pointer x950,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x952))),
  "c_eigen_spmat_s_sub_scalar" ->
  (fun x949 x951 ->
    CI.make_ptr x952
      (owl_stub_117_c_eigen_spmat_s_sub_scalar (CI.cptr x949) x951))
| Function
    (CI.Pointer x954,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x956))),
  "c_eigen_spmat_s_add_scalar" ->
  (fun x953 x955 ->
    CI.make_ptr x956
      (owl_stub_116_c_eigen_spmat_s_add_scalar (CI.cptr x953) x955))
| Function
    (CI.Pointer x958, Function (CI.Pointer x960, Returns (CI.Pointer x961))),
  "c_eigen_spmat_s_gemm" ->
  (fun x957 x959 ->
    CI.make_ptr x961
      (owl_stub_115_c_eigen_spmat_s_gemm (CI.cptr x957) (CI.cptr x959)))
| Function
    (CI.Pointer x963, Function (CI.Pointer x965, Returns (CI.Pointer x966))),
  "c_eigen_spmat_s_div" ->
  (fun x962 x964 ->
    CI.make_ptr x966
      (owl_stub_114_c_eigen_spmat_s_div (CI.cptr x962) (CI.cptr x964)))
| Function
    (CI.Pointer x968, Function (CI.Pointer x970, Returns (CI.Pointer x971))),
  "c_eigen_spmat_s_mul" ->
  (fun x967 x969 ->
    CI.make_ptr x971
      (owl_stub_113_c_eigen_spmat_s_mul (CI.cptr x967) (CI.cptr x969)))
| Function
    (CI.Pointer x973, Function (CI.Pointer x975, Returns (CI.Pointer x976))),
  "c_eigen_spmat_s_sub" ->
  (fun x972 x974 ->
    CI.make_ptr x976
      (owl_stub_112_c_eigen_spmat_s_sub (CI.cptr x972) (CI.cptr x974)))
| Function
    (CI.Pointer x978, Function (CI.Pointer x980, Returns (CI.Pointer x981))),
  "c_eigen_spmat_s_add" ->
  (fun x977 x979 ->
    CI.make_ptr x981
      (owl_stub_111_c_eigen_spmat_s_add (CI.cptr x977) (CI.cptr x979)))
| Function
    (CI.Pointer x983,
     Function (CI.Pointer x985, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_smaller" ->
  (fun x982 x984 ->
    owl_stub_110_c_eigen_spmat_s_equal_or_smaller (CI.cptr x982)
    (CI.cptr x984))
| Function
    (CI.Pointer x987,
     Function (CI.Pointer x989, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_greater" ->
  (fun x986 x988 ->
    owl_stub_109_c_eigen_spmat_s_equal_or_greater (CI.cptr x986)
    (CI.cptr x988))
| Function
    (CI.Pointer x991,
     Function (CI.Pointer x993, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_smaller" ->
  (fun x990 x992 ->
    owl_stub_108_c_eigen_spmat_s_is_smaller (CI.cptr x990) (CI.cptr x992))
| Function
    (CI.Pointer x995,
     Function (CI.Pointer x997, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_greater" ->
  (fun x994 x996 ->
    owl_stub_107_c_eigen_spmat_s_is_greater (CI.cptr x994) (CI.cptr x996))
| Function
    (CI.Pointer x999,
     Function (CI.Pointer x1001, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_unequal" ->
  (fun x998 x1000 ->
    owl_stub_106_c_eigen_spmat_s_is_unequal (CI.cptr x998) (CI.cptr x1000))
| Function
    (CI.Pointer x1003,
     Function (CI.Pointer x1005, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_equal" ->
  (fun x1002 x1004 ->
    owl_stub_105_c_eigen_spmat_s_is_equal (CI.cptr x1002) (CI.cptr x1004))
| Function (CI.Pointer x1007, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonnegative" ->
  (fun x1006 -> owl_stub_104_c_eigen_spmat_s_is_nonnegative (CI.cptr x1006))
| Function (CI.Pointer x1009, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonpositive" ->
  (fun x1008 -> owl_stub_103_c_eigen_spmat_s_is_nonpositive (CI.cptr x1008))
| Function (CI.Pointer x1011, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_negative" ->
  (fun x1010 -> owl_stub_102_c_eigen_spmat_s_is_negative (CI.cptr x1010))
| Function (CI.Pointer x1013, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_positive" ->
  (fun x1012 -> owl_stub_101_c_eigen_spmat_s_is_positive (CI.cptr x1012))
| Function (CI.Pointer x1015, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_zero" ->
  (fun x1014 -> owl_stub_100_c_eigen_spmat_s_is_zero (CI.cptr x1014))
| Function (CI.Pointer x1017, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_trace" ->
  (fun x1016 -> owl_stub_99_c_eigen_spmat_s_trace (CI.cptr x1016))
| Function (CI.Pointer x1019, Returns (CI.Pointer x1020)),
  "c_eigen_spmat_s_diagonal" ->
  (fun x1018 ->
    CI.make_ptr x1020 (owl_stub_98_c_eigen_spmat_s_diagonal (CI.cptr x1018)))
| Function (CI.Pointer x1022, Returns (CI.Pointer x1023)),
  "c_eigen_spmat_s_adjoint" ->
  (fun x1021 ->
    CI.make_ptr x1023 (owl_stub_97_c_eigen_spmat_s_adjoint (CI.cptr x1021)))
| Function (CI.Pointer x1025, Returns (CI.Pointer x1026)),
  "c_eigen_spmat_s_transpose" ->
  (fun x1024 ->
    CI.make_ptr x1026 (owl_stub_96_c_eigen_spmat_s_transpose (CI.cptr x1024)))
| Function
    (CI.Pointer x1028,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1030))),
  "c_eigen_spmat_s_col" ->
  (fun x1027 x1029 ->
    CI.make_ptr x1030 (owl_stub_95_c_eigen_spmat_s_col (CI.cptr x1027) x1029))
| Function
    (CI.Pointer x1032,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1034))),
  "c_eigen_spmat_s_row" ->
  (fun x1031 x1033 ->
    CI.make_ptr x1034 (owl_stub_94_c_eigen_spmat_s_row (CI.cptr x1031) x1033))
| Function (CI.Pointer x1036, Returns (CI.Pointer x1037)),
  "c_eigen_spmat_s_clone" ->
  (fun x1035 ->
    CI.make_ptr x1037 (owl_stub_93_c_eigen_spmat_s_clone (CI.cptr x1035)))
| Function (CI.Pointer x1039, Returns (CI.Pointer x1040)),
  "c_eigen_spmat_s_outerindexptr" ->
  (fun x1038 ->
    CI.make_ptr x1040
      (owl_stub_92_c_eigen_spmat_s_outerindexptr (CI.cptr x1038)))
| Function (CI.Pointer x1042, Returns (CI.Pointer x1043)),
  "c_eigen_spmat_s_innerindexptr" ->
  (fun x1041 ->
    CI.make_ptr x1043
      (owl_stub_91_c_eigen_spmat_s_innerindexptr (CI.cptr x1041)))
| Function
    (CI.Pointer x1045,
     Function (CI.Pointer x1047, Returns (CI.Pointer x1048))),
  "c_eigen_spmat_s_valueptr" ->
  (fun x1044 x1046 ->
    CI.make_ptr x1048
      (owl_stub_90_c_eigen_spmat_s_valueptr (CI.cptr x1044) (CI.cptr x1046)))
| Function
    (CI.Pointer x1050,
     Function
       (CI.Primitive CI.Float,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_s_prune" ->
  (fun x1049 x1051 x1052 ->
    owl_stub_89_c_eigen_spmat_s_prune (CI.cptr x1049) x1051 x1052)
| Function
    (CI.Pointer x1054,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_s_reshape" ->
  (fun x1053 x1055 x1056 ->
    owl_stub_88_c_eigen_spmat_s_reshape (CI.cptr x1053) x1055 x1056)
| Function (CI.Pointer x1058, Returns CI.Void), "c_eigen_spmat_s_uncompress" ->
  (fun x1057 -> owl_stub_87_c_eigen_spmat_s_uncompress (CI.cptr x1057))
| Function (CI.Pointer x1060, Returns CI.Void), "c_eigen_spmat_s_compress" ->
  (fun x1059 -> owl_stub_86_c_eigen_spmat_s_compress (CI.cptr x1059))
| Function (CI.Pointer x1062, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_compressed" ->
  (fun x1061 -> owl_stub_85_c_eigen_spmat_s_is_compressed (CI.cptr x1061))
| Function (CI.Pointer x1064, Returns CI.Void), "c_eigen_spmat_s_reset" ->
  (fun x1063 -> owl_stub_84_c_eigen_spmat_s_reset (CI.cptr x1063))
| Function
    (CI.Pointer x1066,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_insert" ->
  (fun x1065 x1067 x1068 x1069 ->
    owl_stub_83_c_eigen_spmat_s_insert (CI.cptr x1065) x1067 x1068 x1069)
| Function
    (CI.Pointer x1071,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_set" ->
  (fun x1070 x1072 x1073 x1074 ->
    owl_stub_82_c_eigen_spmat_s_set (CI.cptr x1070) x1072 x1073 x1074)
| Function
    (CI.Pointer x1076,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_spmat_s_get" ->
  (fun x1075 x1077 x1078 ->
    owl_stub_81_c_eigen_spmat_s_get (CI.cptr x1075) x1077 x1078)
| Function (CI.Pointer x1080, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_nnz" ->
  (fun x1079 -> owl_stub_80_c_eigen_spmat_s_nnz (CI.cptr x1079))
| Function (CI.Pointer x1082, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_cols" ->
  (fun x1081 -> owl_stub_79_c_eigen_spmat_s_cols (CI.cptr x1081))
| Function (CI.Pointer x1084, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_rows" ->
  (fun x1083 -> owl_stub_78_c_eigen_spmat_s_rows (CI.cptr x1083))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1086)),
  "c_eigen_spmat_s_eye" ->
  (fun x1085 -> CI.make_ptr x1086 (owl_stub_77_c_eigen_spmat_s_eye x1085))
| Function (CI.Pointer x1088, Returns CI.Void), "c_eigen_spmat_s_delete" ->
  (fun x1087 -> owl_stub_76_c_eigen_spmat_s_delete (CI.cptr x1087))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1092)))),
  "c_eigen_spmat_s_new" ->
  (fun x1089 x1090 x1091 ->
    CI.make_ptr x1092 (owl_stub_75_c_eigen_spmat_s_new x1089 x1090 x1091))
| Function
    (CI.Pointer x1094,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1097)))),
  "c_eigen_dsmat_z_inv" ->
  (fun x1093 x1095 x1096 ->
    CI.make_ptr x1097
      (owl_stub_74_c_eigen_dsmat_z_inv (CI.cptr x1093) x1095 x1096))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1100,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1104, Returns CI.Void))))),
  "c_eigen_dsmat_z_colwise_op" ->
  (fun x1098 x1099 x1101 x1102 x1103 ->
    owl_stub_73_c_eigen_dsmat_z_colwise_op x1098 (CI.cptr x1099) x1101 x1102
    (CI.cptr x1103))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1107,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1111, Returns CI.Void))))),
  "c_eigen_dsmat_z_rowwise_op" ->
  (fun x1105 x1106 x1108 x1109 x1110 ->
    owl_stub_72_c_eigen_dsmat_z_rowwise_op x1105 (CI.cptr x1106) x1108 x1109
    (CI.cptr x1110))
| Function
    (CI.Pointer x1113,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_z_swap_cols" ->
  (fun x1112 x1114 x1115 x1116 x1117 ->
    owl_stub_71_c_eigen_dsmat_z_swap_cols (CI.cptr x1112) x1114 x1115 x1116
    x1117)
| Function
    (CI.Pointer x1119,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_z_swap_rows" ->
  (fun x1118 x1120 x1121 x1122 x1123 ->
    owl_stub_70_c_eigen_dsmat_z_swap_rows (CI.cptr x1118) x1120 x1121 x1122
    x1123)
| Function
    (CI.Pointer x1125,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1128)))),
  "c_eigen_dsmat_z_transpose" ->
  (fun x1124 x1126 x1127 ->
    CI.make_ptr x1128
      (owl_stub_69_c_eigen_dsmat_z_transpose (CI.cptr x1124) x1126 x1127))
| Function
    (CI.Pointer x1130,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1134,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1137))))))),
  "c_eigen_dsmat_z_gemm" ->
  (fun x1129 x1131 x1132 x1133 x1135 x1136 ->
    CI.make_ptr x1137
      (owl_stub_68_c_eigen_dsmat_z_gemm (CI.cptr x1129) x1131 x1132
       (CI.cptr x1133) x1135 x1136))
| Function (CI.Pointer x1139, Returns CI.Void), "c_eigen_dsmat_z_print" ->
  (fun x1138 -> owl_stub_67_c_eigen_dsmat_z_print (CI.cptr x1138))
| Function (CI.Pointer x1141, Returns (CI.Pointer x1142)),
  "c_eigen_dsmat_z_data" ->
  (fun x1140 ->
    CI.make_ptr x1142 (owl_stub_66_c_eigen_dsmat_z_data (CI.cptr x1140)))
| Function
    (CI.Pointer x1144,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_dsmat_z_set" ->
  (fun x1143 x1145 x1146 x1147 ->
    owl_stub_65_c_eigen_dsmat_z_set (CI.cptr x1143) x1145 x1146 x1147)
| Function
    (CI.Pointer x1149,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_dsmat_z_get" ->
  (fun x1148 x1150 x1151 ->
    owl_stub_64_c_eigen_dsmat_z_get (CI.cptr x1148) x1150 x1151)
| Function (CI.Pointer x1153, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_z_cols" ->
  (fun x1152 -> owl_stub_63_c_eigen_dsmat_z_cols (CI.cptr x1152))
| Function (CI.Pointer x1155, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_z_rows" ->
  (fun x1154 -> owl_stub_62_c_eigen_dsmat_z_rows (CI.cptr x1154))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1157)),
  "c_eigen_dsmat_z_eye" ->
  (fun x1156 -> CI.make_ptr x1157 (owl_stub_61_c_eigen_dsmat_z_eye x1156))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1160))),
  "c_eigen_dsmat_z_ones" ->
  (fun x1158 x1159 ->
    CI.make_ptr x1160 (owl_stub_60_c_eigen_dsmat_z_ones x1158 x1159))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1163))),
  "c_eigen_dsmat_z_zeros" ->
  (fun x1161 x1162 ->
    CI.make_ptr x1163 (owl_stub_59_c_eigen_dsmat_z_zeros x1161 x1162))
| Function (CI.Pointer x1165, Returns CI.Void), "c_eigen_dsmat_z_delete" ->
  (fun x1164 -> owl_stub_58_c_eigen_dsmat_z_delete (CI.cptr x1164))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1168))),
  "c_eigen_dsmat_z_new" ->
  (fun x1166 x1167 ->
    CI.make_ptr x1168 (owl_stub_57_c_eigen_dsmat_z_new x1166 x1167))
| Function
    (CI.Pointer x1170,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1173)))),
  "c_eigen_dsmat_c_inv" ->
  (fun x1169 x1171 x1172 ->
    CI.make_ptr x1173
      (owl_stub_56_c_eigen_dsmat_c_inv (CI.cptr x1169) x1171 x1172))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1176,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1180, Returns CI.Void))))),
  "c_eigen_dsmat_c_colwise_op" ->
  (fun x1174 x1175 x1177 x1178 x1179 ->
    owl_stub_55_c_eigen_dsmat_c_colwise_op x1174 (CI.cptr x1175) x1177 x1178
    (CI.cptr x1179))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1183,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1187, Returns CI.Void))))),
  "c_eigen_dsmat_c_rowwise_op" ->
  (fun x1181 x1182 x1184 x1185 x1186 ->
    owl_stub_54_c_eigen_dsmat_c_rowwise_op x1181 (CI.cptr x1182) x1184 x1185
    (CI.cptr x1186))
| Function
    (CI.Pointer x1189,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_c_swap_cols" ->
  (fun x1188 x1190 x1191 x1192 x1193 ->
    owl_stub_53_c_eigen_dsmat_c_swap_cols (CI.cptr x1188) x1190 x1191 x1192
    x1193)
| Function
    (CI.Pointer x1195,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_c_swap_rows" ->
  (fun x1194 x1196 x1197 x1198 x1199 ->
    owl_stub_52_c_eigen_dsmat_c_swap_rows (CI.cptr x1194) x1196 x1197 x1198
    x1199)
| Function
    (CI.Pointer x1201,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1204)))),
  "c_eigen_dsmat_c_transpose" ->
  (fun x1200 x1202 x1203 ->
    CI.make_ptr x1204
      (owl_stub_51_c_eigen_dsmat_c_transpose (CI.cptr x1200) x1202 x1203))
| Function
    (CI.Pointer x1206,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1210,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1213))))))),
  "c_eigen_dsmat_c_gemm" ->
  (fun x1205 x1207 x1208 x1209 x1211 x1212 ->
    CI.make_ptr x1213
      (owl_stub_50_c_eigen_dsmat_c_gemm (CI.cptr x1205) x1207 x1208
       (CI.cptr x1209) x1211 x1212))
| Function (CI.Pointer x1215, Returns CI.Void), "c_eigen_dsmat_c_print" ->
  (fun x1214 -> owl_stub_49_c_eigen_dsmat_c_print (CI.cptr x1214))
| Function (CI.Pointer x1217, Returns (CI.Pointer x1218)),
  "c_eigen_dsmat_c_data" ->
  (fun x1216 ->
    CI.make_ptr x1218 (owl_stub_48_c_eigen_dsmat_c_data (CI.cptr x1216)))
| Function
    (CI.Pointer x1220,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_dsmat_c_set" ->
  (fun x1219 x1221 x1222 x1223 ->
    owl_stub_47_c_eigen_dsmat_c_set (CI.cptr x1219) x1221 x1222 x1223)
| Function
    (CI.Pointer x1225,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_dsmat_c_get" ->
  (fun x1224 x1226 x1227 ->
    owl_stub_46_c_eigen_dsmat_c_get (CI.cptr x1224) x1226 x1227)
| Function (CI.Pointer x1229, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_c_cols" ->
  (fun x1228 -> owl_stub_45_c_eigen_dsmat_c_cols (CI.cptr x1228))
| Function (CI.Pointer x1231, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_c_rows" ->
  (fun x1230 -> owl_stub_44_c_eigen_dsmat_c_rows (CI.cptr x1230))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1233)),
  "c_eigen_dsmat_c_eye" ->
  (fun x1232 -> CI.make_ptr x1233 (owl_stub_43_c_eigen_dsmat_c_eye x1232))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1236))),
  "c_eigen_dsmat_c_ones" ->
  (fun x1234 x1235 ->
    CI.make_ptr x1236 (owl_stub_42_c_eigen_dsmat_c_ones x1234 x1235))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1239))),
  "c_eigen_dsmat_c_zeros" ->
  (fun x1237 x1238 ->
    CI.make_ptr x1239 (owl_stub_41_c_eigen_dsmat_c_zeros x1237 x1238))
| Function (CI.Pointer x1241, Returns CI.Void), "c_eigen_dsmat_c_delete" ->
  (fun x1240 -> owl_stub_40_c_eigen_dsmat_c_delete (CI.cptr x1240))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1244))),
  "c_eigen_dsmat_c_new" ->
  (fun x1242 x1243 ->
    CI.make_ptr x1244 (owl_stub_39_c_eigen_dsmat_c_new x1242 x1243))
| Function
    (CI.Pointer x1246,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1249)))),
  "c_eigen_dsmat_d_inv" ->
  (fun x1245 x1247 x1248 ->
    CI.make_ptr x1249
      (owl_stub_38_c_eigen_dsmat_d_inv (CI.cptr x1245) x1247 x1248))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1252,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1256, Returns CI.Void))))),
  "c_eigen_dsmat_d_colwise_op" ->
  (fun x1250 x1251 x1253 x1254 x1255 ->
    owl_stub_37_c_eigen_dsmat_d_colwise_op x1250 (CI.cptr x1251) x1253 x1254
    (CI.cptr x1255))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1259,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1263, Returns CI.Void))))),
  "c_eigen_dsmat_d_rowwise_op" ->
  (fun x1257 x1258 x1260 x1261 x1262 ->
    owl_stub_36_c_eigen_dsmat_d_rowwise_op x1257 (CI.cptr x1258) x1260 x1261
    (CI.cptr x1262))
| Function
    (CI.Pointer x1265,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_d_swap_cols" ->
  (fun x1264 x1266 x1267 x1268 x1269 ->
    owl_stub_35_c_eigen_dsmat_d_swap_cols (CI.cptr x1264) x1266 x1267 x1268
    x1269)
| Function
    (CI.Pointer x1271,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_d_swap_rows" ->
  (fun x1270 x1272 x1273 x1274 x1275 ->
    owl_stub_34_c_eigen_dsmat_d_swap_rows (CI.cptr x1270) x1272 x1273 x1274
    x1275)
| Function
    (CI.Pointer x1277,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1280)))),
  "c_eigen_dsmat_d_transpose" ->
  (fun x1276 x1278 x1279 ->
    CI.make_ptr x1280
      (owl_stub_33_c_eigen_dsmat_d_transpose (CI.cptr x1276) x1278 x1279))
| Function
    (CI.Pointer x1282,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1286,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1289))))))),
  "c_eigen_dsmat_d_gemm" ->
  (fun x1281 x1283 x1284 x1285 x1287 x1288 ->
    CI.make_ptr x1289
      (owl_stub_32_c_eigen_dsmat_d_gemm (CI.cptr x1281) x1283 x1284
       (CI.cptr x1285) x1287 x1288))
| Function (CI.Pointer x1291, Returns CI.Void), "c_eigen_dsmat_d_print" ->
  (fun x1290 -> owl_stub_31_c_eigen_dsmat_d_print (CI.cptr x1290))
| Function (CI.Pointer x1293, Returns (CI.Pointer x1294)),
  "c_eigen_dsmat_d_data" ->
  (fun x1292 ->
    CI.make_ptr x1294 (owl_stub_30_c_eigen_dsmat_d_data (CI.cptr x1292)))
| Function
    (CI.Pointer x1296,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_dsmat_d_set" ->
  (fun x1295 x1297 x1298 x1299 ->
    owl_stub_29_c_eigen_dsmat_d_set (CI.cptr x1295) x1297 x1298 x1299)
| Function
    (CI.Pointer x1301,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_dsmat_d_get" ->
  (fun x1300 x1302 x1303 ->
    owl_stub_28_c_eigen_dsmat_d_get (CI.cptr x1300) x1302 x1303)
| Function (CI.Pointer x1305, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_d_cols" ->
  (fun x1304 -> owl_stub_27_c_eigen_dsmat_d_cols (CI.cptr x1304))
| Function (CI.Pointer x1307, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_d_rows" ->
  (fun x1306 -> owl_stub_26_c_eigen_dsmat_d_rows (CI.cptr x1306))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1309)),
  "c_eigen_dsmat_d_eye" ->
  (fun x1308 -> CI.make_ptr x1309 (owl_stub_25_c_eigen_dsmat_d_eye x1308))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1312))),
  "c_eigen_dsmat_d_ones" ->
  (fun x1310 x1311 ->
    CI.make_ptr x1312 (owl_stub_24_c_eigen_dsmat_d_ones x1310 x1311))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1315))),
  "c_eigen_dsmat_d_zeros" ->
  (fun x1313 x1314 ->
    CI.make_ptr x1315 (owl_stub_23_c_eigen_dsmat_d_zeros x1313 x1314))
| Function (CI.Pointer x1317, Returns CI.Void), "c_eigen_dsmat_d_delete" ->
  (fun x1316 -> owl_stub_22_c_eigen_dsmat_d_delete (CI.cptr x1316))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1320))),
  "c_eigen_dsmat_d_new" ->
  (fun x1318 x1319 ->
    CI.make_ptr x1320 (owl_stub_21_c_eigen_dsmat_d_new x1318 x1319))
| Function
    (CI.Pointer x1322,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1325)))),
  "c_eigen_dsmat_s_inv" ->
  (fun x1321 x1323 x1324 ->
    CI.make_ptr x1325
      (owl_stub_20_c_eigen_dsmat_s_inv (CI.cptr x1321) x1323 x1324))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1328,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1332, Returns CI.Void))))),
  "c_eigen_dsmat_s_colwise_op" ->
  (fun x1326 x1327 x1329 x1330 x1331 ->
    owl_stub_19_c_eigen_dsmat_s_colwise_op x1326 (CI.cptr x1327) x1329 x1330
    (CI.cptr x1331))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1335,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1339, Returns CI.Void))))),
  "c_eigen_dsmat_s_rowwise_op" ->
  (fun x1333 x1334 x1336 x1337 x1338 ->
    owl_stub_18_c_eigen_dsmat_s_rowwise_op x1333 (CI.cptr x1334) x1336 x1337
    (CI.cptr x1338))
| Function
    (CI.Pointer x1341,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_s_swap_cols" ->
  (fun x1340 x1342 x1343 x1344 x1345 ->
    owl_stub_17_c_eigen_dsmat_s_swap_cols (CI.cptr x1340) x1342 x1343 x1344
    x1345)
| Function
    (CI.Pointer x1347,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_s_swap_rows" ->
  (fun x1346 x1348 x1349 x1350 x1351 ->
    owl_stub_16_c_eigen_dsmat_s_swap_rows (CI.cptr x1346) x1348 x1349 x1350
    x1351)
| Function
    (CI.Pointer x1353,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1356)))),
  "c_eigen_dsmat_s_transpose" ->
  (fun x1352 x1354 x1355 ->
    CI.make_ptr x1356
      (owl_stub_15_c_eigen_dsmat_s_transpose (CI.cptr x1352) x1354 x1355))
| Function
    (CI.Pointer x1358,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1362,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1365))))))),
  "c_eigen_dsmat_s_gemm" ->
  (fun x1357 x1359 x1360 x1361 x1363 x1364 ->
    CI.make_ptr x1365
      (owl_stub_14_c_eigen_dsmat_s_gemm (CI.cptr x1357) x1359 x1360
       (CI.cptr x1361) x1363 x1364))
| Function (CI.Pointer x1367, Returns CI.Void), "c_eigen_dsmat_s_print" ->
  (fun x1366 -> owl_stub_13_c_eigen_dsmat_s_print (CI.cptr x1366))
| Function
    (CI.Pointer x1369,
     Function
       (CI.Pointer x1371,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Int64_t, Returns CI.Void)))),
  "c_eigen_dsmat_s_of_bigarray2" ->
  (fun x1368 x1370 x1372 x1373 ->
    owl_stub_12_c_eigen_dsmat_s_of_bigarray2 (CI.cptr x1368) (CI.cptr x1370)
    x1372 x1373)
| Function
    (CI.Pointer x1375,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1378)))),
  "c_eigen_dsmat_s_of_bigarray" ->
  (fun x1374 x1376 x1377 ->
    CI.make_ptr x1378
      (owl_stub_11_c_eigen_dsmat_s_of_bigarray (CI.cptr x1374) x1376 x1377))
| Function (CI.Pointer x1380, Returns (CI.Pointer x1381)),
  "c_eigen_dsmat_s_data" ->
  (fun x1379 ->
    CI.make_ptr x1381 (owl_stub_10_c_eigen_dsmat_s_data (CI.cptr x1379)))
| Function
    (CI.Pointer x1383,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_dsmat_s_set" ->
  (fun x1382 x1384 x1385 x1386 ->
    owl_stub_9_c_eigen_dsmat_s_set (CI.cptr x1382) x1384 x1385 x1386)
| Function
    (CI.Pointer x1388,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_dsmat_s_get" ->
  (fun x1387 x1389 x1390 ->
    owl_stub_8_c_eigen_dsmat_s_get (CI.cptr x1387) x1389 x1390)
| Function (CI.Pointer x1392, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_s_cols" ->
  (fun x1391 -> owl_stub_7_c_eigen_dsmat_s_cols (CI.cptr x1391))
| Function (CI.Pointer x1394, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_s_rows" ->
  (fun x1393 -> owl_stub_6_c_eigen_dsmat_s_rows (CI.cptr x1393))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1396)),
  "c_eigen_dsmat_s_eye" ->
  (fun x1395 -> CI.make_ptr x1396 (owl_stub_5_c_eigen_dsmat_s_eye x1395))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1399))),
  "c_eigen_dsmat_s_ones" ->
  (fun x1397 x1398 ->
    CI.make_ptr x1399 (owl_stub_4_c_eigen_dsmat_s_ones x1397 x1398))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1402))),
  "c_eigen_dsmat_s_zeros" ->
  (fun x1400 x1401 ->
    CI.make_ptr x1402 (owl_stub_3_c_eigen_dsmat_s_zeros x1400 x1401))
| Function (CI.Pointer x1404, Returns CI.Void), "c_eigen_dsmat_s_delete" ->
  (fun x1403 -> owl_stub_2_c_eigen_dsmat_s_delete (CI.cptr x1403))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1407))),
  "c_eigen_dsmat_s_new" ->
  (fun x1405 x1406 ->
    CI.make_ptr x1407 (owl_stub_1_c_eigen_dsmat_s_new x1405 x1406))
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a b. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

