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

external owl_stub_294_c_eigen_tensor_s_spatial_avg_pooling_backward
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_294_c_eigen_tensor_s_spatial_avg_pooling_backward_byte14" 
  "owl_stub_294_c_eigen_tensor_s_spatial_avg_pooling_backward" 

external owl_stub_295_c_eigen_tensor_d_test : _ CI.fatptr -> unit
  = "owl_stub_295_c_eigen_tensor_d_test" 

external owl_stub_296_c_eigen_tensor_d_spatial_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> unit
  =
  "owl_stub_296_c_eigen_tensor_d_spatial_conv_byte17" "owl_stub_296_c_eigen_tensor_d_spatial_conv"
  

external owl_stub_297_c_eigen_tensor_d_spatial_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_297_c_eigen_tensor_d_spatial_conv_backward_input_byte16" 
  "owl_stub_297_c_eigen_tensor_d_spatial_conv_backward_input" 

external owl_stub_298_c_eigen_tensor_d_spatial_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_298_c_eigen_tensor_d_spatial_conv_backward_kernel_byte16" 
  "owl_stub_298_c_eigen_tensor_d_spatial_conv_backward_kernel" 

external owl_stub_299_c_eigen_tensor_d_cuboid_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> int -> unit
  =
  "owl_stub_299_c_eigen_tensor_d_cuboid_conv_byte19" "owl_stub_299_c_eigen_tensor_d_cuboid_conv"
  

external owl_stub_300_c_eigen_tensor_d_cuboid_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_300_c_eigen_tensor_d_cuboid_conv_backward_input_byte18" "owl_stub_300_c_eigen_tensor_d_cuboid_conv_backward_input"
  

external owl_stub_301_c_eigen_tensor_d_cuboid_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_301_c_eigen_tensor_d_cuboid_conv_backward_kernel_byte18" 
  "owl_stub_301_c_eigen_tensor_d_cuboid_conv_backward_kernel" 

external owl_stub_302_c_eigen_tensor_d_spatial_max_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_302_c_eigen_tensor_d_spatial_max_pooling_byte15" "owl_stub_302_c_eigen_tensor_d_spatial_max_pooling"
  

external owl_stub_303_c_eigen_tensor_d_spatial_avg_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_303_c_eigen_tensor_d_spatial_avg_pooling_byte15" "owl_stub_303_c_eigen_tensor_d_spatial_avg_pooling"
  

external owl_stub_304_c_eigen_tensor_d_cuboid_max_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_304_c_eigen_tensor_d_cuboid_max_pooling_byte17" "owl_stub_304_c_eigen_tensor_d_cuboid_max_pooling"
  

external owl_stub_305_c_eigen_tensor_d_cuboid_avg_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_305_c_eigen_tensor_d_cuboid_avg_pooling_byte17" "owl_stub_305_c_eigen_tensor_d_cuboid_avg_pooling"
  

external owl_stub_306_c_eigen_tensor_d_spatial_max_pooling_argmax
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_306_c_eigen_tensor_d_spatial_max_pooling_argmax_byte15" "owl_stub_306_c_eigen_tensor_d_spatial_max_pooling_argmax"
  

external owl_stub_307_c_eigen_tensor_d_spatial_max_pooling_backward
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_307_c_eigen_tensor_d_spatial_max_pooling_backward_byte15" 
  "owl_stub_307_c_eigen_tensor_d_spatial_max_pooling_backward" 

external owl_stub_308_c_eigen_tensor_d_spatial_avg_pooling_backward
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_308_c_eigen_tensor_d_spatial_avg_pooling_backward_byte14" 
  "owl_stub_308_c_eigen_tensor_d_spatial_avg_pooling_backward" 

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
                                            Returns CI.Void)))))))))))))),
  "c_eigen_tensor_d_spatial_avg_pooling_backward" ->
  (fun x1 x3 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 ->
    owl_stub_308_c_eigen_tensor_d_spatial_avg_pooling_backward (CI.cptr x1)
    (CI.cptr x3) x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16)
| Function
    (CI.Pointer x18,
     Function
       (CI.Pointer x20,
        Function
          (CI.Pointer x22,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x17 x19 x21 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 ->
    owl_stub_307_c_eigen_tensor_d_spatial_max_pooling_backward (CI.cptr x17)
    (CI.cptr x19) (CI.cptr x21) x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34)
| Function
    (CI.Pointer x36,
     Function
       (CI.Pointer x38,
        Function
          (CI.Pointer x40,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x35 x37 x39 x41 x42 x43 x44 x45 x46 x47 x48 x49 x50 x51 x52 ->
    owl_stub_306_c_eigen_tensor_d_spatial_max_pooling_argmax (CI.cptr x35)
    (CI.cptr x37) (CI.cptr x39) x41 x42 x43 x44 x45 x46 x47 x48 x49 x50 x51
    x52)
| Function
    (CI.Pointer x54,
     Function
       (CI.Pointer x56,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x53 x55 x57 x58 x59 x60 x61 x62 x63 x64 x65 x66 x67 x68 x69 x70 x71 ->
    owl_stub_305_c_eigen_tensor_d_cuboid_avg_pooling (CI.cptr x53)
    (CI.cptr x55) x57 x58 x59 x60 x61 x62 x63 x64 x65 x66 x67 x68 x69 x70 x71)
| Function
    (CI.Pointer x73,
     Function
       (CI.Pointer x75,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x72 x74 x76 x77 x78 x79 x80 x81 x82 x83 x84 x85 x86 x87 x88 x89 x90 ->
    owl_stub_304_c_eigen_tensor_d_cuboid_max_pooling (CI.cptr x72)
    (CI.cptr x74) x76 x77 x78 x79 x80 x81 x82 x83 x84 x85 x86 x87 x88 x89 x90)
| Function
    (CI.Pointer x92,
     Function
       (CI.Pointer x94,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x91 x93 x95 x96 x97 x98 x99 x100 x101 x102 x103 x104 x105 x106 x107 ->
    owl_stub_303_c_eigen_tensor_d_spatial_avg_pooling (CI.cptr x91)
    (CI.cptr x93) x95 x96 x97 x98 x99 x100 x101 x102 x103 x104 x105 x106 x107)
| Function
    (CI.Pointer x109,
     Function
       (CI.Pointer x111,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x108 x110 x112 x113 x114 x115 x116 x117 x118 x119 x120 x121 x122 x123
    x124 ->
    owl_stub_302_c_eigen_tensor_d_spatial_max_pooling (CI.cptr x108)
    (CI.cptr x110) x112 x113 x114 x115 x116 x117 x118 x119 x120 x121 x122
    x123 x124)
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
  "c_eigen_tensor_d_cuboid_conv_backward_kernel" ->
  (fun x125 x127 x129 x131 x132 x133 x134 x135 x136 x137 x138 x139 x140 x141
    x142 x143 x144 x145 ->
    owl_stub_301_c_eigen_tensor_d_cuboid_conv_backward_kernel (CI.cptr x125)
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
  "c_eigen_tensor_d_cuboid_conv_backward_input" ->
  (fun x146 x148 x150 x152 x153 x154 x155 x156 x157 x158 x159 x160 x161 x162
    x163 x164 x165 x166 ->
    owl_stub_300_c_eigen_tensor_d_cuboid_conv_backward_input (CI.cptr x146)
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
  "c_eigen_tensor_d_cuboid_conv" ->
  (fun x167 x169 x171 x173 x174 x175 x176 x177 x178 x179 x180 x181 x182 x183
    x184 x185 x186 x187 x188 ->
    owl_stub_299_c_eigen_tensor_d_cuboid_conv (CI.cptr x167) (CI.cptr x169)
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
  "c_eigen_tensor_d_spatial_conv_backward_kernel" ->
  (fun x189 x191 x193 x195 x196 x197 x198 x199 x200 x201 x202 x203 x204 x205
    x206 x207 ->
    owl_stub_298_c_eigen_tensor_d_spatial_conv_backward_kernel (CI.cptr x189)
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
  "c_eigen_tensor_d_spatial_conv_backward_input" ->
  (fun x208 x210 x212 x214 x215 x216 x217 x218 x219 x220 x221 x222 x223 x224
    x225 x226 ->
    owl_stub_297_c_eigen_tensor_d_spatial_conv_backward_input (CI.cptr x208)
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
  "c_eigen_tensor_d_spatial_conv" ->
  (fun x227 x229 x231 x233 x234 x235 x236 x237 x238 x239 x240 x241 x242 x243
    x244 x245 x246 ->
    owl_stub_296_c_eigen_tensor_d_spatial_conv (CI.cptr x227) (CI.cptr x229)
    (CI.cptr x231) x233 x234 x235 x236 x237 x238 x239 x240 x241 x242 x243
    x244 x245 x246)
| Function (CI.Pointer x248, Returns CI.Void), "c_eigen_tensor_d_test" ->
  (fun x247 -> owl_stub_295_c_eigen_tensor_d_test (CI.cptr x247))
| Function
    (CI.Pointer x250,
     Function
       (CI.Pointer x252,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
                                            Returns CI.Void)))))))))))))),
  "c_eigen_tensor_s_spatial_avg_pooling_backward" ->
  (fun x249 x251 x253 x254 x255 x256 x257 x258 x259 x260 x261 x262 x263 x264
    ->
    owl_stub_294_c_eigen_tensor_s_spatial_avg_pooling_backward (CI.cptr x249)
    (CI.cptr x251) x253 x254 x255 x256 x257 x258 x259 x260 x261 x262 x263
    x264)
| Function
    (CI.Pointer x266,
     Function
       (CI.Pointer x268,
        Function
          (CI.Pointer x270,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x265 x267 x269 x271 x272 x273 x274 x275 x276 x277 x278 x279 x280 x281
    x282 ->
    owl_stub_293_c_eigen_tensor_s_spatial_max_pooling_backward (CI.cptr x265)
    (CI.cptr x267) (CI.cptr x269) x271 x272 x273 x274 x275 x276 x277 x278
    x279 x280 x281 x282)
| Function
    (CI.Pointer x284,
     Function
       (CI.Pointer x286,
        Function
          (CI.Pointer x288,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x283 x285 x287 x289 x290 x291 x292 x293 x294 x295 x296 x297 x298 x299
    x300 ->
    owl_stub_292_c_eigen_tensor_s_spatial_max_pooling_argmax (CI.cptr x283)
    (CI.cptr x285) (CI.cptr x287) x289 x290 x291 x292 x293 x294 x295 x296
    x297 x298 x299 x300)
| Function
    (CI.Pointer x302,
     Function
       (CI.Pointer x304,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x301 x303 x305 x306 x307 x308 x309 x310 x311 x312 x313 x314 x315 x316
    x317 x318 x319 ->
    owl_stub_291_c_eigen_tensor_s_cuboid_avg_pooling (CI.cptr x301)
    (CI.cptr x303) x305 x306 x307 x308 x309 x310 x311 x312 x313 x314 x315
    x316 x317 x318 x319)
| Function
    (CI.Pointer x321,
     Function
       (CI.Pointer x323,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x320 x322 x324 x325 x326 x327 x328 x329 x330 x331 x332 x333 x334 x335
    x336 x337 x338 ->
    owl_stub_290_c_eigen_tensor_s_cuboid_max_pooling (CI.cptr x320)
    (CI.cptr x322) x324 x325 x326 x327 x328 x329 x330 x331 x332 x333 x334
    x335 x336 x337 x338)
| Function
    (CI.Pointer x340,
     Function
       (CI.Pointer x342,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x339 x341 x343 x344 x345 x346 x347 x348 x349 x350 x351 x352 x353 x354
    x355 ->
    owl_stub_289_c_eigen_tensor_s_spatial_avg_pooling (CI.cptr x339)
    (CI.cptr x341) x343 x344 x345 x346 x347 x348 x349 x350 x351 x352 x353
    x354 x355)
| Function
    (CI.Pointer x357,
     Function
       (CI.Pointer x359,
        Function
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
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
  (fun x356 x358 x360 x361 x362 x363 x364 x365 x366 x367 x368 x369 x370 x371
    x372 ->
    owl_stub_288_c_eigen_tensor_s_spatial_max_pooling (CI.cptr x356)
    (CI.cptr x358) x360 x361 x362 x363 x364 x365 x366 x367 x368 x369 x370
    x371 x372)
| Function
    (CI.Pointer x374,
     Function
       (CI.Pointer x376,
        Function
          (CI.Pointer x378,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
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
  (fun x373 x375 x377 x379 x380 x381 x382 x383 x384 x385 x386 x387 x388 x389
    x390 x391 x392 x393 ->
    owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel (CI.cptr x373)
    (CI.cptr x375) (CI.cptr x377) x379 x380 x381 x382 x383 x384 x385 x386
    x387 x388 x389 x390 x391 x392 x393)
| Function
    (CI.Pointer x395,
     Function
       (CI.Pointer x397,
        Function
          (CI.Pointer x399,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
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
  (fun x394 x396 x398 x400 x401 x402 x403 x404 x405 x406 x407 x408 x409 x410
    x411 x412 x413 x414 ->
    owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input (CI.cptr x394)
    (CI.cptr x396) (CI.cptr x398) x400 x401 x402 x403 x404 x405 x406 x407
    x408 x409 x410 x411 x412 x413 x414)
| Function
    (CI.Pointer x416,
     Function
       (CI.Pointer x418,
        Function
          (CI.Pointer x420,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
                                        (CI.Primitive CI.Int,
                                         Function
                                           (CI.Primitive CI.Int,
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
  (fun x415 x417 x419 x421 x422 x423 x424 x425 x426 x427 x428 x429 x430 x431
    x432 x433 x434 x435 x436 ->
    owl_stub_285_c_eigen_tensor_s_cuboid_conv (CI.cptr x415) (CI.cptr x417)
    (CI.cptr x419) x421 x422 x423 x424 x425 x426 x427 x428 x429 x430 x431
    x432 x433 x434 x435 x436)
| Function
    (CI.Pointer x438,
     Function
       (CI.Pointer x440,
        Function
          (CI.Pointer x442,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
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
  (fun x437 x439 x441 x443 x444 x445 x446 x447 x448 x449 x450 x451 x452 x453
    x454 x455 ->
    owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel (CI.cptr x437)
    (CI.cptr x439) (CI.cptr x441) x443 x444 x445 x446 x447 x448 x449 x450
    x451 x452 x453 x454 x455)
| Function
    (CI.Pointer x457,
     Function
       (CI.Pointer x459,
        Function
          (CI.Pointer x461,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
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
  (fun x456 x458 x460 x462 x463 x464 x465 x466 x467 x468 x469 x470 x471 x472
    x473 x474 ->
    owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input (CI.cptr x456)
    (CI.cptr x458) (CI.cptr x460) x462 x463 x464 x465 x466 x467 x468 x469
    x470 x471 x472 x473 x474)
| Function
    (CI.Pointer x476,
     Function
       (CI.Pointer x478,
        Function
          (CI.Pointer x480,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x475 x477 x479 x481 x482 x483 x484 x485 x486 x487 x488 x489 x490 x491
    x492 x493 x494 ->
    owl_stub_282_c_eigen_tensor_s_spatial_conv (CI.cptr x475) (CI.cptr x477)
    (CI.cptr x479) x481 x482 x483 x484 x485 x486 x487 x488 x489 x490 x491
    x492 x493 x494)
| Function (CI.Pointer x496, Returns CI.Void), "c_eigen_tensor_s_test" ->
  (fun x495 -> owl_stub_281_c_eigen_tensor_s_test (CI.cptr x495))
| Function (CI.Pointer x498, Returns CI.Void), "c_eigen_spmat_z_print" ->
  (fun x497 -> owl_stub_280_c_eigen_spmat_z_print (CI.cptr x497))
| Function (CI.Pointer x500, Returns (CI.Pointer x501)),
  "c_eigen_spmat_z_sqrt" ->
  (fun x499 ->
    CI.make_ptr x501 (owl_stub_279_c_eigen_spmat_z_sqrt (CI.cptr x499)))
| Function (CI.Pointer x503, Returns (CI.Pointer x504)),
  "c_eigen_spmat_z_neg" ->
  (fun x502 ->
    CI.make_ptr x504 (owl_stub_278_c_eigen_spmat_z_neg (CI.cptr x502)))
| Function (CI.Pointer x506, Returns (CI.Primitive CI.Complex64)),
  "c_eigen_spmat_z_sum" ->
  (fun x505 -> owl_stub_277_c_eigen_spmat_z_sum (CI.cptr x505))
| Function
    (CI.Pointer x508,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x510))),
  "c_eigen_spmat_z_div_scalar" ->
  (fun x507 x509 ->
    CI.make_ptr x510
      (owl_stub_276_c_eigen_spmat_z_div_scalar (CI.cptr x507) x509))
| Function
    (CI.Pointer x512,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x514))),
  "c_eigen_spmat_z_mul_scalar" ->
  (fun x511 x513 ->
    CI.make_ptr x514
      (owl_stub_275_c_eigen_spmat_z_mul_scalar (CI.cptr x511) x513))
| Function
    (CI.Pointer x516,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x518))),
  "c_eigen_spmat_z_sub_scalar" ->
  (fun x515 x517 ->
    CI.make_ptr x518
      (owl_stub_274_c_eigen_spmat_z_sub_scalar (CI.cptr x515) x517))
| Function
    (CI.Pointer x520,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x522))),
  "c_eigen_spmat_z_add_scalar" ->
  (fun x519 x521 ->
    CI.make_ptr x522
      (owl_stub_273_c_eigen_spmat_z_add_scalar (CI.cptr x519) x521))
| Function
    (CI.Pointer x524, Function (CI.Pointer x526, Returns (CI.Pointer x527))),
  "c_eigen_spmat_z_gemm" ->
  (fun x523 x525 ->
    CI.make_ptr x527
      (owl_stub_272_c_eigen_spmat_z_gemm (CI.cptr x523) (CI.cptr x525)))
| Function
    (CI.Pointer x529, Function (CI.Pointer x531, Returns (CI.Pointer x532))),
  "c_eigen_spmat_z_div" ->
  (fun x528 x530 ->
    CI.make_ptr x532
      (owl_stub_271_c_eigen_spmat_z_div (CI.cptr x528) (CI.cptr x530)))
| Function
    (CI.Pointer x534, Function (CI.Pointer x536, Returns (CI.Pointer x537))),
  "c_eigen_spmat_z_mul" ->
  (fun x533 x535 ->
    CI.make_ptr x537
      (owl_stub_270_c_eigen_spmat_z_mul (CI.cptr x533) (CI.cptr x535)))
| Function
    (CI.Pointer x539, Function (CI.Pointer x541, Returns (CI.Pointer x542))),
  "c_eigen_spmat_z_sub" ->
  (fun x538 x540 ->
    CI.make_ptr x542
      (owl_stub_269_c_eigen_spmat_z_sub (CI.cptr x538) (CI.cptr x540)))
| Function
    (CI.Pointer x544, Function (CI.Pointer x546, Returns (CI.Pointer x547))),
  "c_eigen_spmat_z_add" ->
  (fun x543 x545 ->
    CI.make_ptr x547
      (owl_stub_268_c_eigen_spmat_z_add (CI.cptr x543) (CI.cptr x545)))
| Function
    (CI.Pointer x549,
     Function (CI.Pointer x551, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_equal_or_smaller" ->
  (fun x548 x550 ->
    owl_stub_267_c_eigen_spmat_z_equal_or_smaller (CI.cptr x548)
    (CI.cptr x550))
| Function
    (CI.Pointer x553,
     Function (CI.Pointer x555, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_equal_or_greater" ->
  (fun x552 x554 ->
    owl_stub_266_c_eigen_spmat_z_equal_or_greater (CI.cptr x552)
    (CI.cptr x554))
| Function
    (CI.Pointer x557,
     Function (CI.Pointer x559, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_smaller" ->
  (fun x556 x558 ->
    owl_stub_265_c_eigen_spmat_z_is_smaller (CI.cptr x556) (CI.cptr x558))
| Function
    (CI.Pointer x561,
     Function (CI.Pointer x563, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_greater" ->
  (fun x560 x562 ->
    owl_stub_264_c_eigen_spmat_z_is_greater (CI.cptr x560) (CI.cptr x562))
| Function
    (CI.Pointer x565,
     Function (CI.Pointer x567, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_unequal" ->
  (fun x564 x566 ->
    owl_stub_263_c_eigen_spmat_z_is_unequal (CI.cptr x564) (CI.cptr x566))
| Function
    (CI.Pointer x569,
     Function (CI.Pointer x571, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_equal" ->
  (fun x568 x570 ->
    owl_stub_262_c_eigen_spmat_z_is_equal (CI.cptr x568) (CI.cptr x570))
| Function (CI.Pointer x573, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_nonnegative" ->
  (fun x572 -> owl_stub_261_c_eigen_spmat_z_is_nonnegative (CI.cptr x572))
| Function (CI.Pointer x575, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_nonpositive" ->
  (fun x574 -> owl_stub_260_c_eigen_spmat_z_is_nonpositive (CI.cptr x574))
| Function (CI.Pointer x577, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_negative" ->
  (fun x576 -> owl_stub_259_c_eigen_spmat_z_is_negative (CI.cptr x576))
| Function (CI.Pointer x579, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_positive" ->
  (fun x578 -> owl_stub_258_c_eigen_spmat_z_is_positive (CI.cptr x578))
| Function (CI.Pointer x581, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_zero" ->
  (fun x580 -> owl_stub_257_c_eigen_spmat_z_is_zero (CI.cptr x580))
| Function (CI.Pointer x583, Returns (CI.Primitive CI.Complex64)),
  "c_eigen_spmat_z_trace" ->
  (fun x582 -> owl_stub_256_c_eigen_spmat_z_trace (CI.cptr x582))
| Function (CI.Pointer x585, Returns (CI.Pointer x586)),
  "c_eigen_spmat_z_diagonal" ->
  (fun x584 ->
    CI.make_ptr x586 (owl_stub_255_c_eigen_spmat_z_diagonal (CI.cptr x584)))
| Function (CI.Pointer x588, Returns (CI.Pointer x589)),
  "c_eigen_spmat_z_adjoint" ->
  (fun x587 ->
    CI.make_ptr x589 (owl_stub_254_c_eigen_spmat_z_adjoint (CI.cptr x587)))
| Function (CI.Pointer x591, Returns (CI.Pointer x592)),
  "c_eigen_spmat_z_transpose" ->
  (fun x590 ->
    CI.make_ptr x592 (owl_stub_253_c_eigen_spmat_z_transpose (CI.cptr x590)))
| Function
    (CI.Pointer x594,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x596))),
  "c_eigen_spmat_z_col" ->
  (fun x593 x595 ->
    CI.make_ptr x596 (owl_stub_252_c_eigen_spmat_z_col (CI.cptr x593) x595))
| Function
    (CI.Pointer x598,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x600))),
  "c_eigen_spmat_z_row" ->
  (fun x597 x599 ->
    CI.make_ptr x600 (owl_stub_251_c_eigen_spmat_z_row (CI.cptr x597) x599))
| Function (CI.Pointer x602, Returns (CI.Pointer x603)),
  "c_eigen_spmat_z_clone" ->
  (fun x601 ->
    CI.make_ptr x603 (owl_stub_250_c_eigen_spmat_z_clone (CI.cptr x601)))
| Function (CI.Pointer x605, Returns (CI.Pointer x606)),
  "c_eigen_spmat_z_outerindexptr" ->
  (fun x604 ->
    CI.make_ptr x606
      (owl_stub_249_c_eigen_spmat_z_outerindexptr (CI.cptr x604)))
| Function (CI.Pointer x608, Returns (CI.Pointer x609)),
  "c_eigen_spmat_z_innerindexptr" ->
  (fun x607 ->
    CI.make_ptr x609
      (owl_stub_248_c_eigen_spmat_z_innerindexptr (CI.cptr x607)))
| Function
    (CI.Pointer x611, Function (CI.Pointer x613, Returns (CI.Pointer x614))),
  "c_eigen_spmat_z_valueptr" ->
  (fun x610 x612 ->
    CI.make_ptr x614
      (owl_stub_247_c_eigen_spmat_z_valueptr (CI.cptr x610) (CI.cptr x612)))
| Function
    (CI.Pointer x616,
     Function
       (CI.Primitive CI.Complex64,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_z_prune" ->
  (fun x615 x617 x618 ->
    owl_stub_246_c_eigen_spmat_z_prune (CI.cptr x615) x617 x618)
| Function
    (CI.Pointer x620,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_z_reshape" ->
  (fun x619 x621 x622 ->
    owl_stub_245_c_eigen_spmat_z_reshape (CI.cptr x619) x621 x622)
| Function (CI.Pointer x624, Returns CI.Void), "c_eigen_spmat_z_uncompress" ->
  (fun x623 -> owl_stub_244_c_eigen_spmat_z_uncompress (CI.cptr x623))
| Function (CI.Pointer x626, Returns CI.Void), "c_eigen_spmat_z_compress" ->
  (fun x625 -> owl_stub_243_c_eigen_spmat_z_compress (CI.cptr x625))
| Function (CI.Pointer x628, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_compressed" ->
  (fun x627 -> owl_stub_242_c_eigen_spmat_z_is_compressed (CI.cptr x627))
| Function (CI.Pointer x630, Returns CI.Void), "c_eigen_spmat_z_reset" ->
  (fun x629 -> owl_stub_241_c_eigen_spmat_z_reset (CI.cptr x629))
| Function
    (CI.Pointer x632,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_spmat_z_insert" ->
  (fun x631 x633 x634 x635 ->
    owl_stub_240_c_eigen_spmat_z_insert (CI.cptr x631) x633 x634 x635)
| Function
    (CI.Pointer x637,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_spmat_z_set" ->
  (fun x636 x638 x639 x640 ->
    owl_stub_239_c_eigen_spmat_z_set (CI.cptr x636) x638 x639 x640)
| Function
    (CI.Pointer x642,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_spmat_z_get" ->
  (fun x641 x643 x644 ->
    owl_stub_238_c_eigen_spmat_z_get (CI.cptr x641) x643 x644)
| Function (CI.Pointer x646, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_nnz" ->
  (fun x645 -> owl_stub_237_c_eigen_spmat_z_nnz (CI.cptr x645))
| Function (CI.Pointer x648, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_cols" ->
  (fun x647 -> owl_stub_236_c_eigen_spmat_z_cols (CI.cptr x647))
| Function (CI.Pointer x650, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_rows" ->
  (fun x649 -> owl_stub_235_c_eigen_spmat_z_rows (CI.cptr x649))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x652)),
  "c_eigen_spmat_z_eye" ->
  (fun x651 -> CI.make_ptr x652 (owl_stub_234_c_eigen_spmat_z_eye x651))
| Function (CI.Pointer x654, Returns CI.Void), "c_eigen_spmat_z_delete" ->
  (fun x653 -> owl_stub_233_c_eigen_spmat_z_delete (CI.cptr x653))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x658)))),
  "c_eigen_spmat_z_new" ->
  (fun x655 x656 x657 ->
    CI.make_ptr x658 (owl_stub_232_c_eigen_spmat_z_new x655 x656 x657))
| Function (CI.Pointer x660, Returns CI.Void), "c_eigen_spmat_c_print" ->
  (fun x659 -> owl_stub_231_c_eigen_spmat_c_print (CI.cptr x659))
| Function (CI.Pointer x662, Returns (CI.Pointer x663)),
  "c_eigen_spmat_c_sqrt" ->
  (fun x661 ->
    CI.make_ptr x663 (owl_stub_230_c_eigen_spmat_c_sqrt (CI.cptr x661)))
| Function (CI.Pointer x665, Returns (CI.Pointer x666)),
  "c_eigen_spmat_c_neg" ->
  (fun x664 ->
    CI.make_ptr x666 (owl_stub_229_c_eigen_spmat_c_neg (CI.cptr x664)))
| Function (CI.Pointer x668, Returns (CI.Primitive CI.Complex32)),
  "c_eigen_spmat_c_sum" ->
  (fun x667 -> owl_stub_228_c_eigen_spmat_c_sum (CI.cptr x667))
| Function
    (CI.Pointer x670,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x672))),
  "c_eigen_spmat_c_div_scalar" ->
  (fun x669 x671 ->
    CI.make_ptr x672
      (owl_stub_227_c_eigen_spmat_c_div_scalar (CI.cptr x669) x671))
| Function
    (CI.Pointer x674,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x676))),
  "c_eigen_spmat_c_mul_scalar" ->
  (fun x673 x675 ->
    CI.make_ptr x676
      (owl_stub_226_c_eigen_spmat_c_mul_scalar (CI.cptr x673) x675))
| Function
    (CI.Pointer x678,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x680))),
  "c_eigen_spmat_c_sub_scalar" ->
  (fun x677 x679 ->
    CI.make_ptr x680
      (owl_stub_225_c_eigen_spmat_c_sub_scalar (CI.cptr x677) x679))
| Function
    (CI.Pointer x682,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x684))),
  "c_eigen_spmat_c_add_scalar" ->
  (fun x681 x683 ->
    CI.make_ptr x684
      (owl_stub_224_c_eigen_spmat_c_add_scalar (CI.cptr x681) x683))
| Function
    (CI.Pointer x686, Function (CI.Pointer x688, Returns (CI.Pointer x689))),
  "c_eigen_spmat_c_gemm" ->
  (fun x685 x687 ->
    CI.make_ptr x689
      (owl_stub_223_c_eigen_spmat_c_gemm (CI.cptr x685) (CI.cptr x687)))
| Function
    (CI.Pointer x691, Function (CI.Pointer x693, Returns (CI.Pointer x694))),
  "c_eigen_spmat_c_div" ->
  (fun x690 x692 ->
    CI.make_ptr x694
      (owl_stub_222_c_eigen_spmat_c_div (CI.cptr x690) (CI.cptr x692)))
| Function
    (CI.Pointer x696, Function (CI.Pointer x698, Returns (CI.Pointer x699))),
  "c_eigen_spmat_c_mul" ->
  (fun x695 x697 ->
    CI.make_ptr x699
      (owl_stub_221_c_eigen_spmat_c_mul (CI.cptr x695) (CI.cptr x697)))
| Function
    (CI.Pointer x701, Function (CI.Pointer x703, Returns (CI.Pointer x704))),
  "c_eigen_spmat_c_sub" ->
  (fun x700 x702 ->
    CI.make_ptr x704
      (owl_stub_220_c_eigen_spmat_c_sub (CI.cptr x700) (CI.cptr x702)))
| Function
    (CI.Pointer x706, Function (CI.Pointer x708, Returns (CI.Pointer x709))),
  "c_eigen_spmat_c_add" ->
  (fun x705 x707 ->
    CI.make_ptr x709
      (owl_stub_219_c_eigen_spmat_c_add (CI.cptr x705) (CI.cptr x707)))
| Function
    (CI.Pointer x711,
     Function (CI.Pointer x713, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_equal_or_smaller" ->
  (fun x710 x712 ->
    owl_stub_218_c_eigen_spmat_c_equal_or_smaller (CI.cptr x710)
    (CI.cptr x712))
| Function
    (CI.Pointer x715,
     Function (CI.Pointer x717, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_equal_or_greater" ->
  (fun x714 x716 ->
    owl_stub_217_c_eigen_spmat_c_equal_or_greater (CI.cptr x714)
    (CI.cptr x716))
| Function
    (CI.Pointer x719,
     Function (CI.Pointer x721, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_smaller" ->
  (fun x718 x720 ->
    owl_stub_216_c_eigen_spmat_c_is_smaller (CI.cptr x718) (CI.cptr x720))
| Function
    (CI.Pointer x723,
     Function (CI.Pointer x725, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_greater" ->
  (fun x722 x724 ->
    owl_stub_215_c_eigen_spmat_c_is_greater (CI.cptr x722) (CI.cptr x724))
| Function
    (CI.Pointer x727,
     Function (CI.Pointer x729, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_unequal" ->
  (fun x726 x728 ->
    owl_stub_214_c_eigen_spmat_c_is_unequal (CI.cptr x726) (CI.cptr x728))
| Function
    (CI.Pointer x731,
     Function (CI.Pointer x733, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_equal" ->
  (fun x730 x732 ->
    owl_stub_213_c_eigen_spmat_c_is_equal (CI.cptr x730) (CI.cptr x732))
| Function (CI.Pointer x735, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_nonnegative" ->
  (fun x734 -> owl_stub_212_c_eigen_spmat_c_is_nonnegative (CI.cptr x734))
| Function (CI.Pointer x737, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_nonpositive" ->
  (fun x736 -> owl_stub_211_c_eigen_spmat_c_is_nonpositive (CI.cptr x736))
| Function (CI.Pointer x739, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_negative" ->
  (fun x738 -> owl_stub_210_c_eigen_spmat_c_is_negative (CI.cptr x738))
| Function (CI.Pointer x741, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_positive" ->
  (fun x740 -> owl_stub_209_c_eigen_spmat_c_is_positive (CI.cptr x740))
| Function (CI.Pointer x743, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_zero" ->
  (fun x742 -> owl_stub_208_c_eigen_spmat_c_is_zero (CI.cptr x742))
| Function (CI.Pointer x745, Returns (CI.Primitive CI.Complex32)),
  "c_eigen_spmat_c_trace" ->
  (fun x744 -> owl_stub_207_c_eigen_spmat_c_trace (CI.cptr x744))
| Function (CI.Pointer x747, Returns (CI.Pointer x748)),
  "c_eigen_spmat_c_diagonal" ->
  (fun x746 ->
    CI.make_ptr x748 (owl_stub_206_c_eigen_spmat_c_diagonal (CI.cptr x746)))
| Function (CI.Pointer x750, Returns (CI.Pointer x751)),
  "c_eigen_spmat_c_adjoint" ->
  (fun x749 ->
    CI.make_ptr x751 (owl_stub_205_c_eigen_spmat_c_adjoint (CI.cptr x749)))
| Function (CI.Pointer x753, Returns (CI.Pointer x754)),
  "c_eigen_spmat_c_transpose" ->
  (fun x752 ->
    CI.make_ptr x754 (owl_stub_204_c_eigen_spmat_c_transpose (CI.cptr x752)))
| Function
    (CI.Pointer x756,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x758))),
  "c_eigen_spmat_c_col" ->
  (fun x755 x757 ->
    CI.make_ptr x758 (owl_stub_203_c_eigen_spmat_c_col (CI.cptr x755) x757))
| Function
    (CI.Pointer x760,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x762))),
  "c_eigen_spmat_c_row" ->
  (fun x759 x761 ->
    CI.make_ptr x762 (owl_stub_202_c_eigen_spmat_c_row (CI.cptr x759) x761))
| Function (CI.Pointer x764, Returns (CI.Pointer x765)),
  "c_eigen_spmat_c_clone" ->
  (fun x763 ->
    CI.make_ptr x765 (owl_stub_201_c_eigen_spmat_c_clone (CI.cptr x763)))
| Function (CI.Pointer x767, Returns (CI.Pointer x768)),
  "c_eigen_spmat_c_outerindexptr" ->
  (fun x766 ->
    CI.make_ptr x768
      (owl_stub_200_c_eigen_spmat_c_outerindexptr (CI.cptr x766)))
| Function (CI.Pointer x770, Returns (CI.Pointer x771)),
  "c_eigen_spmat_c_innerindexptr" ->
  (fun x769 ->
    CI.make_ptr x771
      (owl_stub_199_c_eigen_spmat_c_innerindexptr (CI.cptr x769)))
| Function
    (CI.Pointer x773, Function (CI.Pointer x775, Returns (CI.Pointer x776))),
  "c_eigen_spmat_c_valueptr" ->
  (fun x772 x774 ->
    CI.make_ptr x776
      (owl_stub_198_c_eigen_spmat_c_valueptr (CI.cptr x772) (CI.cptr x774)))
| Function
    (CI.Pointer x778,
     Function
       (CI.Primitive CI.Complex32,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_c_prune" ->
  (fun x777 x779 x780 ->
    owl_stub_197_c_eigen_spmat_c_prune (CI.cptr x777) x779 x780)
| Function
    (CI.Pointer x782,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_c_reshape" ->
  (fun x781 x783 x784 ->
    owl_stub_196_c_eigen_spmat_c_reshape (CI.cptr x781) x783 x784)
| Function (CI.Pointer x786, Returns CI.Void), "c_eigen_spmat_c_uncompress" ->
  (fun x785 -> owl_stub_195_c_eigen_spmat_c_uncompress (CI.cptr x785))
| Function (CI.Pointer x788, Returns CI.Void), "c_eigen_spmat_c_compress" ->
  (fun x787 -> owl_stub_194_c_eigen_spmat_c_compress (CI.cptr x787))
| Function (CI.Pointer x790, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_compressed" ->
  (fun x789 -> owl_stub_193_c_eigen_spmat_c_is_compressed (CI.cptr x789))
| Function (CI.Pointer x792, Returns CI.Void), "c_eigen_spmat_c_reset" ->
  (fun x791 -> owl_stub_192_c_eigen_spmat_c_reset (CI.cptr x791))
| Function
    (CI.Pointer x794,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_spmat_c_insert" ->
  (fun x793 x795 x796 x797 ->
    owl_stub_191_c_eigen_spmat_c_insert (CI.cptr x793) x795 x796 x797)
| Function
    (CI.Pointer x799,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_spmat_c_set" ->
  (fun x798 x800 x801 x802 ->
    owl_stub_190_c_eigen_spmat_c_set (CI.cptr x798) x800 x801 x802)
| Function
    (CI.Pointer x804,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_spmat_c_get" ->
  (fun x803 x805 x806 ->
    owl_stub_189_c_eigen_spmat_c_get (CI.cptr x803) x805 x806)
| Function (CI.Pointer x808, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_nnz" ->
  (fun x807 -> owl_stub_188_c_eigen_spmat_c_nnz (CI.cptr x807))
| Function (CI.Pointer x810, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_cols" ->
  (fun x809 -> owl_stub_187_c_eigen_spmat_c_cols (CI.cptr x809))
| Function (CI.Pointer x812, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_rows" ->
  (fun x811 -> owl_stub_186_c_eigen_spmat_c_rows (CI.cptr x811))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x814)),
  "c_eigen_spmat_c_eye" ->
  (fun x813 -> CI.make_ptr x814 (owl_stub_185_c_eigen_spmat_c_eye x813))
| Function (CI.Pointer x816, Returns CI.Void), "c_eigen_spmat_c_delete" ->
  (fun x815 -> owl_stub_184_c_eigen_spmat_c_delete (CI.cptr x815))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x820)))),
  "c_eigen_spmat_c_new" ->
  (fun x817 x818 x819 ->
    CI.make_ptr x820 (owl_stub_183_c_eigen_spmat_c_new x817 x818 x819))
| Function (CI.Pointer x822, Returns CI.Void), "c_eigen_spmat_d_print" ->
  (fun x821 -> owl_stub_182_c_eigen_spmat_d_print (CI.cptr x821))
| Function (CI.Pointer x824, Returns (CI.Pointer x825)),
  "c_eigen_spmat_d_sqrt" ->
  (fun x823 ->
    CI.make_ptr x825 (owl_stub_181_c_eigen_spmat_d_sqrt (CI.cptr x823)))
| Function (CI.Pointer x827, Returns (CI.Pointer x828)),
  "c_eigen_spmat_d_neg" ->
  (fun x826 ->
    CI.make_ptr x828 (owl_stub_180_c_eigen_spmat_d_neg (CI.cptr x826)))
| Function (CI.Pointer x830, Returns (CI.Pointer x831)),
  "c_eigen_spmat_d_abs" ->
  (fun x829 ->
    CI.make_ptr x831 (owl_stub_179_c_eigen_spmat_d_abs (CI.cptr x829)))
| Function (CI.Pointer x833, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_max" ->
  (fun x832 -> owl_stub_178_c_eigen_spmat_d_max (CI.cptr x832))
| Function (CI.Pointer x835, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_min" ->
  (fun x834 -> owl_stub_177_c_eigen_spmat_d_min (CI.cptr x834))
| Function (CI.Pointer x837, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_sum" ->
  (fun x836 -> owl_stub_176_c_eigen_spmat_d_sum (CI.cptr x836))
| Function
    (CI.Pointer x839, Function (CI.Pointer x841, Returns (CI.Pointer x842))),
  "c_eigen_spmat_d_max2" ->
  (fun x838 x840 ->
    CI.make_ptr x842
      (owl_stub_175_c_eigen_spmat_d_max2 (CI.cptr x838) (CI.cptr x840)))
| Function
    (CI.Pointer x844, Function (CI.Pointer x846, Returns (CI.Pointer x847))),
  "c_eigen_spmat_d_min2" ->
  (fun x843 x845 ->
    CI.make_ptr x847
      (owl_stub_174_c_eigen_spmat_d_min2 (CI.cptr x843) (CI.cptr x845)))
| Function
    (CI.Pointer x849,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x851))),
  "c_eigen_spmat_d_div_scalar" ->
  (fun x848 x850 ->
    CI.make_ptr x851
      (owl_stub_173_c_eigen_spmat_d_div_scalar (CI.cptr x848) x850))
| Function
    (CI.Pointer x853,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x855))),
  "c_eigen_spmat_d_mul_scalar" ->
  (fun x852 x854 ->
    CI.make_ptr x855
      (owl_stub_172_c_eigen_spmat_d_mul_scalar (CI.cptr x852) x854))
| Function
    (CI.Pointer x857,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x859))),
  "c_eigen_spmat_d_sub_scalar" ->
  (fun x856 x858 ->
    CI.make_ptr x859
      (owl_stub_171_c_eigen_spmat_d_sub_scalar (CI.cptr x856) x858))
| Function
    (CI.Pointer x861,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x863))),
  "c_eigen_spmat_d_add_scalar" ->
  (fun x860 x862 ->
    CI.make_ptr x863
      (owl_stub_170_c_eigen_spmat_d_add_scalar (CI.cptr x860) x862))
| Function
    (CI.Pointer x865, Function (CI.Pointer x867, Returns (CI.Pointer x868))),
  "c_eigen_spmat_d_gemm" ->
  (fun x864 x866 ->
    CI.make_ptr x868
      (owl_stub_169_c_eigen_spmat_d_gemm (CI.cptr x864) (CI.cptr x866)))
| Function
    (CI.Pointer x870, Function (CI.Pointer x872, Returns (CI.Pointer x873))),
  "c_eigen_spmat_d_div" ->
  (fun x869 x871 ->
    CI.make_ptr x873
      (owl_stub_168_c_eigen_spmat_d_div (CI.cptr x869) (CI.cptr x871)))
| Function
    (CI.Pointer x875, Function (CI.Pointer x877, Returns (CI.Pointer x878))),
  "c_eigen_spmat_d_mul" ->
  (fun x874 x876 ->
    CI.make_ptr x878
      (owl_stub_167_c_eigen_spmat_d_mul (CI.cptr x874) (CI.cptr x876)))
| Function
    (CI.Pointer x880, Function (CI.Pointer x882, Returns (CI.Pointer x883))),
  "c_eigen_spmat_d_sub" ->
  (fun x879 x881 ->
    CI.make_ptr x883
      (owl_stub_166_c_eigen_spmat_d_sub (CI.cptr x879) (CI.cptr x881)))
| Function
    (CI.Pointer x885, Function (CI.Pointer x887, Returns (CI.Pointer x888))),
  "c_eigen_spmat_d_add" ->
  (fun x884 x886 ->
    CI.make_ptr x888
      (owl_stub_165_c_eigen_spmat_d_add (CI.cptr x884) (CI.cptr x886)))
| Function
    (CI.Pointer x890,
     Function (CI.Pointer x892, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_smaller" ->
  (fun x889 x891 ->
    owl_stub_164_c_eigen_spmat_d_equal_or_smaller (CI.cptr x889)
    (CI.cptr x891))
| Function
    (CI.Pointer x894,
     Function (CI.Pointer x896, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_greater" ->
  (fun x893 x895 ->
    owl_stub_163_c_eigen_spmat_d_equal_or_greater (CI.cptr x893)
    (CI.cptr x895))
| Function
    (CI.Pointer x898,
     Function (CI.Pointer x900, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_smaller" ->
  (fun x897 x899 ->
    owl_stub_162_c_eigen_spmat_d_is_smaller (CI.cptr x897) (CI.cptr x899))
| Function
    (CI.Pointer x902,
     Function (CI.Pointer x904, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_greater" ->
  (fun x901 x903 ->
    owl_stub_161_c_eigen_spmat_d_is_greater (CI.cptr x901) (CI.cptr x903))
| Function
    (CI.Pointer x906,
     Function (CI.Pointer x908, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_unequal" ->
  (fun x905 x907 ->
    owl_stub_160_c_eigen_spmat_d_is_unequal (CI.cptr x905) (CI.cptr x907))
| Function
    (CI.Pointer x910,
     Function (CI.Pointer x912, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_equal" ->
  (fun x909 x911 ->
    owl_stub_159_c_eigen_spmat_d_is_equal (CI.cptr x909) (CI.cptr x911))
| Function (CI.Pointer x914, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonnegative" ->
  (fun x913 -> owl_stub_158_c_eigen_spmat_d_is_nonnegative (CI.cptr x913))
| Function (CI.Pointer x916, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonpositive" ->
  (fun x915 -> owl_stub_157_c_eigen_spmat_d_is_nonpositive (CI.cptr x915))
| Function (CI.Pointer x918, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_negative" ->
  (fun x917 -> owl_stub_156_c_eigen_spmat_d_is_negative (CI.cptr x917))
| Function (CI.Pointer x920, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_positive" ->
  (fun x919 -> owl_stub_155_c_eigen_spmat_d_is_positive (CI.cptr x919))
| Function (CI.Pointer x922, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_zero" ->
  (fun x921 -> owl_stub_154_c_eigen_spmat_d_is_zero (CI.cptr x921))
| Function (CI.Pointer x924, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_trace" ->
  (fun x923 -> owl_stub_153_c_eigen_spmat_d_trace (CI.cptr x923))
| Function (CI.Pointer x926, Returns (CI.Pointer x927)),
  "c_eigen_spmat_d_diagonal" ->
  (fun x925 ->
    CI.make_ptr x927 (owl_stub_152_c_eigen_spmat_d_diagonal (CI.cptr x925)))
| Function (CI.Pointer x929, Returns (CI.Pointer x930)),
  "c_eigen_spmat_d_adjoint" ->
  (fun x928 ->
    CI.make_ptr x930 (owl_stub_151_c_eigen_spmat_d_adjoint (CI.cptr x928)))
| Function (CI.Pointer x932, Returns (CI.Pointer x933)),
  "c_eigen_spmat_d_transpose" ->
  (fun x931 ->
    CI.make_ptr x933 (owl_stub_150_c_eigen_spmat_d_transpose (CI.cptr x931)))
| Function
    (CI.Pointer x935,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x937))),
  "c_eigen_spmat_d_col" ->
  (fun x934 x936 ->
    CI.make_ptr x937 (owl_stub_149_c_eigen_spmat_d_col (CI.cptr x934) x936))
| Function
    (CI.Pointer x939,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x941))),
  "c_eigen_spmat_d_row" ->
  (fun x938 x940 ->
    CI.make_ptr x941 (owl_stub_148_c_eigen_spmat_d_row (CI.cptr x938) x940))
| Function (CI.Pointer x943, Returns (CI.Pointer x944)),
  "c_eigen_spmat_d_clone" ->
  (fun x942 ->
    CI.make_ptr x944 (owl_stub_147_c_eigen_spmat_d_clone (CI.cptr x942)))
| Function (CI.Pointer x946, Returns (CI.Pointer x947)),
  "c_eigen_spmat_d_outerindexptr" ->
  (fun x945 ->
    CI.make_ptr x947
      (owl_stub_146_c_eigen_spmat_d_outerindexptr (CI.cptr x945)))
| Function (CI.Pointer x949, Returns (CI.Pointer x950)),
  "c_eigen_spmat_d_innerindexptr" ->
  (fun x948 ->
    CI.make_ptr x950
      (owl_stub_145_c_eigen_spmat_d_innerindexptr (CI.cptr x948)))
| Function
    (CI.Pointer x952, Function (CI.Pointer x954, Returns (CI.Pointer x955))),
  "c_eigen_spmat_d_valueptr" ->
  (fun x951 x953 ->
    CI.make_ptr x955
      (owl_stub_144_c_eigen_spmat_d_valueptr (CI.cptr x951) (CI.cptr x953)))
| Function
    (CI.Pointer x957,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_d_prune" ->
  (fun x956 x958 x959 ->
    owl_stub_143_c_eigen_spmat_d_prune (CI.cptr x956) x958 x959)
| Function
    (CI.Pointer x961,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_d_reshape" ->
  (fun x960 x962 x963 ->
    owl_stub_142_c_eigen_spmat_d_reshape (CI.cptr x960) x962 x963)
| Function (CI.Pointer x965, Returns CI.Void), "c_eigen_spmat_d_uncompress" ->
  (fun x964 -> owl_stub_141_c_eigen_spmat_d_uncompress (CI.cptr x964))
| Function (CI.Pointer x967, Returns CI.Void), "c_eigen_spmat_d_compress" ->
  (fun x966 -> owl_stub_140_c_eigen_spmat_d_compress (CI.cptr x966))
| Function (CI.Pointer x969, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_compressed" ->
  (fun x968 -> owl_stub_139_c_eigen_spmat_d_is_compressed (CI.cptr x968))
| Function (CI.Pointer x971, Returns CI.Void), "c_eigen_spmat_d_reset" ->
  (fun x970 -> owl_stub_138_c_eigen_spmat_d_reset (CI.cptr x970))
| Function
    (CI.Pointer x973,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_insert" ->
  (fun x972 x974 x975 x976 ->
    owl_stub_137_c_eigen_spmat_d_insert (CI.cptr x972) x974 x975 x976)
| Function
    (CI.Pointer x978,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_set" ->
  (fun x977 x979 x980 x981 ->
    owl_stub_136_c_eigen_spmat_d_set (CI.cptr x977) x979 x980 x981)
| Function
    (CI.Pointer x983,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_spmat_d_get" ->
  (fun x982 x984 x985 ->
    owl_stub_135_c_eigen_spmat_d_get (CI.cptr x982) x984 x985)
| Function (CI.Pointer x987, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_nnz" ->
  (fun x986 -> owl_stub_134_c_eigen_spmat_d_nnz (CI.cptr x986))
| Function (CI.Pointer x989, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_cols" ->
  (fun x988 -> owl_stub_133_c_eigen_spmat_d_cols (CI.cptr x988))
| Function (CI.Pointer x991, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_rows" ->
  (fun x990 -> owl_stub_132_c_eigen_spmat_d_rows (CI.cptr x990))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x993)),
  "c_eigen_spmat_d_eye" ->
  (fun x992 -> CI.make_ptr x993 (owl_stub_131_c_eigen_spmat_d_eye x992))
| Function (CI.Pointer x995, Returns CI.Void), "c_eigen_spmat_d_delete" ->
  (fun x994 -> owl_stub_130_c_eigen_spmat_d_delete (CI.cptr x994))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x999)))),
  "c_eigen_spmat_d_new" ->
  (fun x996 x997 x998 ->
    CI.make_ptr x999 (owl_stub_129_c_eigen_spmat_d_new x996 x997 x998))
| Function (CI.Pointer x1001, Returns CI.Void), "c_eigen_spmat_s_print" ->
  (fun x1000 -> owl_stub_128_c_eigen_spmat_s_print (CI.cptr x1000))
| Function (CI.Pointer x1003, Returns (CI.Pointer x1004)),
  "c_eigen_spmat_s_sqrt" ->
  (fun x1002 ->
    CI.make_ptr x1004 (owl_stub_127_c_eigen_spmat_s_sqrt (CI.cptr x1002)))
| Function (CI.Pointer x1006, Returns (CI.Pointer x1007)),
  "c_eigen_spmat_s_neg" ->
  (fun x1005 ->
    CI.make_ptr x1007 (owl_stub_126_c_eigen_spmat_s_neg (CI.cptr x1005)))
| Function (CI.Pointer x1009, Returns (CI.Pointer x1010)),
  "c_eigen_spmat_s_abs" ->
  (fun x1008 ->
    CI.make_ptr x1010 (owl_stub_125_c_eigen_spmat_s_abs (CI.cptr x1008)))
| Function (CI.Pointer x1012, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_max" ->
  (fun x1011 -> owl_stub_124_c_eigen_spmat_s_max (CI.cptr x1011))
| Function (CI.Pointer x1014, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_min" ->
  (fun x1013 -> owl_stub_123_c_eigen_spmat_s_min (CI.cptr x1013))
| Function (CI.Pointer x1016, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_sum" ->
  (fun x1015 -> owl_stub_122_c_eigen_spmat_s_sum (CI.cptr x1015))
| Function
    (CI.Pointer x1018,
     Function (CI.Pointer x1020, Returns (CI.Pointer x1021))),
  "c_eigen_spmat_s_max2" ->
  (fun x1017 x1019 ->
    CI.make_ptr x1021
      (owl_stub_121_c_eigen_spmat_s_max2 (CI.cptr x1017) (CI.cptr x1019)))
| Function
    (CI.Pointer x1023,
     Function (CI.Pointer x1025, Returns (CI.Pointer x1026))),
  "c_eigen_spmat_s_min2" ->
  (fun x1022 x1024 ->
    CI.make_ptr x1026
      (owl_stub_120_c_eigen_spmat_s_min2 (CI.cptr x1022) (CI.cptr x1024)))
| Function
    (CI.Pointer x1028,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x1030))),
  "c_eigen_spmat_s_div_scalar" ->
  (fun x1027 x1029 ->
    CI.make_ptr x1030
      (owl_stub_119_c_eigen_spmat_s_div_scalar (CI.cptr x1027) x1029))
| Function
    (CI.Pointer x1032,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x1034))),
  "c_eigen_spmat_s_mul_scalar" ->
  (fun x1031 x1033 ->
    CI.make_ptr x1034
      (owl_stub_118_c_eigen_spmat_s_mul_scalar (CI.cptr x1031) x1033))
| Function
    (CI.Pointer x1036,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x1038))),
  "c_eigen_spmat_s_sub_scalar" ->
  (fun x1035 x1037 ->
    CI.make_ptr x1038
      (owl_stub_117_c_eigen_spmat_s_sub_scalar (CI.cptr x1035) x1037))
| Function
    (CI.Pointer x1040,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x1042))),
  "c_eigen_spmat_s_add_scalar" ->
  (fun x1039 x1041 ->
    CI.make_ptr x1042
      (owl_stub_116_c_eigen_spmat_s_add_scalar (CI.cptr x1039) x1041))
| Function
    (CI.Pointer x1044,
     Function (CI.Pointer x1046, Returns (CI.Pointer x1047))),
  "c_eigen_spmat_s_gemm" ->
  (fun x1043 x1045 ->
    CI.make_ptr x1047
      (owl_stub_115_c_eigen_spmat_s_gemm (CI.cptr x1043) (CI.cptr x1045)))
| Function
    (CI.Pointer x1049,
     Function (CI.Pointer x1051, Returns (CI.Pointer x1052))),
  "c_eigen_spmat_s_div" ->
  (fun x1048 x1050 ->
    CI.make_ptr x1052
      (owl_stub_114_c_eigen_spmat_s_div (CI.cptr x1048) (CI.cptr x1050)))
| Function
    (CI.Pointer x1054,
     Function (CI.Pointer x1056, Returns (CI.Pointer x1057))),
  "c_eigen_spmat_s_mul" ->
  (fun x1053 x1055 ->
    CI.make_ptr x1057
      (owl_stub_113_c_eigen_spmat_s_mul (CI.cptr x1053) (CI.cptr x1055)))
| Function
    (CI.Pointer x1059,
     Function (CI.Pointer x1061, Returns (CI.Pointer x1062))),
  "c_eigen_spmat_s_sub" ->
  (fun x1058 x1060 ->
    CI.make_ptr x1062
      (owl_stub_112_c_eigen_spmat_s_sub (CI.cptr x1058) (CI.cptr x1060)))
| Function
    (CI.Pointer x1064,
     Function (CI.Pointer x1066, Returns (CI.Pointer x1067))),
  "c_eigen_spmat_s_add" ->
  (fun x1063 x1065 ->
    CI.make_ptr x1067
      (owl_stub_111_c_eigen_spmat_s_add (CI.cptr x1063) (CI.cptr x1065)))
| Function
    (CI.Pointer x1069,
     Function (CI.Pointer x1071, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_smaller" ->
  (fun x1068 x1070 ->
    owl_stub_110_c_eigen_spmat_s_equal_or_smaller (CI.cptr x1068)
    (CI.cptr x1070))
| Function
    (CI.Pointer x1073,
     Function (CI.Pointer x1075, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_greater" ->
  (fun x1072 x1074 ->
    owl_stub_109_c_eigen_spmat_s_equal_or_greater (CI.cptr x1072)
    (CI.cptr x1074))
| Function
    (CI.Pointer x1077,
     Function (CI.Pointer x1079, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_smaller" ->
  (fun x1076 x1078 ->
    owl_stub_108_c_eigen_spmat_s_is_smaller (CI.cptr x1076) (CI.cptr x1078))
| Function
    (CI.Pointer x1081,
     Function (CI.Pointer x1083, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_greater" ->
  (fun x1080 x1082 ->
    owl_stub_107_c_eigen_spmat_s_is_greater (CI.cptr x1080) (CI.cptr x1082))
| Function
    (CI.Pointer x1085,
     Function (CI.Pointer x1087, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_unequal" ->
  (fun x1084 x1086 ->
    owl_stub_106_c_eigen_spmat_s_is_unequal (CI.cptr x1084) (CI.cptr x1086))
| Function
    (CI.Pointer x1089,
     Function (CI.Pointer x1091, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_equal" ->
  (fun x1088 x1090 ->
    owl_stub_105_c_eigen_spmat_s_is_equal (CI.cptr x1088) (CI.cptr x1090))
| Function (CI.Pointer x1093, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonnegative" ->
  (fun x1092 -> owl_stub_104_c_eigen_spmat_s_is_nonnegative (CI.cptr x1092))
| Function (CI.Pointer x1095, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonpositive" ->
  (fun x1094 -> owl_stub_103_c_eigen_spmat_s_is_nonpositive (CI.cptr x1094))
| Function (CI.Pointer x1097, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_negative" ->
  (fun x1096 -> owl_stub_102_c_eigen_spmat_s_is_negative (CI.cptr x1096))
| Function (CI.Pointer x1099, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_positive" ->
  (fun x1098 -> owl_stub_101_c_eigen_spmat_s_is_positive (CI.cptr x1098))
| Function (CI.Pointer x1101, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_zero" ->
  (fun x1100 -> owl_stub_100_c_eigen_spmat_s_is_zero (CI.cptr x1100))
| Function (CI.Pointer x1103, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_trace" ->
  (fun x1102 -> owl_stub_99_c_eigen_spmat_s_trace (CI.cptr x1102))
| Function (CI.Pointer x1105, Returns (CI.Pointer x1106)),
  "c_eigen_spmat_s_diagonal" ->
  (fun x1104 ->
    CI.make_ptr x1106 (owl_stub_98_c_eigen_spmat_s_diagonal (CI.cptr x1104)))
| Function (CI.Pointer x1108, Returns (CI.Pointer x1109)),
  "c_eigen_spmat_s_adjoint" ->
  (fun x1107 ->
    CI.make_ptr x1109 (owl_stub_97_c_eigen_spmat_s_adjoint (CI.cptr x1107)))
| Function (CI.Pointer x1111, Returns (CI.Pointer x1112)),
  "c_eigen_spmat_s_transpose" ->
  (fun x1110 ->
    CI.make_ptr x1112 (owl_stub_96_c_eigen_spmat_s_transpose (CI.cptr x1110)))
| Function
    (CI.Pointer x1114,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1116))),
  "c_eigen_spmat_s_col" ->
  (fun x1113 x1115 ->
    CI.make_ptr x1116 (owl_stub_95_c_eigen_spmat_s_col (CI.cptr x1113) x1115))
| Function
    (CI.Pointer x1118,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1120))),
  "c_eigen_spmat_s_row" ->
  (fun x1117 x1119 ->
    CI.make_ptr x1120 (owl_stub_94_c_eigen_spmat_s_row (CI.cptr x1117) x1119))
| Function (CI.Pointer x1122, Returns (CI.Pointer x1123)),
  "c_eigen_spmat_s_clone" ->
  (fun x1121 ->
    CI.make_ptr x1123 (owl_stub_93_c_eigen_spmat_s_clone (CI.cptr x1121)))
| Function (CI.Pointer x1125, Returns (CI.Pointer x1126)),
  "c_eigen_spmat_s_outerindexptr" ->
  (fun x1124 ->
    CI.make_ptr x1126
      (owl_stub_92_c_eigen_spmat_s_outerindexptr (CI.cptr x1124)))
| Function (CI.Pointer x1128, Returns (CI.Pointer x1129)),
  "c_eigen_spmat_s_innerindexptr" ->
  (fun x1127 ->
    CI.make_ptr x1129
      (owl_stub_91_c_eigen_spmat_s_innerindexptr (CI.cptr x1127)))
| Function
    (CI.Pointer x1131,
     Function (CI.Pointer x1133, Returns (CI.Pointer x1134))),
  "c_eigen_spmat_s_valueptr" ->
  (fun x1130 x1132 ->
    CI.make_ptr x1134
      (owl_stub_90_c_eigen_spmat_s_valueptr (CI.cptr x1130) (CI.cptr x1132)))
| Function
    (CI.Pointer x1136,
     Function
       (CI.Primitive CI.Float,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_s_prune" ->
  (fun x1135 x1137 x1138 ->
    owl_stub_89_c_eigen_spmat_s_prune (CI.cptr x1135) x1137 x1138)
| Function
    (CI.Pointer x1140,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_s_reshape" ->
  (fun x1139 x1141 x1142 ->
    owl_stub_88_c_eigen_spmat_s_reshape (CI.cptr x1139) x1141 x1142)
| Function (CI.Pointer x1144, Returns CI.Void), "c_eigen_spmat_s_uncompress" ->
  (fun x1143 -> owl_stub_87_c_eigen_spmat_s_uncompress (CI.cptr x1143))
| Function (CI.Pointer x1146, Returns CI.Void), "c_eigen_spmat_s_compress" ->
  (fun x1145 -> owl_stub_86_c_eigen_spmat_s_compress (CI.cptr x1145))
| Function (CI.Pointer x1148, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_compressed" ->
  (fun x1147 -> owl_stub_85_c_eigen_spmat_s_is_compressed (CI.cptr x1147))
| Function (CI.Pointer x1150, Returns CI.Void), "c_eigen_spmat_s_reset" ->
  (fun x1149 -> owl_stub_84_c_eigen_spmat_s_reset (CI.cptr x1149))
| Function
    (CI.Pointer x1152,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_insert" ->
  (fun x1151 x1153 x1154 x1155 ->
    owl_stub_83_c_eigen_spmat_s_insert (CI.cptr x1151) x1153 x1154 x1155)
| Function
    (CI.Pointer x1157,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_set" ->
  (fun x1156 x1158 x1159 x1160 ->
    owl_stub_82_c_eigen_spmat_s_set (CI.cptr x1156) x1158 x1159 x1160)
| Function
    (CI.Pointer x1162,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_spmat_s_get" ->
  (fun x1161 x1163 x1164 ->
    owl_stub_81_c_eigen_spmat_s_get (CI.cptr x1161) x1163 x1164)
| Function (CI.Pointer x1166, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_nnz" ->
  (fun x1165 -> owl_stub_80_c_eigen_spmat_s_nnz (CI.cptr x1165))
| Function (CI.Pointer x1168, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_cols" ->
  (fun x1167 -> owl_stub_79_c_eigen_spmat_s_cols (CI.cptr x1167))
| Function (CI.Pointer x1170, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_rows" ->
  (fun x1169 -> owl_stub_78_c_eigen_spmat_s_rows (CI.cptr x1169))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1172)),
  "c_eigen_spmat_s_eye" ->
  (fun x1171 -> CI.make_ptr x1172 (owl_stub_77_c_eigen_spmat_s_eye x1171))
| Function (CI.Pointer x1174, Returns CI.Void), "c_eigen_spmat_s_delete" ->
  (fun x1173 -> owl_stub_76_c_eigen_spmat_s_delete (CI.cptr x1173))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1178)))),
  "c_eigen_spmat_s_new" ->
  (fun x1175 x1176 x1177 ->
    CI.make_ptr x1178 (owl_stub_75_c_eigen_spmat_s_new x1175 x1176 x1177))
| Function
    (CI.Pointer x1180,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1183)))),
  "c_eigen_dsmat_z_inv" ->
  (fun x1179 x1181 x1182 ->
    CI.make_ptr x1183
      (owl_stub_74_c_eigen_dsmat_z_inv (CI.cptr x1179) x1181 x1182))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1186,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1190, Returns CI.Void))))),
  "c_eigen_dsmat_z_colwise_op" ->
  (fun x1184 x1185 x1187 x1188 x1189 ->
    owl_stub_73_c_eigen_dsmat_z_colwise_op x1184 (CI.cptr x1185) x1187 x1188
    (CI.cptr x1189))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1193,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1197, Returns CI.Void))))),
  "c_eigen_dsmat_z_rowwise_op" ->
  (fun x1191 x1192 x1194 x1195 x1196 ->
    owl_stub_72_c_eigen_dsmat_z_rowwise_op x1191 (CI.cptr x1192) x1194 x1195
    (CI.cptr x1196))
| Function
    (CI.Pointer x1199,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_z_swap_cols" ->
  (fun x1198 x1200 x1201 x1202 x1203 ->
    owl_stub_71_c_eigen_dsmat_z_swap_cols (CI.cptr x1198) x1200 x1201 x1202
    x1203)
| Function
    (CI.Pointer x1205,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_z_swap_rows" ->
  (fun x1204 x1206 x1207 x1208 x1209 ->
    owl_stub_70_c_eigen_dsmat_z_swap_rows (CI.cptr x1204) x1206 x1207 x1208
    x1209)
| Function
    (CI.Pointer x1211,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1214)))),
  "c_eigen_dsmat_z_transpose" ->
  (fun x1210 x1212 x1213 ->
    CI.make_ptr x1214
      (owl_stub_69_c_eigen_dsmat_z_transpose (CI.cptr x1210) x1212 x1213))
| Function
    (CI.Pointer x1216,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1220,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1223))))))),
  "c_eigen_dsmat_z_gemm" ->
  (fun x1215 x1217 x1218 x1219 x1221 x1222 ->
    CI.make_ptr x1223
      (owl_stub_68_c_eigen_dsmat_z_gemm (CI.cptr x1215) x1217 x1218
       (CI.cptr x1219) x1221 x1222))
| Function (CI.Pointer x1225, Returns CI.Void), "c_eigen_dsmat_z_print" ->
  (fun x1224 -> owl_stub_67_c_eigen_dsmat_z_print (CI.cptr x1224))
| Function (CI.Pointer x1227, Returns (CI.Pointer x1228)),
  "c_eigen_dsmat_z_data" ->
  (fun x1226 ->
    CI.make_ptr x1228 (owl_stub_66_c_eigen_dsmat_z_data (CI.cptr x1226)))
| Function
    (CI.Pointer x1230,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_dsmat_z_set" ->
  (fun x1229 x1231 x1232 x1233 ->
    owl_stub_65_c_eigen_dsmat_z_set (CI.cptr x1229) x1231 x1232 x1233)
| Function
    (CI.Pointer x1235,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_dsmat_z_get" ->
  (fun x1234 x1236 x1237 ->
    owl_stub_64_c_eigen_dsmat_z_get (CI.cptr x1234) x1236 x1237)
| Function (CI.Pointer x1239, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_z_cols" ->
  (fun x1238 -> owl_stub_63_c_eigen_dsmat_z_cols (CI.cptr x1238))
| Function (CI.Pointer x1241, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_z_rows" ->
  (fun x1240 -> owl_stub_62_c_eigen_dsmat_z_rows (CI.cptr x1240))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1243)),
  "c_eigen_dsmat_z_eye" ->
  (fun x1242 -> CI.make_ptr x1243 (owl_stub_61_c_eigen_dsmat_z_eye x1242))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1246))),
  "c_eigen_dsmat_z_ones" ->
  (fun x1244 x1245 ->
    CI.make_ptr x1246 (owl_stub_60_c_eigen_dsmat_z_ones x1244 x1245))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1249))),
  "c_eigen_dsmat_z_zeros" ->
  (fun x1247 x1248 ->
    CI.make_ptr x1249 (owl_stub_59_c_eigen_dsmat_z_zeros x1247 x1248))
| Function (CI.Pointer x1251, Returns CI.Void), "c_eigen_dsmat_z_delete" ->
  (fun x1250 -> owl_stub_58_c_eigen_dsmat_z_delete (CI.cptr x1250))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1254))),
  "c_eigen_dsmat_z_new" ->
  (fun x1252 x1253 ->
    CI.make_ptr x1254 (owl_stub_57_c_eigen_dsmat_z_new x1252 x1253))
| Function
    (CI.Pointer x1256,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1259)))),
  "c_eigen_dsmat_c_inv" ->
  (fun x1255 x1257 x1258 ->
    CI.make_ptr x1259
      (owl_stub_56_c_eigen_dsmat_c_inv (CI.cptr x1255) x1257 x1258))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1262,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1266, Returns CI.Void))))),
  "c_eigen_dsmat_c_colwise_op" ->
  (fun x1260 x1261 x1263 x1264 x1265 ->
    owl_stub_55_c_eigen_dsmat_c_colwise_op x1260 (CI.cptr x1261) x1263 x1264
    (CI.cptr x1265))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1269,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1273, Returns CI.Void))))),
  "c_eigen_dsmat_c_rowwise_op" ->
  (fun x1267 x1268 x1270 x1271 x1272 ->
    owl_stub_54_c_eigen_dsmat_c_rowwise_op x1267 (CI.cptr x1268) x1270 x1271
    (CI.cptr x1272))
| Function
    (CI.Pointer x1275,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_c_swap_cols" ->
  (fun x1274 x1276 x1277 x1278 x1279 ->
    owl_stub_53_c_eigen_dsmat_c_swap_cols (CI.cptr x1274) x1276 x1277 x1278
    x1279)
| Function
    (CI.Pointer x1281,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_c_swap_rows" ->
  (fun x1280 x1282 x1283 x1284 x1285 ->
    owl_stub_52_c_eigen_dsmat_c_swap_rows (CI.cptr x1280) x1282 x1283 x1284
    x1285)
| Function
    (CI.Pointer x1287,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1290)))),
  "c_eigen_dsmat_c_transpose" ->
  (fun x1286 x1288 x1289 ->
    CI.make_ptr x1290
      (owl_stub_51_c_eigen_dsmat_c_transpose (CI.cptr x1286) x1288 x1289))
| Function
    (CI.Pointer x1292,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1296,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1299))))))),
  "c_eigen_dsmat_c_gemm" ->
  (fun x1291 x1293 x1294 x1295 x1297 x1298 ->
    CI.make_ptr x1299
      (owl_stub_50_c_eigen_dsmat_c_gemm (CI.cptr x1291) x1293 x1294
       (CI.cptr x1295) x1297 x1298))
| Function (CI.Pointer x1301, Returns CI.Void), "c_eigen_dsmat_c_print" ->
  (fun x1300 -> owl_stub_49_c_eigen_dsmat_c_print (CI.cptr x1300))
| Function (CI.Pointer x1303, Returns (CI.Pointer x1304)),
  "c_eigen_dsmat_c_data" ->
  (fun x1302 ->
    CI.make_ptr x1304 (owl_stub_48_c_eigen_dsmat_c_data (CI.cptr x1302)))
| Function
    (CI.Pointer x1306,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_dsmat_c_set" ->
  (fun x1305 x1307 x1308 x1309 ->
    owl_stub_47_c_eigen_dsmat_c_set (CI.cptr x1305) x1307 x1308 x1309)
| Function
    (CI.Pointer x1311,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_dsmat_c_get" ->
  (fun x1310 x1312 x1313 ->
    owl_stub_46_c_eigen_dsmat_c_get (CI.cptr x1310) x1312 x1313)
| Function (CI.Pointer x1315, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_c_cols" ->
  (fun x1314 -> owl_stub_45_c_eigen_dsmat_c_cols (CI.cptr x1314))
| Function (CI.Pointer x1317, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_c_rows" ->
  (fun x1316 -> owl_stub_44_c_eigen_dsmat_c_rows (CI.cptr x1316))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1319)),
  "c_eigen_dsmat_c_eye" ->
  (fun x1318 -> CI.make_ptr x1319 (owl_stub_43_c_eigen_dsmat_c_eye x1318))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1322))),
  "c_eigen_dsmat_c_ones" ->
  (fun x1320 x1321 ->
    CI.make_ptr x1322 (owl_stub_42_c_eigen_dsmat_c_ones x1320 x1321))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1325))),
  "c_eigen_dsmat_c_zeros" ->
  (fun x1323 x1324 ->
    CI.make_ptr x1325 (owl_stub_41_c_eigen_dsmat_c_zeros x1323 x1324))
| Function (CI.Pointer x1327, Returns CI.Void), "c_eigen_dsmat_c_delete" ->
  (fun x1326 -> owl_stub_40_c_eigen_dsmat_c_delete (CI.cptr x1326))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1330))),
  "c_eigen_dsmat_c_new" ->
  (fun x1328 x1329 ->
    CI.make_ptr x1330 (owl_stub_39_c_eigen_dsmat_c_new x1328 x1329))
| Function
    (CI.Pointer x1332,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1335)))),
  "c_eigen_dsmat_d_inv" ->
  (fun x1331 x1333 x1334 ->
    CI.make_ptr x1335
      (owl_stub_38_c_eigen_dsmat_d_inv (CI.cptr x1331) x1333 x1334))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1338,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1342, Returns CI.Void))))),
  "c_eigen_dsmat_d_colwise_op" ->
  (fun x1336 x1337 x1339 x1340 x1341 ->
    owl_stub_37_c_eigen_dsmat_d_colwise_op x1336 (CI.cptr x1337) x1339 x1340
    (CI.cptr x1341))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1345,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1349, Returns CI.Void))))),
  "c_eigen_dsmat_d_rowwise_op" ->
  (fun x1343 x1344 x1346 x1347 x1348 ->
    owl_stub_36_c_eigen_dsmat_d_rowwise_op x1343 (CI.cptr x1344) x1346 x1347
    (CI.cptr x1348))
| Function
    (CI.Pointer x1351,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_d_swap_cols" ->
  (fun x1350 x1352 x1353 x1354 x1355 ->
    owl_stub_35_c_eigen_dsmat_d_swap_cols (CI.cptr x1350) x1352 x1353 x1354
    x1355)
| Function
    (CI.Pointer x1357,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_d_swap_rows" ->
  (fun x1356 x1358 x1359 x1360 x1361 ->
    owl_stub_34_c_eigen_dsmat_d_swap_rows (CI.cptr x1356) x1358 x1359 x1360
    x1361)
| Function
    (CI.Pointer x1363,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1366)))),
  "c_eigen_dsmat_d_transpose" ->
  (fun x1362 x1364 x1365 ->
    CI.make_ptr x1366
      (owl_stub_33_c_eigen_dsmat_d_transpose (CI.cptr x1362) x1364 x1365))
| Function
    (CI.Pointer x1368,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1372,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1375))))))),
  "c_eigen_dsmat_d_gemm" ->
  (fun x1367 x1369 x1370 x1371 x1373 x1374 ->
    CI.make_ptr x1375
      (owl_stub_32_c_eigen_dsmat_d_gemm (CI.cptr x1367) x1369 x1370
       (CI.cptr x1371) x1373 x1374))
| Function (CI.Pointer x1377, Returns CI.Void), "c_eigen_dsmat_d_print" ->
  (fun x1376 -> owl_stub_31_c_eigen_dsmat_d_print (CI.cptr x1376))
| Function (CI.Pointer x1379, Returns (CI.Pointer x1380)),
  "c_eigen_dsmat_d_data" ->
  (fun x1378 ->
    CI.make_ptr x1380 (owl_stub_30_c_eigen_dsmat_d_data (CI.cptr x1378)))
| Function
    (CI.Pointer x1382,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_dsmat_d_set" ->
  (fun x1381 x1383 x1384 x1385 ->
    owl_stub_29_c_eigen_dsmat_d_set (CI.cptr x1381) x1383 x1384 x1385)
| Function
    (CI.Pointer x1387,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_dsmat_d_get" ->
  (fun x1386 x1388 x1389 ->
    owl_stub_28_c_eigen_dsmat_d_get (CI.cptr x1386) x1388 x1389)
| Function (CI.Pointer x1391, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_d_cols" ->
  (fun x1390 -> owl_stub_27_c_eigen_dsmat_d_cols (CI.cptr x1390))
| Function (CI.Pointer x1393, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_d_rows" ->
  (fun x1392 -> owl_stub_26_c_eigen_dsmat_d_rows (CI.cptr x1392))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1395)),
  "c_eigen_dsmat_d_eye" ->
  (fun x1394 -> CI.make_ptr x1395 (owl_stub_25_c_eigen_dsmat_d_eye x1394))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1398))),
  "c_eigen_dsmat_d_ones" ->
  (fun x1396 x1397 ->
    CI.make_ptr x1398 (owl_stub_24_c_eigen_dsmat_d_ones x1396 x1397))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1401))),
  "c_eigen_dsmat_d_zeros" ->
  (fun x1399 x1400 ->
    CI.make_ptr x1401 (owl_stub_23_c_eigen_dsmat_d_zeros x1399 x1400))
| Function (CI.Pointer x1403, Returns CI.Void), "c_eigen_dsmat_d_delete" ->
  (fun x1402 -> owl_stub_22_c_eigen_dsmat_d_delete (CI.cptr x1402))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1406))),
  "c_eigen_dsmat_d_new" ->
  (fun x1404 x1405 ->
    CI.make_ptr x1406 (owl_stub_21_c_eigen_dsmat_d_new x1404 x1405))
| Function
    (CI.Pointer x1408,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1411)))),
  "c_eigen_dsmat_s_inv" ->
  (fun x1407 x1409 x1410 ->
    CI.make_ptr x1411
      (owl_stub_20_c_eigen_dsmat_s_inv (CI.cptr x1407) x1409 x1410))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1414,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1418, Returns CI.Void))))),
  "c_eigen_dsmat_s_colwise_op" ->
  (fun x1412 x1413 x1415 x1416 x1417 ->
    owl_stub_19_c_eigen_dsmat_s_colwise_op x1412 (CI.cptr x1413) x1415 x1416
    (CI.cptr x1417))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x1421,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Pointer x1425, Returns CI.Void))))),
  "c_eigen_dsmat_s_rowwise_op" ->
  (fun x1419 x1420 x1422 x1423 x1424 ->
    owl_stub_18_c_eigen_dsmat_s_rowwise_op x1419 (CI.cptr x1420) x1422 x1423
    (CI.cptr x1424))
| Function
    (CI.Pointer x1427,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_s_swap_cols" ->
  (fun x1426 x1428 x1429 x1430 x1431 ->
    owl_stub_17_c_eigen_dsmat_s_swap_cols (CI.cptr x1426) x1428 x1429 x1430
    x1431)
| Function
    (CI.Pointer x1433,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Primitive CI.Int64_t,
              Function (CI.Primitive CI.Int64_t, Returns CI.Void))))),
  "c_eigen_dsmat_s_swap_rows" ->
  (fun x1432 x1434 x1435 x1436 x1437 ->
    owl_stub_16_c_eigen_dsmat_s_swap_rows (CI.cptr x1432) x1434 x1435 x1436
    x1437)
| Function
    (CI.Pointer x1439,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1442)))),
  "c_eigen_dsmat_s_transpose" ->
  (fun x1438 x1440 x1441 ->
    CI.make_ptr x1442
      (owl_stub_15_c_eigen_dsmat_s_transpose (CI.cptr x1438) x1440 x1441))
| Function
    (CI.Pointer x1444,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function
             (CI.Pointer x1448,
              Function
                (CI.Primitive CI.Int64_t,
                 Function
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1451))))))),
  "c_eigen_dsmat_s_gemm" ->
  (fun x1443 x1445 x1446 x1447 x1449 x1450 ->
    CI.make_ptr x1451
      (owl_stub_14_c_eigen_dsmat_s_gemm (CI.cptr x1443) x1445 x1446
       (CI.cptr x1447) x1449 x1450))
| Function (CI.Pointer x1453, Returns CI.Void), "c_eigen_dsmat_s_print" ->
  (fun x1452 -> owl_stub_13_c_eigen_dsmat_s_print (CI.cptr x1452))
| Function
    (CI.Pointer x1455,
     Function
       (CI.Pointer x1457,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Int64_t, Returns CI.Void)))),
  "c_eigen_dsmat_s_of_bigarray2" ->
  (fun x1454 x1456 x1458 x1459 ->
    owl_stub_12_c_eigen_dsmat_s_of_bigarray2 (CI.cptr x1454) (CI.cptr x1456)
    x1458 x1459)
| Function
    (CI.Pointer x1461,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1464)))),
  "c_eigen_dsmat_s_of_bigarray" ->
  (fun x1460 x1462 x1463 ->
    CI.make_ptr x1464
      (owl_stub_11_c_eigen_dsmat_s_of_bigarray (CI.cptr x1460) x1462 x1463))
| Function (CI.Pointer x1466, Returns (CI.Pointer x1467)),
  "c_eigen_dsmat_s_data" ->
  (fun x1465 ->
    CI.make_ptr x1467 (owl_stub_10_c_eigen_dsmat_s_data (CI.cptr x1465)))
| Function
    (CI.Pointer x1469,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_dsmat_s_set" ->
  (fun x1468 x1470 x1471 x1472 ->
    owl_stub_9_c_eigen_dsmat_s_set (CI.cptr x1468) x1470 x1471 x1472)
| Function
    (CI.Pointer x1474,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_dsmat_s_get" ->
  (fun x1473 x1475 x1476 ->
    owl_stub_8_c_eigen_dsmat_s_get (CI.cptr x1473) x1475 x1476)
| Function (CI.Pointer x1478, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_s_cols" ->
  (fun x1477 -> owl_stub_7_c_eigen_dsmat_s_cols (CI.cptr x1477))
| Function (CI.Pointer x1480, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_s_rows" ->
  (fun x1479 -> owl_stub_6_c_eigen_dsmat_s_rows (CI.cptr x1479))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1482)),
  "c_eigen_dsmat_s_eye" ->
  (fun x1481 -> CI.make_ptr x1482 (owl_stub_5_c_eigen_dsmat_s_eye x1481))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1485))),
  "c_eigen_dsmat_s_ones" ->
  (fun x1483 x1484 ->
    CI.make_ptr x1485 (owl_stub_4_c_eigen_dsmat_s_ones x1483 x1484))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1488))),
  "c_eigen_dsmat_s_zeros" ->
  (fun x1486 x1487 ->
    CI.make_ptr x1488 (owl_stub_3_c_eigen_dsmat_s_zeros x1486 x1487))
| Function (CI.Pointer x1490, Returns CI.Void), "c_eigen_dsmat_s_delete" ->
  (fun x1489 -> owl_stub_2_c_eigen_dsmat_s_delete (CI.cptr x1489))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1493))),
  "c_eigen_dsmat_s_new" ->
  (fun x1491 x1492 ->
    CI.make_ptr x1493 (owl_stub_1_c_eigen_dsmat_s_new x1491 x1492))
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a b. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

