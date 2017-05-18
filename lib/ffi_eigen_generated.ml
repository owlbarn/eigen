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
  

external owl_stub_292_c_eigen_tensor_d_test : _ CI.fatptr -> unit
  = "owl_stub_292_c_eigen_tensor_d_test" 

external owl_stub_293_c_eigen_tensor_d_spatial_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> unit
  =
  "owl_stub_293_c_eigen_tensor_d_spatial_conv_byte17" "owl_stub_293_c_eigen_tensor_d_spatial_conv"
  

external owl_stub_294_c_eigen_tensor_d_spatial_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_294_c_eigen_tensor_d_spatial_conv_backward_input_byte16" 
  "owl_stub_294_c_eigen_tensor_d_spatial_conv_backward_input" 

external owl_stub_295_c_eigen_tensor_d_spatial_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_295_c_eigen_tensor_d_spatial_conv_backward_kernel_byte16" 
  "owl_stub_295_c_eigen_tensor_d_spatial_conv_backward_kernel" 

external owl_stub_296_c_eigen_tensor_d_cuboid_conv
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> int -> unit
  =
  "owl_stub_296_c_eigen_tensor_d_cuboid_conv_byte19" "owl_stub_296_c_eigen_tensor_d_cuboid_conv"
  

external owl_stub_297_c_eigen_tensor_d_cuboid_conv_backward_input
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_297_c_eigen_tensor_d_cuboid_conv_backward_input_byte18" "owl_stub_297_c_eigen_tensor_d_cuboid_conv_backward_input"
  

external owl_stub_298_c_eigen_tensor_d_cuboid_conv_backward_kernel
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    int -> int -> unit
  =
  "owl_stub_298_c_eigen_tensor_d_cuboid_conv_backward_kernel_byte18" 
  "owl_stub_298_c_eigen_tensor_d_cuboid_conv_backward_kernel" 

external owl_stub_299_c_eigen_tensor_d_spatial_max_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_299_c_eigen_tensor_d_spatial_max_pooling_byte15" "owl_stub_299_c_eigen_tensor_d_spatial_max_pooling"
  

external owl_stub_300_c_eigen_tensor_d_spatial_avg_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> unit
  =
  "owl_stub_300_c_eigen_tensor_d_spatial_avg_pooling_byte15" "owl_stub_300_c_eigen_tensor_d_spatial_avg_pooling"
  

external owl_stub_301_c_eigen_tensor_d_cuboid_max_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_301_c_eigen_tensor_d_cuboid_max_pooling_byte17" "owl_stub_301_c_eigen_tensor_d_cuboid_max_pooling"
  

external owl_stub_302_c_eigen_tensor_d_cuboid_avg_pooling
  : _ CI.fatptr -> _ CI.fatptr -> int -> int -> int -> int -> int -> 
    int -> int -> int -> int -> int -> int -> int -> int -> int -> int ->
    unit
  =
  "owl_stub_302_c_eigen_tensor_d_cuboid_avg_pooling_byte17" "owl_stub_302_c_eigen_tensor_d_cuboid_avg_pooling"
  

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
          (CI.Primitive CI.Int,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function
                   (CI.Primitive CI.Int,
                    Function
                      (CI.Primitive CI.Int,
                       Function
                         (CI.Primitive CI.Int,
                          Function
                            (CI.Primitive CI.Int,
                             Function
                               (CI.Primitive CI.Int,
                                Function
                                  (CI.Primitive CI.Int,
                                   Function
                                     (CI.Primitive CI.Int,
                                      Function
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
  (fun x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 ->
    owl_stub_302_c_eigen_tensor_d_cuboid_avg_pooling (CI.cptr x1)
    (CI.cptr x2) x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17)
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
  (fun x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 ->
    owl_stub_301_c_eigen_tensor_d_cuboid_max_pooling (CI.cptr x18)
    (CI.cptr x19) x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34)
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
  (fun x35 x36 x37 x38 x39 x40 x41 x42 x43 x44 x45 x46 x47 x48 x49 ->
    owl_stub_300_c_eigen_tensor_d_spatial_avg_pooling (CI.cptr x35)
    (CI.cptr x36) x37 x38 x39 x40 x41 x42 x43 x44 x45 x46 x47 x48 x49)
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
  (fun x50 x51 x52 x53 x54 x55 x56 x57 x58 x59 x60 x61 x62 x63 x64 ->
    owl_stub_299_c_eigen_tensor_d_spatial_max_pooling (CI.cptr x50)
    (CI.cptr x51) x52 x53 x54 x55 x56 x57 x58 x59 x60 x61 x62 x63 x64)
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
  (fun x65 x66 x67 x68 x69 x70 x71 x72 x73 x74 x75 x76 x77 x78 x79 x80 x81
    x82 ->
    owl_stub_298_c_eigen_tensor_d_cuboid_conv_backward_kernel (CI.cptr x65)
    (CI.cptr x66) (CI.cptr x67) x68 x69 x70 x71 x72 x73 x74 x75 x76 x77 x78
    x79 x80 x81 x82)
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
  (fun x83 x84 x85 x86 x87 x88 x89 x90 x91 x92 x93 x94 x95 x96 x97 x98 x99
    x100 ->
    owl_stub_297_c_eigen_tensor_d_cuboid_conv_backward_input (CI.cptr x83)
    (CI.cptr x84) (CI.cptr x85) x86 x87 x88 x89 x90 x91 x92 x93 x94 x95 x96
    x97 x98 x99 x100)
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
  (fun x101 x102 x103 x104 x105 x106 x107 x108 x109 x110 x111 x112 x113 x114
    x115 x116 x117 x118 x119 ->
    owl_stub_296_c_eigen_tensor_d_cuboid_conv (CI.cptr x101) (CI.cptr x102)
    (CI.cptr x103) x104 x105 x106 x107 x108 x109 x110 x111 x112 x113 x114
    x115 x116 x117 x118 x119)
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
  (fun x120 x121 x122 x123 x124 x125 x126 x127 x128 x129 x130 x131 x132 x133
    x134 x135 ->
    owl_stub_295_c_eigen_tensor_d_spatial_conv_backward_kernel (CI.cptr x120)
    (CI.cptr x121) (CI.cptr x122) x123 x124 x125 x126 x127 x128 x129 x130
    x131 x132 x133 x134 x135)
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
  (fun x136 x137 x138 x139 x140 x141 x142 x143 x144 x145 x146 x147 x148 x149
    x150 x151 ->
    owl_stub_294_c_eigen_tensor_d_spatial_conv_backward_input (CI.cptr x136)
    (CI.cptr x137) (CI.cptr x138) x139 x140 x141 x142 x143 x144 x145 x146
    x147 x148 x149 x150 x151)
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
  (fun x152 x153 x154 x155 x156 x157 x158 x159 x160 x161 x162 x163 x164 x165
    x166 x167 x168 ->
    owl_stub_293_c_eigen_tensor_d_spatial_conv (CI.cptr x152) (CI.cptr x153)
    (CI.cptr x154) x155 x156 x157 x158 x159 x160 x161 x162 x163 x164 x165
    x166 x167 x168)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_tensor_d_test" ->
  (fun x169 -> owl_stub_292_c_eigen_tensor_d_test (CI.cptr x169))
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
  (fun x170 x171 x172 x173 x174 x175 x176 x177 x178 x179 x180 x181 x182 x183
    x184 x185 x186 ->
    owl_stub_291_c_eigen_tensor_s_cuboid_avg_pooling (CI.cptr x170)
    (CI.cptr x171) x172 x173 x174 x175 x176 x177 x178 x179 x180 x181 x182
    x183 x184 x185 x186)
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
  (fun x187 x188 x189 x190 x191 x192 x193 x194 x195 x196 x197 x198 x199 x200
    x201 x202 x203 ->
    owl_stub_290_c_eigen_tensor_s_cuboid_max_pooling (CI.cptr x187)
    (CI.cptr x188) x189 x190 x191 x192 x193 x194 x195 x196 x197 x198 x199
    x200 x201 x202 x203)
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
  (fun x204 x205 x206 x207 x208 x209 x210 x211 x212 x213 x214 x215 x216 x217
    x218 ->
    owl_stub_289_c_eigen_tensor_s_spatial_avg_pooling (CI.cptr x204)
    (CI.cptr x205) x206 x207 x208 x209 x210 x211 x212 x213 x214 x215 x216
    x217 x218)
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
  (fun x219 x220 x221 x222 x223 x224 x225 x226 x227 x228 x229 x230 x231 x232
    x233 ->
    owl_stub_288_c_eigen_tensor_s_spatial_max_pooling (CI.cptr x219)
    (CI.cptr x220) x221 x222 x223 x224 x225 x226 x227 x228 x229 x230 x231
    x232 x233)
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
  (fun x234 x235 x236 x237 x238 x239 x240 x241 x242 x243 x244 x245 x246 x247
    x248 x249 x250 x251 ->
    owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel (CI.cptr x234)
    (CI.cptr x235) (CI.cptr x236) x237 x238 x239 x240 x241 x242 x243 x244
    x245 x246 x247 x248 x249 x250 x251)
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
  (fun x252 x253 x254 x255 x256 x257 x258 x259 x260 x261 x262 x263 x264 x265
    x266 x267 x268 x269 ->
    owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input (CI.cptr x252)
    (CI.cptr x253) (CI.cptr x254) x255 x256 x257 x258 x259 x260 x261 x262
    x263 x264 x265 x266 x267 x268 x269)
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
  (fun x270 x271 x272 x273 x274 x275 x276 x277 x278 x279 x280 x281 x282 x283
    x284 x285 x286 x287 x288 ->
    owl_stub_285_c_eigen_tensor_s_cuboid_conv (CI.cptr x270) (CI.cptr x271)
    (CI.cptr x272) x273 x274 x275 x276 x277 x278 x279 x280 x281 x282 x283
    x284 x285 x286 x287 x288)
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
  (fun x289 x290 x291 x292 x293 x294 x295 x296 x297 x298 x299 x300 x301 x302
    x303 x304 ->
    owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel (CI.cptr x289)
    (CI.cptr x290) (CI.cptr x291) x292 x293 x294 x295 x296 x297 x298 x299
    x300 x301 x302 x303 x304)
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
  (fun x305 x306 x307 x308 x309 x310 x311 x312 x313 x314 x315 x316 x317 x318
    x319 x320 ->
    owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input (CI.cptr x305)
    (CI.cptr x306) (CI.cptr x307) x308 x309 x310 x311 x312 x313 x314 x315
    x316 x317 x318 x319 x320)
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
  (fun x321 x322 x323 x324 x325 x326 x327 x328 x329 x330 x331 x332 x333 x334
    x335 x336 x337 ->
    owl_stub_282_c_eigen_tensor_s_spatial_conv (CI.cptr x321) (CI.cptr x322)
    (CI.cptr x323) x324 x325 x326 x327 x328 x329 x330 x331 x332 x333 x334
    x335 x336 x337)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_tensor_s_test" ->
  (fun x338 -> owl_stub_281_c_eigen_tensor_s_test (CI.cptr x338))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_z_print" ->
  (fun x339 -> owl_stub_280_c_eigen_spmat_z_print (CI.cptr x339))
| Function (CI.Pointer _, Returns (CI.Pointer x341)), "c_eigen_spmat_z_sqrt" ->
  (fun x340 ->
    CI.make_ptr x341 (owl_stub_279_c_eigen_spmat_z_sqrt (CI.cptr x340)))
| Function (CI.Pointer _, Returns (CI.Pointer x343)), "c_eigen_spmat_z_neg" ->
  (fun x342 ->
    CI.make_ptr x343 (owl_stub_278_c_eigen_spmat_z_neg (CI.cptr x342)))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Complex64)),
  "c_eigen_spmat_z_sum" ->
  (fun x344 -> owl_stub_277_c_eigen_spmat_z_sum (CI.cptr x344))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x347))),
  "c_eigen_spmat_z_div_scalar" ->
  (fun x345 x346 ->
    CI.make_ptr x347
      (owl_stub_276_c_eigen_spmat_z_div_scalar (CI.cptr x345) x346))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x350))),
  "c_eigen_spmat_z_mul_scalar" ->
  (fun x348 x349 ->
    CI.make_ptr x350
      (owl_stub_275_c_eigen_spmat_z_mul_scalar (CI.cptr x348) x349))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x353))),
  "c_eigen_spmat_z_sub_scalar" ->
  (fun x351 x352 ->
    CI.make_ptr x353
      (owl_stub_274_c_eigen_spmat_z_sub_scalar (CI.cptr x351) x352))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex64, Returns (CI.Pointer x356))),
  "c_eigen_spmat_z_add_scalar" ->
  (fun x354 x355 ->
    CI.make_ptr x356
      (owl_stub_273_c_eigen_spmat_z_add_scalar (CI.cptr x354) x355))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x359))),
  "c_eigen_spmat_z_gemm" ->
  (fun x357 x358 ->
    CI.make_ptr x359
      (owl_stub_272_c_eigen_spmat_z_gemm (CI.cptr x357) (CI.cptr x358)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x362))),
  "c_eigen_spmat_z_div" ->
  (fun x360 x361 ->
    CI.make_ptr x362
      (owl_stub_271_c_eigen_spmat_z_div (CI.cptr x360) (CI.cptr x361)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x365))),
  "c_eigen_spmat_z_mul" ->
  (fun x363 x364 ->
    CI.make_ptr x365
      (owl_stub_270_c_eigen_spmat_z_mul (CI.cptr x363) (CI.cptr x364)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x368))),
  "c_eigen_spmat_z_sub" ->
  (fun x366 x367 ->
    CI.make_ptr x368
      (owl_stub_269_c_eigen_spmat_z_sub (CI.cptr x366) (CI.cptr x367)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x371))),
  "c_eigen_spmat_z_add" ->
  (fun x369 x370 ->
    CI.make_ptr x371
      (owl_stub_268_c_eigen_spmat_z_add (CI.cptr x369) (CI.cptr x370)))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_equal_or_smaller" ->
  (fun x372 x373 ->
    owl_stub_267_c_eigen_spmat_z_equal_or_smaller (CI.cptr x372)
    (CI.cptr x373))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_equal_or_greater" ->
  (fun x374 x375 ->
    owl_stub_266_c_eigen_spmat_z_equal_or_greater (CI.cptr x374)
    (CI.cptr x375))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_smaller" ->
  (fun x376 x377 ->
    owl_stub_265_c_eigen_spmat_z_is_smaller (CI.cptr x376) (CI.cptr x377))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_greater" ->
  (fun x378 x379 ->
    owl_stub_264_c_eigen_spmat_z_is_greater (CI.cptr x378) (CI.cptr x379))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_unequal" ->
  (fun x380 x381 ->
    owl_stub_263_c_eigen_spmat_z_is_unequal (CI.cptr x380) (CI.cptr x381))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_z_is_equal" ->
  (fun x382 x383 ->
    owl_stub_262_c_eigen_spmat_z_is_equal (CI.cptr x382) (CI.cptr x383))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_nonnegative" ->
  (fun x384 -> owl_stub_261_c_eigen_spmat_z_is_nonnegative (CI.cptr x384))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_nonpositive" ->
  (fun x385 -> owl_stub_260_c_eigen_spmat_z_is_nonpositive (CI.cptr x385))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_negative" ->
  (fun x386 -> owl_stub_259_c_eigen_spmat_z_is_negative (CI.cptr x386))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_positive" ->
  (fun x387 -> owl_stub_258_c_eigen_spmat_z_is_positive (CI.cptr x387))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_zero" ->
  (fun x388 -> owl_stub_257_c_eigen_spmat_z_is_zero (CI.cptr x388))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Complex64)),
  "c_eigen_spmat_z_trace" ->
  (fun x389 -> owl_stub_256_c_eigen_spmat_z_trace (CI.cptr x389))
| Function (CI.Pointer _, Returns (CI.Pointer x391)),
  "c_eigen_spmat_z_diagonal" ->
  (fun x390 ->
    CI.make_ptr x391 (owl_stub_255_c_eigen_spmat_z_diagonal (CI.cptr x390)))
| Function (CI.Pointer _, Returns (CI.Pointer x393)),
  "c_eigen_spmat_z_adjoint" ->
  (fun x392 ->
    CI.make_ptr x393 (owl_stub_254_c_eigen_spmat_z_adjoint (CI.cptr x392)))
| Function (CI.Pointer _, Returns (CI.Pointer x395)),
  "c_eigen_spmat_z_transpose" ->
  (fun x394 ->
    CI.make_ptr x395 (owl_stub_253_c_eigen_spmat_z_transpose (CI.cptr x394)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x398))),
  "c_eigen_spmat_z_col" ->
  (fun x396 x397 ->
    CI.make_ptr x398 (owl_stub_252_c_eigen_spmat_z_col (CI.cptr x396) x397))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x401))),
  "c_eigen_spmat_z_row" ->
  (fun x399 x400 ->
    CI.make_ptr x401 (owl_stub_251_c_eigen_spmat_z_row (CI.cptr x399) x400))
| Function (CI.Pointer _, Returns (CI.Pointer x403)), "c_eigen_spmat_z_clone" ->
  (fun x402 ->
    CI.make_ptr x403 (owl_stub_250_c_eigen_spmat_z_clone (CI.cptr x402)))
| Function (CI.Pointer _, Returns (CI.Pointer x405)),
  "c_eigen_spmat_z_outerindexptr" ->
  (fun x404 ->
    CI.make_ptr x405
      (owl_stub_249_c_eigen_spmat_z_outerindexptr (CI.cptr x404)))
| Function (CI.Pointer _, Returns (CI.Pointer x407)),
  "c_eigen_spmat_z_innerindexptr" ->
  (fun x406 ->
    CI.make_ptr x407
      (owl_stub_248_c_eigen_spmat_z_innerindexptr (CI.cptr x406)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x410))),
  "c_eigen_spmat_z_valueptr" ->
  (fun x408 x409 ->
    CI.make_ptr x410
      (owl_stub_247_c_eigen_spmat_z_valueptr (CI.cptr x408) (CI.cptr x409)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Complex64,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_z_prune" ->
  (fun x411 x412 x413 ->
    owl_stub_246_c_eigen_spmat_z_prune (CI.cptr x411) x412 x413)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_z_reshape" ->
  (fun x414 x415 x416 ->
    owl_stub_245_c_eigen_spmat_z_reshape (CI.cptr x414) x415 x416)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_z_uncompress" ->
  (fun x417 -> owl_stub_244_c_eigen_spmat_z_uncompress (CI.cptr x417))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_z_compress" ->
  (fun x418 -> owl_stub_243_c_eigen_spmat_z_compress (CI.cptr x418))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_z_is_compressed" ->
  (fun x419 -> owl_stub_242_c_eigen_spmat_z_is_compressed (CI.cptr x419))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_z_reset" ->
  (fun x420 -> owl_stub_241_c_eigen_spmat_z_reset (CI.cptr x420))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_spmat_z_insert" ->
  (fun x421 x422 x423 x424 ->
    owl_stub_240_c_eigen_spmat_z_insert (CI.cptr x421) x422 x423 x424)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_spmat_z_set" ->
  (fun x425 x426 x427 x428 ->
    owl_stub_239_c_eigen_spmat_z_set (CI.cptr x425) x426 x427 x428)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_spmat_z_get" ->
  (fun x429 x430 x431 ->
    owl_stub_238_c_eigen_spmat_z_get (CI.cptr x429) x430 x431)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_nnz" ->
  (fun x432 -> owl_stub_237_c_eigen_spmat_z_nnz (CI.cptr x432))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_cols" ->
  (fun x433 -> owl_stub_236_c_eigen_spmat_z_cols (CI.cptr x433))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_z_rows" ->
  (fun x434 -> owl_stub_235_c_eigen_spmat_z_rows (CI.cptr x434))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x436)),
  "c_eigen_spmat_z_eye" ->
  (fun x435 -> CI.make_ptr x436 (owl_stub_234_c_eigen_spmat_z_eye x435))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_z_delete" ->
  (fun x437 -> owl_stub_233_c_eigen_spmat_z_delete (CI.cptr x437))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x441)))),
  "c_eigen_spmat_z_new" ->
  (fun x438 x439 x440 ->
    CI.make_ptr x441 (owl_stub_232_c_eigen_spmat_z_new x438 x439 x440))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_c_print" ->
  (fun x442 -> owl_stub_231_c_eigen_spmat_c_print (CI.cptr x442))
| Function (CI.Pointer _, Returns (CI.Pointer x444)), "c_eigen_spmat_c_sqrt" ->
  (fun x443 ->
    CI.make_ptr x444 (owl_stub_230_c_eigen_spmat_c_sqrt (CI.cptr x443)))
| Function (CI.Pointer _, Returns (CI.Pointer x446)), "c_eigen_spmat_c_neg" ->
  (fun x445 ->
    CI.make_ptr x446 (owl_stub_229_c_eigen_spmat_c_neg (CI.cptr x445)))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Complex32)),
  "c_eigen_spmat_c_sum" ->
  (fun x447 -> owl_stub_228_c_eigen_spmat_c_sum (CI.cptr x447))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x450))),
  "c_eigen_spmat_c_div_scalar" ->
  (fun x448 x449 ->
    CI.make_ptr x450
      (owl_stub_227_c_eigen_spmat_c_div_scalar (CI.cptr x448) x449))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x453))),
  "c_eigen_spmat_c_mul_scalar" ->
  (fun x451 x452 ->
    CI.make_ptr x453
      (owl_stub_226_c_eigen_spmat_c_mul_scalar (CI.cptr x451) x452))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x456))),
  "c_eigen_spmat_c_sub_scalar" ->
  (fun x454 x455 ->
    CI.make_ptr x456
      (owl_stub_225_c_eigen_spmat_c_sub_scalar (CI.cptr x454) x455))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Complex32, Returns (CI.Pointer x459))),
  "c_eigen_spmat_c_add_scalar" ->
  (fun x457 x458 ->
    CI.make_ptr x459
      (owl_stub_224_c_eigen_spmat_c_add_scalar (CI.cptr x457) x458))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x462))),
  "c_eigen_spmat_c_gemm" ->
  (fun x460 x461 ->
    CI.make_ptr x462
      (owl_stub_223_c_eigen_spmat_c_gemm (CI.cptr x460) (CI.cptr x461)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x465))),
  "c_eigen_spmat_c_div" ->
  (fun x463 x464 ->
    CI.make_ptr x465
      (owl_stub_222_c_eigen_spmat_c_div (CI.cptr x463) (CI.cptr x464)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x468))),
  "c_eigen_spmat_c_mul" ->
  (fun x466 x467 ->
    CI.make_ptr x468
      (owl_stub_221_c_eigen_spmat_c_mul (CI.cptr x466) (CI.cptr x467)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x471))),
  "c_eigen_spmat_c_sub" ->
  (fun x469 x470 ->
    CI.make_ptr x471
      (owl_stub_220_c_eigen_spmat_c_sub (CI.cptr x469) (CI.cptr x470)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x474))),
  "c_eigen_spmat_c_add" ->
  (fun x472 x473 ->
    CI.make_ptr x474
      (owl_stub_219_c_eigen_spmat_c_add (CI.cptr x472) (CI.cptr x473)))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_equal_or_smaller" ->
  (fun x475 x476 ->
    owl_stub_218_c_eigen_spmat_c_equal_or_smaller (CI.cptr x475)
    (CI.cptr x476))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_equal_or_greater" ->
  (fun x477 x478 ->
    owl_stub_217_c_eigen_spmat_c_equal_or_greater (CI.cptr x477)
    (CI.cptr x478))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_smaller" ->
  (fun x479 x480 ->
    owl_stub_216_c_eigen_spmat_c_is_smaller (CI.cptr x479) (CI.cptr x480))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_greater" ->
  (fun x481 x482 ->
    owl_stub_215_c_eigen_spmat_c_is_greater (CI.cptr x481) (CI.cptr x482))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_unequal" ->
  (fun x483 x484 ->
    owl_stub_214_c_eigen_spmat_c_is_unequal (CI.cptr x483) (CI.cptr x484))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_c_is_equal" ->
  (fun x485 x486 ->
    owl_stub_213_c_eigen_spmat_c_is_equal (CI.cptr x485) (CI.cptr x486))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_nonnegative" ->
  (fun x487 -> owl_stub_212_c_eigen_spmat_c_is_nonnegative (CI.cptr x487))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_nonpositive" ->
  (fun x488 -> owl_stub_211_c_eigen_spmat_c_is_nonpositive (CI.cptr x488))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_negative" ->
  (fun x489 -> owl_stub_210_c_eigen_spmat_c_is_negative (CI.cptr x489))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_positive" ->
  (fun x490 -> owl_stub_209_c_eigen_spmat_c_is_positive (CI.cptr x490))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_zero" ->
  (fun x491 -> owl_stub_208_c_eigen_spmat_c_is_zero (CI.cptr x491))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Complex32)),
  "c_eigen_spmat_c_trace" ->
  (fun x492 -> owl_stub_207_c_eigen_spmat_c_trace (CI.cptr x492))
| Function (CI.Pointer _, Returns (CI.Pointer x494)),
  "c_eigen_spmat_c_diagonal" ->
  (fun x493 ->
    CI.make_ptr x494 (owl_stub_206_c_eigen_spmat_c_diagonal (CI.cptr x493)))
| Function (CI.Pointer _, Returns (CI.Pointer x496)),
  "c_eigen_spmat_c_adjoint" ->
  (fun x495 ->
    CI.make_ptr x496 (owl_stub_205_c_eigen_spmat_c_adjoint (CI.cptr x495)))
| Function (CI.Pointer _, Returns (CI.Pointer x498)),
  "c_eigen_spmat_c_transpose" ->
  (fun x497 ->
    CI.make_ptr x498 (owl_stub_204_c_eigen_spmat_c_transpose (CI.cptr x497)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x501))),
  "c_eigen_spmat_c_col" ->
  (fun x499 x500 ->
    CI.make_ptr x501 (owl_stub_203_c_eigen_spmat_c_col (CI.cptr x499) x500))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x504))),
  "c_eigen_spmat_c_row" ->
  (fun x502 x503 ->
    CI.make_ptr x504 (owl_stub_202_c_eigen_spmat_c_row (CI.cptr x502) x503))
| Function (CI.Pointer _, Returns (CI.Pointer x506)), "c_eigen_spmat_c_clone" ->
  (fun x505 ->
    CI.make_ptr x506 (owl_stub_201_c_eigen_spmat_c_clone (CI.cptr x505)))
| Function (CI.Pointer _, Returns (CI.Pointer x508)),
  "c_eigen_spmat_c_outerindexptr" ->
  (fun x507 ->
    CI.make_ptr x508
      (owl_stub_200_c_eigen_spmat_c_outerindexptr (CI.cptr x507)))
| Function (CI.Pointer _, Returns (CI.Pointer x510)),
  "c_eigen_spmat_c_innerindexptr" ->
  (fun x509 ->
    CI.make_ptr x510
      (owl_stub_199_c_eigen_spmat_c_innerindexptr (CI.cptr x509)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x513))),
  "c_eigen_spmat_c_valueptr" ->
  (fun x511 x512 ->
    CI.make_ptr x513
      (owl_stub_198_c_eigen_spmat_c_valueptr (CI.cptr x511) (CI.cptr x512)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Complex32,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_c_prune" ->
  (fun x514 x515 x516 ->
    owl_stub_197_c_eigen_spmat_c_prune (CI.cptr x514) x515 x516)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_c_reshape" ->
  (fun x517 x518 x519 ->
    owl_stub_196_c_eigen_spmat_c_reshape (CI.cptr x517) x518 x519)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_c_uncompress" ->
  (fun x520 -> owl_stub_195_c_eigen_spmat_c_uncompress (CI.cptr x520))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_c_compress" ->
  (fun x521 -> owl_stub_194_c_eigen_spmat_c_compress (CI.cptr x521))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_c_is_compressed" ->
  (fun x522 -> owl_stub_193_c_eigen_spmat_c_is_compressed (CI.cptr x522))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_c_reset" ->
  (fun x523 -> owl_stub_192_c_eigen_spmat_c_reset (CI.cptr x523))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_spmat_c_insert" ->
  (fun x524 x525 x526 x527 ->
    owl_stub_191_c_eigen_spmat_c_insert (CI.cptr x524) x525 x526 x527)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_spmat_c_set" ->
  (fun x528 x529 x530 x531 ->
    owl_stub_190_c_eigen_spmat_c_set (CI.cptr x528) x529 x530 x531)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_spmat_c_get" ->
  (fun x532 x533 x534 ->
    owl_stub_189_c_eigen_spmat_c_get (CI.cptr x532) x533 x534)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_nnz" ->
  (fun x535 -> owl_stub_188_c_eigen_spmat_c_nnz (CI.cptr x535))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_cols" ->
  (fun x536 -> owl_stub_187_c_eigen_spmat_c_cols (CI.cptr x536))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_c_rows" ->
  (fun x537 -> owl_stub_186_c_eigen_spmat_c_rows (CI.cptr x537))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x539)),
  "c_eigen_spmat_c_eye" ->
  (fun x538 -> CI.make_ptr x539 (owl_stub_185_c_eigen_spmat_c_eye x538))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_c_delete" ->
  (fun x540 -> owl_stub_184_c_eigen_spmat_c_delete (CI.cptr x540))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x544)))),
  "c_eigen_spmat_c_new" ->
  (fun x541 x542 x543 ->
    CI.make_ptr x544 (owl_stub_183_c_eigen_spmat_c_new x541 x542 x543))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_d_print" ->
  (fun x545 -> owl_stub_182_c_eigen_spmat_d_print (CI.cptr x545))
| Function (CI.Pointer _, Returns (CI.Pointer x547)), "c_eigen_spmat_d_sqrt" ->
  (fun x546 ->
    CI.make_ptr x547 (owl_stub_181_c_eigen_spmat_d_sqrt (CI.cptr x546)))
| Function (CI.Pointer _, Returns (CI.Pointer x549)), "c_eigen_spmat_d_neg" ->
  (fun x548 ->
    CI.make_ptr x549 (owl_stub_180_c_eigen_spmat_d_neg (CI.cptr x548)))
| Function (CI.Pointer _, Returns (CI.Pointer x551)), "c_eigen_spmat_d_abs" ->
  (fun x550 ->
    CI.make_ptr x551 (owl_stub_179_c_eigen_spmat_d_abs (CI.cptr x550)))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_max" ->
  (fun x552 -> owl_stub_178_c_eigen_spmat_d_max (CI.cptr x552))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_min" ->
  (fun x553 -> owl_stub_177_c_eigen_spmat_d_min (CI.cptr x553))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_sum" ->
  (fun x554 -> owl_stub_176_c_eigen_spmat_d_sum (CI.cptr x554))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x557))),
  "c_eigen_spmat_d_max2" ->
  (fun x555 x556 ->
    CI.make_ptr x557
      (owl_stub_175_c_eigen_spmat_d_max2 (CI.cptr x555) (CI.cptr x556)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x560))),
  "c_eigen_spmat_d_min2" ->
  (fun x558 x559 ->
    CI.make_ptr x560
      (owl_stub_174_c_eigen_spmat_d_min2 (CI.cptr x558) (CI.cptr x559)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x563))),
  "c_eigen_spmat_d_div_scalar" ->
  (fun x561 x562 ->
    CI.make_ptr x563
      (owl_stub_173_c_eigen_spmat_d_div_scalar (CI.cptr x561) x562))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x566))),
  "c_eigen_spmat_d_mul_scalar" ->
  (fun x564 x565 ->
    CI.make_ptr x566
      (owl_stub_172_c_eigen_spmat_d_mul_scalar (CI.cptr x564) x565))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x569))),
  "c_eigen_spmat_d_sub_scalar" ->
  (fun x567 x568 ->
    CI.make_ptr x569
      (owl_stub_171_c_eigen_spmat_d_sub_scalar (CI.cptr x567) x568))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Double, Returns (CI.Pointer x572))),
  "c_eigen_spmat_d_add_scalar" ->
  (fun x570 x571 ->
    CI.make_ptr x572
      (owl_stub_170_c_eigen_spmat_d_add_scalar (CI.cptr x570) x571))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x575))),
  "c_eigen_spmat_d_gemm" ->
  (fun x573 x574 ->
    CI.make_ptr x575
      (owl_stub_169_c_eigen_spmat_d_gemm (CI.cptr x573) (CI.cptr x574)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x578))),
  "c_eigen_spmat_d_div" ->
  (fun x576 x577 ->
    CI.make_ptr x578
      (owl_stub_168_c_eigen_spmat_d_div (CI.cptr x576) (CI.cptr x577)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x581))),
  "c_eigen_spmat_d_mul" ->
  (fun x579 x580 ->
    CI.make_ptr x581
      (owl_stub_167_c_eigen_spmat_d_mul (CI.cptr x579) (CI.cptr x580)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x584))),
  "c_eigen_spmat_d_sub" ->
  (fun x582 x583 ->
    CI.make_ptr x584
      (owl_stub_166_c_eigen_spmat_d_sub (CI.cptr x582) (CI.cptr x583)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x587))),
  "c_eigen_spmat_d_add" ->
  (fun x585 x586 ->
    CI.make_ptr x587
      (owl_stub_165_c_eigen_spmat_d_add (CI.cptr x585) (CI.cptr x586)))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_smaller" ->
  (fun x588 x589 ->
    owl_stub_164_c_eigen_spmat_d_equal_or_smaller (CI.cptr x588)
    (CI.cptr x589))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_equal_or_greater" ->
  (fun x590 x591 ->
    owl_stub_163_c_eigen_spmat_d_equal_or_greater (CI.cptr x590)
    (CI.cptr x591))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_smaller" ->
  (fun x592 x593 ->
    owl_stub_162_c_eigen_spmat_d_is_smaller (CI.cptr x592) (CI.cptr x593))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_greater" ->
  (fun x594 x595 ->
    owl_stub_161_c_eigen_spmat_d_is_greater (CI.cptr x594) (CI.cptr x595))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_unequal" ->
  (fun x596 x597 ->
    owl_stub_160_c_eigen_spmat_d_is_unequal (CI.cptr x596) (CI.cptr x597))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_d_is_equal" ->
  (fun x598 x599 ->
    owl_stub_159_c_eigen_spmat_d_is_equal (CI.cptr x598) (CI.cptr x599))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonnegative" ->
  (fun x600 -> owl_stub_158_c_eigen_spmat_d_is_nonnegative (CI.cptr x600))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_nonpositive" ->
  (fun x601 -> owl_stub_157_c_eigen_spmat_d_is_nonpositive (CI.cptr x601))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_negative" ->
  (fun x602 -> owl_stub_156_c_eigen_spmat_d_is_negative (CI.cptr x602))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_positive" ->
  (fun x603 -> owl_stub_155_c_eigen_spmat_d_is_positive (CI.cptr x603))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_zero" ->
  (fun x604 -> owl_stub_154_c_eigen_spmat_d_is_zero (CI.cptr x604))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Double)),
  "c_eigen_spmat_d_trace" ->
  (fun x605 -> owl_stub_153_c_eigen_spmat_d_trace (CI.cptr x605))
| Function (CI.Pointer _, Returns (CI.Pointer x607)),
  "c_eigen_spmat_d_diagonal" ->
  (fun x606 ->
    CI.make_ptr x607 (owl_stub_152_c_eigen_spmat_d_diagonal (CI.cptr x606)))
| Function (CI.Pointer _, Returns (CI.Pointer x609)),
  "c_eigen_spmat_d_adjoint" ->
  (fun x608 ->
    CI.make_ptr x609 (owl_stub_151_c_eigen_spmat_d_adjoint (CI.cptr x608)))
| Function (CI.Pointer _, Returns (CI.Pointer x611)),
  "c_eigen_spmat_d_transpose" ->
  (fun x610 ->
    CI.make_ptr x611 (owl_stub_150_c_eigen_spmat_d_transpose (CI.cptr x610)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x614))),
  "c_eigen_spmat_d_col" ->
  (fun x612 x613 ->
    CI.make_ptr x614 (owl_stub_149_c_eigen_spmat_d_col (CI.cptr x612) x613))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x617))),
  "c_eigen_spmat_d_row" ->
  (fun x615 x616 ->
    CI.make_ptr x617 (owl_stub_148_c_eigen_spmat_d_row (CI.cptr x615) x616))
| Function (CI.Pointer _, Returns (CI.Pointer x619)), "c_eigen_spmat_d_clone" ->
  (fun x618 ->
    CI.make_ptr x619 (owl_stub_147_c_eigen_spmat_d_clone (CI.cptr x618)))
| Function (CI.Pointer _, Returns (CI.Pointer x621)),
  "c_eigen_spmat_d_outerindexptr" ->
  (fun x620 ->
    CI.make_ptr x621
      (owl_stub_146_c_eigen_spmat_d_outerindexptr (CI.cptr x620)))
| Function (CI.Pointer _, Returns (CI.Pointer x623)),
  "c_eigen_spmat_d_innerindexptr" ->
  (fun x622 ->
    CI.make_ptr x623
      (owl_stub_145_c_eigen_spmat_d_innerindexptr (CI.cptr x622)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x626))),
  "c_eigen_spmat_d_valueptr" ->
  (fun x624 x625 ->
    CI.make_ptr x626
      (owl_stub_144_c_eigen_spmat_d_valueptr (CI.cptr x624) (CI.cptr x625)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns CI.Void))),
  "c_eigen_spmat_d_prune" ->
  (fun x627 x628 x629 ->
    owl_stub_143_c_eigen_spmat_d_prune (CI.cptr x627) x628 x629)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_d_reshape" ->
  (fun x630 x631 x632 ->
    owl_stub_142_c_eigen_spmat_d_reshape (CI.cptr x630) x631 x632)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_d_uncompress" ->
  (fun x633 -> owl_stub_141_c_eigen_spmat_d_uncompress (CI.cptr x633))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_d_compress" ->
  (fun x634 -> owl_stub_140_c_eigen_spmat_d_compress (CI.cptr x634))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_d_is_compressed" ->
  (fun x635 -> owl_stub_139_c_eigen_spmat_d_is_compressed (CI.cptr x635))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_d_reset" ->
  (fun x636 -> owl_stub_138_c_eigen_spmat_d_reset (CI.cptr x636))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_insert" ->
  (fun x637 x638 x639 x640 ->
    owl_stub_137_c_eigen_spmat_d_insert (CI.cptr x637) x638 x639 x640)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_spmat_d_set" ->
  (fun x641 x642 x643 x644 ->
    owl_stub_136_c_eigen_spmat_d_set (CI.cptr x641) x642 x643 x644)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_spmat_d_get" ->
  (fun x645 x646 x647 ->
    owl_stub_135_c_eigen_spmat_d_get (CI.cptr x645) x646 x647)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_nnz" ->
  (fun x648 -> owl_stub_134_c_eigen_spmat_d_nnz (CI.cptr x648))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_cols" ->
  (fun x649 -> owl_stub_133_c_eigen_spmat_d_cols (CI.cptr x649))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_d_rows" ->
  (fun x650 -> owl_stub_132_c_eigen_spmat_d_rows (CI.cptr x650))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x652)),
  "c_eigen_spmat_d_eye" ->
  (fun x651 -> CI.make_ptr x652 (owl_stub_131_c_eigen_spmat_d_eye x651))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_d_delete" ->
  (fun x653 -> owl_stub_130_c_eigen_spmat_d_delete (CI.cptr x653))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x657)))),
  "c_eigen_spmat_d_new" ->
  (fun x654 x655 x656 ->
    CI.make_ptr x657 (owl_stub_129_c_eigen_spmat_d_new x654 x655 x656))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_s_print" ->
  (fun x658 -> owl_stub_128_c_eigen_spmat_s_print (CI.cptr x658))
| Function (CI.Pointer _, Returns (CI.Pointer x660)), "c_eigen_spmat_s_sqrt" ->
  (fun x659 ->
    CI.make_ptr x660 (owl_stub_127_c_eigen_spmat_s_sqrt (CI.cptr x659)))
| Function (CI.Pointer _, Returns (CI.Pointer x662)), "c_eigen_spmat_s_neg" ->
  (fun x661 ->
    CI.make_ptr x662 (owl_stub_126_c_eigen_spmat_s_neg (CI.cptr x661)))
| Function (CI.Pointer _, Returns (CI.Pointer x664)), "c_eigen_spmat_s_abs" ->
  (fun x663 ->
    CI.make_ptr x664 (owl_stub_125_c_eigen_spmat_s_abs (CI.cptr x663)))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_max" ->
  (fun x665 -> owl_stub_124_c_eigen_spmat_s_max (CI.cptr x665))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_min" ->
  (fun x666 -> owl_stub_123_c_eigen_spmat_s_min (CI.cptr x666))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_sum" ->
  (fun x667 -> owl_stub_122_c_eigen_spmat_s_sum (CI.cptr x667))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x670))),
  "c_eigen_spmat_s_max2" ->
  (fun x668 x669 ->
    CI.make_ptr x670
      (owl_stub_121_c_eigen_spmat_s_max2 (CI.cptr x668) (CI.cptr x669)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x673))),
  "c_eigen_spmat_s_min2" ->
  (fun x671 x672 ->
    CI.make_ptr x673
      (owl_stub_120_c_eigen_spmat_s_min2 (CI.cptr x671) (CI.cptr x672)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x676))),
  "c_eigen_spmat_s_div_scalar" ->
  (fun x674 x675 ->
    CI.make_ptr x676
      (owl_stub_119_c_eigen_spmat_s_div_scalar (CI.cptr x674) x675))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x679))),
  "c_eigen_spmat_s_mul_scalar" ->
  (fun x677 x678 ->
    CI.make_ptr x679
      (owl_stub_118_c_eigen_spmat_s_mul_scalar (CI.cptr x677) x678))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x682))),
  "c_eigen_spmat_s_sub_scalar" ->
  (fun x680 x681 ->
    CI.make_ptr x682
      (owl_stub_117_c_eigen_spmat_s_sub_scalar (CI.cptr x680) x681))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Float, Returns (CI.Pointer x685))),
  "c_eigen_spmat_s_add_scalar" ->
  (fun x683 x684 ->
    CI.make_ptr x685
      (owl_stub_116_c_eigen_spmat_s_add_scalar (CI.cptr x683) x684))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x688))),
  "c_eigen_spmat_s_gemm" ->
  (fun x686 x687 ->
    CI.make_ptr x688
      (owl_stub_115_c_eigen_spmat_s_gemm (CI.cptr x686) (CI.cptr x687)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x691))),
  "c_eigen_spmat_s_div" ->
  (fun x689 x690 ->
    CI.make_ptr x691
      (owl_stub_114_c_eigen_spmat_s_div (CI.cptr x689) (CI.cptr x690)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x694))),
  "c_eigen_spmat_s_mul" ->
  (fun x692 x693 ->
    CI.make_ptr x694
      (owl_stub_113_c_eigen_spmat_s_mul (CI.cptr x692) (CI.cptr x693)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x697))),
  "c_eigen_spmat_s_sub" ->
  (fun x695 x696 ->
    CI.make_ptr x697
      (owl_stub_112_c_eigen_spmat_s_sub (CI.cptr x695) (CI.cptr x696)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x700))),
  "c_eigen_spmat_s_add" ->
  (fun x698 x699 ->
    CI.make_ptr x700
      (owl_stub_111_c_eigen_spmat_s_add (CI.cptr x698) (CI.cptr x699)))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_smaller" ->
  (fun x701 x702 ->
    owl_stub_110_c_eigen_spmat_s_equal_or_smaller (CI.cptr x701)
    (CI.cptr x702))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_equal_or_greater" ->
  (fun x703 x704 ->
    owl_stub_109_c_eigen_spmat_s_equal_or_greater (CI.cptr x703)
    (CI.cptr x704))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_smaller" ->
  (fun x705 x706 ->
    owl_stub_108_c_eigen_spmat_s_is_smaller (CI.cptr x705) (CI.cptr x706))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_greater" ->
  (fun x707 x708 ->
    owl_stub_107_c_eigen_spmat_s_is_greater (CI.cptr x707) (CI.cptr x708))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_unequal" ->
  (fun x709 x710 ->
    owl_stub_106_c_eigen_spmat_s_is_unequal (CI.cptr x709) (CI.cptr x710))
| Function
    (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Primitive CI.Int))),
  "c_eigen_spmat_s_is_equal" ->
  (fun x711 x712 ->
    owl_stub_105_c_eigen_spmat_s_is_equal (CI.cptr x711) (CI.cptr x712))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonnegative" ->
  (fun x713 -> owl_stub_104_c_eigen_spmat_s_is_nonnegative (CI.cptr x713))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_nonpositive" ->
  (fun x714 -> owl_stub_103_c_eigen_spmat_s_is_nonpositive (CI.cptr x714))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_negative" ->
  (fun x715 -> owl_stub_102_c_eigen_spmat_s_is_negative (CI.cptr x715))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_positive" ->
  (fun x716 -> owl_stub_101_c_eigen_spmat_s_is_positive (CI.cptr x716))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_zero" ->
  (fun x717 -> owl_stub_100_c_eigen_spmat_s_is_zero (CI.cptr x717))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Float)),
  "c_eigen_spmat_s_trace" ->
  (fun x718 -> owl_stub_99_c_eigen_spmat_s_trace (CI.cptr x718))
| Function (CI.Pointer _, Returns (CI.Pointer x720)),
  "c_eigen_spmat_s_diagonal" ->
  (fun x719 ->
    CI.make_ptr x720 (owl_stub_98_c_eigen_spmat_s_diagonal (CI.cptr x719)))
| Function (CI.Pointer _, Returns (CI.Pointer x722)),
  "c_eigen_spmat_s_adjoint" ->
  (fun x721 ->
    CI.make_ptr x722 (owl_stub_97_c_eigen_spmat_s_adjoint (CI.cptr x721)))
| Function (CI.Pointer _, Returns (CI.Pointer x724)),
  "c_eigen_spmat_s_transpose" ->
  (fun x723 ->
    CI.make_ptr x724 (owl_stub_96_c_eigen_spmat_s_transpose (CI.cptr x723)))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x727))),
  "c_eigen_spmat_s_col" ->
  (fun x725 x726 ->
    CI.make_ptr x727 (owl_stub_95_c_eigen_spmat_s_col (CI.cptr x725) x726))
| Function
    (CI.Pointer _,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x730))),
  "c_eigen_spmat_s_row" ->
  (fun x728 x729 ->
    CI.make_ptr x730 (owl_stub_94_c_eigen_spmat_s_row (CI.cptr x728) x729))
| Function (CI.Pointer _, Returns (CI.Pointer x732)), "c_eigen_spmat_s_clone" ->
  (fun x731 ->
    CI.make_ptr x732 (owl_stub_93_c_eigen_spmat_s_clone (CI.cptr x731)))
| Function (CI.Pointer _, Returns (CI.Pointer x734)),
  "c_eigen_spmat_s_outerindexptr" ->
  (fun x733 ->
    CI.make_ptr x734
      (owl_stub_92_c_eigen_spmat_s_outerindexptr (CI.cptr x733)))
| Function (CI.Pointer _, Returns (CI.Pointer x736)),
  "c_eigen_spmat_s_innerindexptr" ->
  (fun x735 ->
    CI.make_ptr x736
      (owl_stub_91_c_eigen_spmat_s_innerindexptr (CI.cptr x735)))
| Function (CI.Pointer _, Function (CI.Pointer _, Returns (CI.Pointer x739))),
  "c_eigen_spmat_s_valueptr" ->
  (fun x737 x738 ->
    CI.make_ptr x739
      (owl_stub_90_c_eigen_spmat_s_valueptr (CI.cptr x737) (CI.cptr x738)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Float,
        Function (CI.Primitive CI.Float, Returns CI.Void))),
  "c_eigen_spmat_s_prune" ->
  (fun x740 x741 x742 ->
    owl_stub_89_c_eigen_spmat_s_prune (CI.cptr x740) x741 x742)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns CI.Void))),
  "c_eigen_spmat_s_reshape" ->
  (fun x743 x744 x745 ->
    owl_stub_88_c_eigen_spmat_s_reshape (CI.cptr x743) x744 x745)
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_s_uncompress" ->
  (fun x746 -> owl_stub_87_c_eigen_spmat_s_uncompress (CI.cptr x746))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_s_compress" ->
  (fun x747 -> owl_stub_86_c_eigen_spmat_s_compress (CI.cptr x747))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int)),
  "c_eigen_spmat_s_is_compressed" ->
  (fun x748 -> owl_stub_85_c_eigen_spmat_s_is_compressed (CI.cptr x748))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_s_reset" ->
  (fun x749 -> owl_stub_84_c_eigen_spmat_s_reset (CI.cptr x749))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_insert" ->
  (fun x750 x751 x752 x753 ->
    owl_stub_83_c_eigen_spmat_s_insert (CI.cptr x750) x751 x752 x753)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_spmat_s_set" ->
  (fun x754 x755 x756 x757 ->
    owl_stub_82_c_eigen_spmat_s_set (CI.cptr x754) x755 x756 x757)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_spmat_s_get" ->
  (fun x758 x759 x760 ->
    owl_stub_81_c_eigen_spmat_s_get (CI.cptr x758) x759 x760)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_nnz" ->
  (fun x761 -> owl_stub_80_c_eigen_spmat_s_nnz (CI.cptr x761))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_cols" ->
  (fun x762 -> owl_stub_79_c_eigen_spmat_s_cols (CI.cptr x762))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_spmat_s_rows" ->
  (fun x763 -> owl_stub_78_c_eigen_spmat_s_rows (CI.cptr x763))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x765)),
  "c_eigen_spmat_s_eye" ->
  (fun x764 -> CI.make_ptr x765 (owl_stub_77_c_eigen_spmat_s_eye x764))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_spmat_s_delete" ->
  (fun x766 -> owl_stub_76_c_eigen_spmat_s_delete (CI.cptr x766))
| Function
    (CI.Primitive CI.Int64_t,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x770)))),
  "c_eigen_spmat_s_new" ->
  (fun x767 x768 x769 ->
    CI.make_ptr x770 (owl_stub_75_c_eigen_spmat_s_new x767 x768 x769))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x774)))),
  "c_eigen_dsmat_z_inv" ->
  (fun x771 x772 x773 ->
    CI.make_ptr x774
      (owl_stub_74_c_eigen_dsmat_z_inv (CI.cptr x771) x772 x773))
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
  (fun x775 x776 x777 x778 x779 ->
    owl_stub_73_c_eigen_dsmat_z_colwise_op x775 (CI.cptr x776) x777 x778
    (CI.cptr x779))
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
  (fun x780 x781 x782 x783 x784 ->
    owl_stub_72_c_eigen_dsmat_z_rowwise_op x780 (CI.cptr x781) x782 x783
    (CI.cptr x784))
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
  (fun x785 x786 x787 x788 x789 ->
    owl_stub_71_c_eigen_dsmat_z_swap_cols (CI.cptr x785) x786 x787 x788 x789)
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
  (fun x790 x791 x792 x793 x794 ->
    owl_stub_70_c_eigen_dsmat_z_swap_rows (CI.cptr x790) x791 x792 x793 x794)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x798)))),
  "c_eigen_dsmat_z_transpose" ->
  (fun x795 x796 x797 ->
    CI.make_ptr x798
      (owl_stub_69_c_eigen_dsmat_z_transpose (CI.cptr x795) x796 x797))
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
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x805))))))),
  "c_eigen_dsmat_z_gemm" ->
  (fun x799 x800 x801 x802 x803 x804 ->
    CI.make_ptr x805
      (owl_stub_68_c_eigen_dsmat_z_gemm (CI.cptr x799) x800 x801
       (CI.cptr x802) x803 x804))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_z_print" ->
  (fun x806 -> owl_stub_67_c_eigen_dsmat_z_print (CI.cptr x806))
| Function (CI.Pointer _, Returns (CI.Pointer x808)), "c_eigen_dsmat_z_data" ->
  (fun x807 ->
    CI.make_ptr x808 (owl_stub_66_c_eigen_dsmat_z_data (CI.cptr x807)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_dsmat_z_set" ->
  (fun x809 x810 x811 x812 ->
    owl_stub_65_c_eigen_dsmat_z_set (CI.cptr x809) x810 x811 x812)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_dsmat_z_get" ->
  (fun x813 x814 x815 ->
    owl_stub_64_c_eigen_dsmat_z_get (CI.cptr x813) x814 x815)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_z_cols" ->
  (fun x816 -> owl_stub_63_c_eigen_dsmat_z_cols (CI.cptr x816))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_z_rows" ->
  (fun x817 -> owl_stub_62_c_eigen_dsmat_z_rows (CI.cptr x817))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x819)),
  "c_eigen_dsmat_z_eye" ->
  (fun x818 -> CI.make_ptr x819 (owl_stub_61_c_eigen_dsmat_z_eye x818))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x822))),
  "c_eigen_dsmat_z_ones" ->
  (fun x820 x821 ->
    CI.make_ptr x822 (owl_stub_60_c_eigen_dsmat_z_ones x820 x821))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x825))),
  "c_eigen_dsmat_z_zeros" ->
  (fun x823 x824 ->
    CI.make_ptr x825 (owl_stub_59_c_eigen_dsmat_z_zeros x823 x824))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_z_delete" ->
  (fun x826 -> owl_stub_58_c_eigen_dsmat_z_delete (CI.cptr x826))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x829))),
  "c_eigen_dsmat_z_new" ->
  (fun x827 x828 ->
    CI.make_ptr x829 (owl_stub_57_c_eigen_dsmat_z_new x827 x828))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x833)))),
  "c_eigen_dsmat_c_inv" ->
  (fun x830 x831 x832 ->
    CI.make_ptr x833
      (owl_stub_56_c_eigen_dsmat_c_inv (CI.cptr x830) x831 x832))
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
  (fun x834 x835 x836 x837 x838 ->
    owl_stub_55_c_eigen_dsmat_c_colwise_op x834 (CI.cptr x835) x836 x837
    (CI.cptr x838))
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
  (fun x839 x840 x841 x842 x843 ->
    owl_stub_54_c_eigen_dsmat_c_rowwise_op x839 (CI.cptr x840) x841 x842
    (CI.cptr x843))
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
  (fun x844 x845 x846 x847 x848 ->
    owl_stub_53_c_eigen_dsmat_c_swap_cols (CI.cptr x844) x845 x846 x847 x848)
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
  (fun x849 x850 x851 x852 x853 ->
    owl_stub_52_c_eigen_dsmat_c_swap_rows (CI.cptr x849) x850 x851 x852 x853)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x857)))),
  "c_eigen_dsmat_c_transpose" ->
  (fun x854 x855 x856 ->
    CI.make_ptr x857
      (owl_stub_51_c_eigen_dsmat_c_transpose (CI.cptr x854) x855 x856))
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
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x864))))))),
  "c_eigen_dsmat_c_gemm" ->
  (fun x858 x859 x860 x861 x862 x863 ->
    CI.make_ptr x864
      (owl_stub_50_c_eigen_dsmat_c_gemm (CI.cptr x858) x859 x860
       (CI.cptr x861) x862 x863))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_c_print" ->
  (fun x865 -> owl_stub_49_c_eigen_dsmat_c_print (CI.cptr x865))
| Function (CI.Pointer _, Returns (CI.Pointer x867)), "c_eigen_dsmat_c_data" ->
  (fun x866 ->
    CI.make_ptr x867 (owl_stub_48_c_eigen_dsmat_c_data (CI.cptr x866)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_dsmat_c_set" ->
  (fun x868 x869 x870 x871 ->
    owl_stub_47_c_eigen_dsmat_c_set (CI.cptr x868) x869 x870 x871)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_dsmat_c_get" ->
  (fun x872 x873 x874 ->
    owl_stub_46_c_eigen_dsmat_c_get (CI.cptr x872) x873 x874)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_c_cols" ->
  (fun x875 -> owl_stub_45_c_eigen_dsmat_c_cols (CI.cptr x875))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_c_rows" ->
  (fun x876 -> owl_stub_44_c_eigen_dsmat_c_rows (CI.cptr x876))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x878)),
  "c_eigen_dsmat_c_eye" ->
  (fun x877 -> CI.make_ptr x878 (owl_stub_43_c_eigen_dsmat_c_eye x877))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x881))),
  "c_eigen_dsmat_c_ones" ->
  (fun x879 x880 ->
    CI.make_ptr x881 (owl_stub_42_c_eigen_dsmat_c_ones x879 x880))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x884))),
  "c_eigen_dsmat_c_zeros" ->
  (fun x882 x883 ->
    CI.make_ptr x884 (owl_stub_41_c_eigen_dsmat_c_zeros x882 x883))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_c_delete" ->
  (fun x885 -> owl_stub_40_c_eigen_dsmat_c_delete (CI.cptr x885))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x888))),
  "c_eigen_dsmat_c_new" ->
  (fun x886 x887 ->
    CI.make_ptr x888 (owl_stub_39_c_eigen_dsmat_c_new x886 x887))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x892)))),
  "c_eigen_dsmat_d_inv" ->
  (fun x889 x890 x891 ->
    CI.make_ptr x892
      (owl_stub_38_c_eigen_dsmat_d_inv (CI.cptr x889) x890 x891))
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
  (fun x893 x894 x895 x896 x897 ->
    owl_stub_37_c_eigen_dsmat_d_colwise_op x893 (CI.cptr x894) x895 x896
    (CI.cptr x897))
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
  (fun x898 x899 x900 x901 x902 ->
    owl_stub_36_c_eigen_dsmat_d_rowwise_op x898 (CI.cptr x899) x900 x901
    (CI.cptr x902))
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
  (fun x903 x904 x905 x906 x907 ->
    owl_stub_35_c_eigen_dsmat_d_swap_cols (CI.cptr x903) x904 x905 x906 x907)
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
  (fun x908 x909 x910 x911 x912 ->
    owl_stub_34_c_eigen_dsmat_d_swap_rows (CI.cptr x908) x909 x910 x911 x912)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x916)))),
  "c_eigen_dsmat_d_transpose" ->
  (fun x913 x914 x915 ->
    CI.make_ptr x916
      (owl_stub_33_c_eigen_dsmat_d_transpose (CI.cptr x913) x914 x915))
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
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x923))))))),
  "c_eigen_dsmat_d_gemm" ->
  (fun x917 x918 x919 x920 x921 x922 ->
    CI.make_ptr x923
      (owl_stub_32_c_eigen_dsmat_d_gemm (CI.cptr x917) x918 x919
       (CI.cptr x920) x921 x922))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_d_print" ->
  (fun x924 -> owl_stub_31_c_eigen_dsmat_d_print (CI.cptr x924))
| Function (CI.Pointer _, Returns (CI.Pointer x926)), "c_eigen_dsmat_d_data" ->
  (fun x925 ->
    CI.make_ptr x926 (owl_stub_30_c_eigen_dsmat_d_data (CI.cptr x925)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_dsmat_d_set" ->
  (fun x927 x928 x929 x930 ->
    owl_stub_29_c_eigen_dsmat_d_set (CI.cptr x927) x928 x929 x930)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_dsmat_d_get" ->
  (fun x931 x932 x933 ->
    owl_stub_28_c_eigen_dsmat_d_get (CI.cptr x931) x932 x933)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_d_cols" ->
  (fun x934 -> owl_stub_27_c_eigen_dsmat_d_cols (CI.cptr x934))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_d_rows" ->
  (fun x935 -> owl_stub_26_c_eigen_dsmat_d_rows (CI.cptr x935))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x937)),
  "c_eigen_dsmat_d_eye" ->
  (fun x936 -> CI.make_ptr x937 (owl_stub_25_c_eigen_dsmat_d_eye x936))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x940))),
  "c_eigen_dsmat_d_ones" ->
  (fun x938 x939 ->
    CI.make_ptr x940 (owl_stub_24_c_eigen_dsmat_d_ones x938 x939))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x943))),
  "c_eigen_dsmat_d_zeros" ->
  (fun x941 x942 ->
    CI.make_ptr x943 (owl_stub_23_c_eigen_dsmat_d_zeros x941 x942))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_d_delete" ->
  (fun x944 -> owl_stub_22_c_eigen_dsmat_d_delete (CI.cptr x944))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x947))),
  "c_eigen_dsmat_d_new" ->
  (fun x945 x946 ->
    CI.make_ptr x947 (owl_stub_21_c_eigen_dsmat_d_new x945 x946))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x951)))),
  "c_eigen_dsmat_s_inv" ->
  (fun x948 x949 x950 ->
    CI.make_ptr x951
      (owl_stub_20_c_eigen_dsmat_s_inv (CI.cptr x948) x949 x950))
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
  (fun x952 x953 x954 x955 x956 ->
    owl_stub_19_c_eigen_dsmat_s_colwise_op x952 (CI.cptr x953) x954 x955
    (CI.cptr x956))
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
  (fun x957 x958 x959 x960 x961 ->
    owl_stub_18_c_eigen_dsmat_s_rowwise_op x957 (CI.cptr x958) x959 x960
    (CI.cptr x961))
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
  (fun x962 x963 x964 x965 x966 ->
    owl_stub_17_c_eigen_dsmat_s_swap_cols (CI.cptr x962) x963 x964 x965 x966)
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
  (fun x967 x968 x969 x970 x971 ->
    owl_stub_16_c_eigen_dsmat_s_swap_rows (CI.cptr x967) x968 x969 x970 x971)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x975)))),
  "c_eigen_dsmat_s_transpose" ->
  (fun x972 x973 x974 ->
    CI.make_ptr x975
      (owl_stub_15_c_eigen_dsmat_s_transpose (CI.cptr x972) x973 x974))
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
                   (CI.Primitive CI.Int64_t, Returns (CI.Pointer x982))))))),
  "c_eigen_dsmat_s_gemm" ->
  (fun x976 x977 x978 x979 x980 x981 ->
    CI.make_ptr x982
      (owl_stub_14_c_eigen_dsmat_s_gemm (CI.cptr x976) x977 x978
       (CI.cptr x979) x980 x981))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_s_print" ->
  (fun x983 -> owl_stub_13_c_eigen_dsmat_s_print (CI.cptr x983))
| Function
    (CI.Pointer _,
     Function
       (CI.Pointer _,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Int64_t, Returns CI.Void)))),
  "c_eigen_dsmat_s_of_bigarray2" ->
  (fun x984 x985 x986 x987 ->
    owl_stub_12_c_eigen_dsmat_s_of_bigarray2 (CI.cptr x984) (CI.cptr x985)
    x986 x987)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x991)))),
  "c_eigen_dsmat_s_of_bigarray" ->
  (fun x988 x989 x990 ->
    CI.make_ptr x991
      (owl_stub_11_c_eigen_dsmat_s_of_bigarray (CI.cptr x988) x989 x990))
| Function (CI.Pointer _, Returns (CI.Pointer x993)), "c_eigen_dsmat_s_data" ->
  (fun x992 ->
    CI.make_ptr x993 (owl_stub_10_c_eigen_dsmat_s_data (CI.cptr x992)))
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_dsmat_s_set" ->
  (fun x994 x995 x996 x997 ->
    owl_stub_9_c_eigen_dsmat_s_set (CI.cptr x994) x995 x996 x997)
| Function
    (CI.Pointer _,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_dsmat_s_get" ->
  (fun x998 x999 x1000 ->
    owl_stub_8_c_eigen_dsmat_s_get (CI.cptr x998) x999 x1000)
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_s_cols" ->
  (fun x1001 -> owl_stub_7_c_eigen_dsmat_s_cols (CI.cptr x1001))
| Function (CI.Pointer _, Returns (CI.Primitive CI.Int64_t)),
  "c_eigen_dsmat_s_rows" ->
  (fun x1002 -> owl_stub_6_c_eigen_dsmat_s_rows (CI.cptr x1002))
| Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1004)),
  "c_eigen_dsmat_s_eye" ->
  (fun x1003 -> CI.make_ptr x1004 (owl_stub_5_c_eigen_dsmat_s_eye x1003))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1007))),
  "c_eigen_dsmat_s_ones" ->
  (fun x1005 x1006 ->
    CI.make_ptr x1007 (owl_stub_4_c_eigen_dsmat_s_ones x1005 x1006))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1010))),
  "c_eigen_dsmat_s_zeros" ->
  (fun x1008 x1009 ->
    CI.make_ptr x1010 (owl_stub_3_c_eigen_dsmat_s_zeros x1008 x1009))
| Function (CI.Pointer _, Returns CI.Void), "c_eigen_dsmat_s_delete" ->
  (fun x1011 -> owl_stub_2_c_eigen_dsmat_s_delete (CI.cptr x1011))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x1014))),
  "c_eigen_dsmat_s_new" ->
  (fun x1012 x1013 ->
    CI.make_ptr x1014 (owl_stub_1_c_eigen_dsmat_s_new x1012 x1013))
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

