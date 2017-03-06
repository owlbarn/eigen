#include <stdint.h>
#include "eigen_dsmat.h"
#include "eigen_spmat.h"
#include "ctypes_cstubs_internals.h"
value owl_stub_1_c_eigen_dsmat_s_new(value x2, value x1)
{
   int64_t x3 = Int64_val(x2);
   int64_t x6 = Int64_val(x1);
   struct c_dsmat_s* x9 = c_eigen_dsmat_s_new(x3, x6);
   return CTYPES_FROM_PTR(x9);
}
value owl_stub_2_c_eigen_dsmat_s_delete(value x10)
{
   struct c_dsmat_s* x11 = CTYPES_ADDR_OF_FATPTR(x10);
   c_eigen_dsmat_s_delete(x11);
   return Val_unit;
}
value owl_stub_3_c_eigen_dsmat_s_zeros(value x14, value x13)
{
   int64_t x15 = Int64_val(x14);
   int64_t x18 = Int64_val(x13);
   struct c_dsmat_s* x21 = c_eigen_dsmat_s_zeros(x15, x18);
   return CTYPES_FROM_PTR(x21);
}
value owl_stub_4_c_eigen_dsmat_s_ones(value x23, value x22)
{
   int64_t x24 = Int64_val(x23);
   int64_t x27 = Int64_val(x22);
   struct c_dsmat_s* x30 = c_eigen_dsmat_s_ones(x24, x27);
   return CTYPES_FROM_PTR(x30);
}
value owl_stub_5_c_eigen_dsmat_s_eye(value x31)
{
   int64_t x32 = Int64_val(x31);
   struct c_dsmat_s* x35 = c_eigen_dsmat_s_eye(x32);
   return CTYPES_FROM_PTR(x35);
}
value owl_stub_6_c_eigen_dsmat_s_rows(value x36)
{
   struct c_dsmat_s* x37 = CTYPES_ADDR_OF_FATPTR(x36);
   int64_t x38 = c_eigen_dsmat_s_rows(x37);
   return caml_copy_int64(x38);
}
value owl_stub_7_c_eigen_dsmat_s_cols(value x39)
{
   struct c_dsmat_s* x40 = CTYPES_ADDR_OF_FATPTR(x39);
   int64_t x41 = c_eigen_dsmat_s_cols(x40);
   return caml_copy_int64(x41);
}
value owl_stub_8_c_eigen_dsmat_s_get(value x44, value x43, value x42)
{
   struct c_dsmat_s* x45 = CTYPES_ADDR_OF_FATPTR(x44);
   int64_t x46 = Int64_val(x43);
   int64_t x49 = Int64_val(x42);
   float x52 = c_eigen_dsmat_s_get(x45, x46, x49);
   return caml_copy_double(x52);
}
value owl_stub_9_c_eigen_dsmat_s_set(value x56, value x55, value x54,
                                     value x53)
{
   struct c_dsmat_s* x57 = CTYPES_ADDR_OF_FATPTR(x56);
   int64_t x58 = Int64_val(x55);
   int64_t x61 = Int64_val(x54);
   double x64 = Double_val(x53);
   c_eigen_dsmat_s_set(x57, x58, x61, (float)x64);
   return Val_unit;
}
value owl_stub_10_c_eigen_dsmat_s_data(value x68)
{
   struct c_dsmat_s* x69 = CTYPES_ADDR_OF_FATPTR(x68);
   float* x70 = c_eigen_dsmat_s_data(x69);
   return CTYPES_FROM_PTR(x70);
}
value owl_stub_11_c_eigen_dsmat_s_of_bigarray(value x73, value x72,
                                              value x71)
{
   float* x74 = CTYPES_ADDR_OF_FATPTR(x73);
   int64_t x75 = Int64_val(x72);
   int64_t x78 = Int64_val(x71);
   struct c_dsmat_s* x81 = c_eigen_dsmat_s_of_bigarray(x74, x75, x78);
   return CTYPES_FROM_PTR(x81);
}
value owl_stub_12_c_eigen_dsmat_s_print(value x82)
{
   struct c_dsmat_s* x83 = CTYPES_ADDR_OF_FATPTR(x82);
   c_eigen_dsmat_s_print(x83);
   return Val_unit;
}
value owl_stub_13_c_eigen_dsmat_d_new(value x86, value x85)
{
   int64_t x87 = Int64_val(x86);
   int64_t x90 = Int64_val(x85);
   struct c_dsmat_d* x93 = c_eigen_dsmat_d_new(x87, x90);
   return CTYPES_FROM_PTR(x93);
}
value owl_stub_14_c_eigen_dsmat_d_delete(value x94)
{
   struct c_dsmat_d* x95 = CTYPES_ADDR_OF_FATPTR(x94);
   c_eigen_dsmat_d_delete(x95);
   return Val_unit;
}
value owl_stub_15_c_eigen_dsmat_d_zeros(value x98, value x97)
{
   int64_t x99 = Int64_val(x98);
   int64_t x102 = Int64_val(x97);
   struct c_dsmat_d* x105 = c_eigen_dsmat_d_zeros(x99, x102);
   return CTYPES_FROM_PTR(x105);
}
value owl_stub_16_c_eigen_dsmat_d_ones(value x107, value x106)
{
   int64_t x108 = Int64_val(x107);
   int64_t x111 = Int64_val(x106);
   struct c_dsmat_d* x114 = c_eigen_dsmat_d_ones(x108, x111);
   return CTYPES_FROM_PTR(x114);
}
value owl_stub_17_c_eigen_dsmat_d_eye(value x115)
{
   int64_t x116 = Int64_val(x115);
   struct c_dsmat_d* x119 = c_eigen_dsmat_d_eye(x116);
   return CTYPES_FROM_PTR(x119);
}
value owl_stub_18_c_eigen_dsmat_d_rows(value x120)
{
   struct c_dsmat_d* x121 = CTYPES_ADDR_OF_FATPTR(x120);
   int64_t x122 = c_eigen_dsmat_d_rows(x121);
   return caml_copy_int64(x122);
}
value owl_stub_19_c_eigen_dsmat_d_cols(value x123)
{
   struct c_dsmat_d* x124 = CTYPES_ADDR_OF_FATPTR(x123);
   int64_t x125 = c_eigen_dsmat_d_cols(x124);
   return caml_copy_int64(x125);
}
value owl_stub_20_c_eigen_dsmat_d_get(value x128, value x127, value x126)
{
   struct c_dsmat_d* x129 = CTYPES_ADDR_OF_FATPTR(x128);
   int64_t x130 = Int64_val(x127);
   int64_t x133 = Int64_val(x126);
   double x136 = c_eigen_dsmat_d_get(x129, x130, x133);
   return caml_copy_double(x136);
}
value owl_stub_21_c_eigen_dsmat_d_set(value x140, value x139, value x138,
                                      value x137)
{
   struct c_dsmat_d* x141 = CTYPES_ADDR_OF_FATPTR(x140);
   int64_t x142 = Int64_val(x139);
   int64_t x145 = Int64_val(x138);
   double x148 = Double_val(x137);
   c_eigen_dsmat_d_set(x141, x142, x145, x148);
   return Val_unit;
}
value owl_stub_22_c_eigen_dsmat_d_print(value x152)
{
   struct c_dsmat_d* x153 = CTYPES_ADDR_OF_FATPTR(x152);
   c_eigen_dsmat_d_print(x153);
   return Val_unit;
}
value owl_stub_23_c_eigen_dsmat_c_new(value x156, value x155)
{
   int64_t x157 = Int64_val(x156);
   int64_t x160 = Int64_val(x155);
   struct c_dsmat_c* x163 = c_eigen_dsmat_c_new(x157, x160);
   return CTYPES_FROM_PTR(x163);
}
value owl_stub_24_c_eigen_dsmat_c_delete(value x164)
{
   struct c_dsmat_c* x165 = CTYPES_ADDR_OF_FATPTR(x164);
   c_eigen_dsmat_c_delete(x165);
   return Val_unit;
}
value owl_stub_25_c_eigen_dsmat_c_zeros(value x168, value x167)
{
   int64_t x169 = Int64_val(x168);
   int64_t x172 = Int64_val(x167);
   struct c_dsmat_c* x175 = c_eigen_dsmat_c_zeros(x169, x172);
   return CTYPES_FROM_PTR(x175);
}
value owl_stub_26_c_eigen_dsmat_c_ones(value x177, value x176)
{
   int64_t x178 = Int64_val(x177);
   int64_t x181 = Int64_val(x176);
   struct c_dsmat_c* x184 = c_eigen_dsmat_c_ones(x178, x181);
   return CTYPES_FROM_PTR(x184);
}
value owl_stub_27_c_eigen_dsmat_c_eye(value x185)
{
   int64_t x186 = Int64_val(x185);
   struct c_dsmat_c* x189 = c_eigen_dsmat_c_eye(x186);
   return CTYPES_FROM_PTR(x189);
}
value owl_stub_28_c_eigen_dsmat_c_rows(value x190)
{
   struct c_dsmat_c* x191 = CTYPES_ADDR_OF_FATPTR(x190);
   int64_t x192 = c_eigen_dsmat_c_rows(x191);
   return caml_copy_int64(x192);
}
value owl_stub_29_c_eigen_dsmat_c_cols(value x193)
{
   struct c_dsmat_c* x194 = CTYPES_ADDR_OF_FATPTR(x193);
   int64_t x195 = c_eigen_dsmat_c_cols(x194);
   return caml_copy_int64(x195);
}
value owl_stub_30_c_eigen_dsmat_c_get(value x198, value x197, value x196)
{
   struct c_dsmat_c* x199 = CTYPES_ADDR_OF_FATPTR(x198);
   int64_t x200 = Int64_val(x197);
   int64_t x203 = Int64_val(x196);
   float _Complex x206 = c_eigen_dsmat_c_get(x199, x200, x203);
   return ctypes_copy_float_complex(x206);
}
value owl_stub_31_c_eigen_dsmat_c_set(value x210, value x209, value x208,
                                      value x207)
{
   struct c_dsmat_c* x211 = CTYPES_ADDR_OF_FATPTR(x210);
   int64_t x212 = Int64_val(x209);
   int64_t x215 = Int64_val(x208);
   float _Complex x218 = ctypes_float_complex_val(x207);
   c_eigen_dsmat_c_set(x211, x212, x215, x218);
   return Val_unit;
}
value owl_stub_32_c_eigen_dsmat_c_print(value x222)
{
   struct c_dsmat_c* x223 = CTYPES_ADDR_OF_FATPTR(x222);
   c_eigen_dsmat_c_print(x223);
   return Val_unit;
}
value owl_stub_33_c_eigen_dsmat_z_new(value x226, value x225)
{
   int64_t x227 = Int64_val(x226);
   int64_t x230 = Int64_val(x225);
   struct c_dsmat_z* x233 = c_eigen_dsmat_z_new(x227, x230);
   return CTYPES_FROM_PTR(x233);
}
value owl_stub_34_c_eigen_dsmat_z_delete(value x234)
{
   struct c_dsmat_z* x235 = CTYPES_ADDR_OF_FATPTR(x234);
   c_eigen_dsmat_z_delete(x235);
   return Val_unit;
}
value owl_stub_35_c_eigen_dsmat_z_zeros(value x238, value x237)
{
   int64_t x239 = Int64_val(x238);
   int64_t x242 = Int64_val(x237);
   struct c_dsmat_z* x245 = c_eigen_dsmat_z_zeros(x239, x242);
   return CTYPES_FROM_PTR(x245);
}
value owl_stub_36_c_eigen_dsmat_z_ones(value x247, value x246)
{
   int64_t x248 = Int64_val(x247);
   int64_t x251 = Int64_val(x246);
   struct c_dsmat_z* x254 = c_eigen_dsmat_z_ones(x248, x251);
   return CTYPES_FROM_PTR(x254);
}
value owl_stub_37_c_eigen_dsmat_z_eye(value x255)
{
   int64_t x256 = Int64_val(x255);
   struct c_dsmat_z* x259 = c_eigen_dsmat_z_eye(x256);
   return CTYPES_FROM_PTR(x259);
}
value owl_stub_38_c_eigen_dsmat_z_rows(value x260)
{
   struct c_dsmat_z* x261 = CTYPES_ADDR_OF_FATPTR(x260);
   int64_t x262 = c_eigen_dsmat_z_rows(x261);
   return caml_copy_int64(x262);
}
value owl_stub_39_c_eigen_dsmat_z_cols(value x263)
{
   struct c_dsmat_z* x264 = CTYPES_ADDR_OF_FATPTR(x263);
   int64_t x265 = c_eigen_dsmat_z_cols(x264);
   return caml_copy_int64(x265);
}
value owl_stub_40_c_eigen_dsmat_z_get(value x268, value x267, value x266)
{
   struct c_dsmat_z* x269 = CTYPES_ADDR_OF_FATPTR(x268);
   int64_t x270 = Int64_val(x267);
   int64_t x273 = Int64_val(x266);
   double _Complex x276 = c_eigen_dsmat_z_get(x269, x270, x273);
   return ctypes_copy_double_complex(x276);
}
value owl_stub_41_c_eigen_dsmat_z_set(value x280, value x279, value x278,
                                      value x277)
{
   struct c_dsmat_z* x281 = CTYPES_ADDR_OF_FATPTR(x280);
   int64_t x282 = Int64_val(x279);
   int64_t x285 = Int64_val(x278);
   double _Complex x288 = ctypes_double_complex_val(x277);
   c_eigen_dsmat_z_set(x281, x282, x285, x288);
   return Val_unit;
}
value owl_stub_42_c_eigen_dsmat_z_print(value x292)
{
   struct c_dsmat_z* x293 = CTYPES_ADDR_OF_FATPTR(x292);
   c_eigen_dsmat_z_print(x293);
   return Val_unit;
}
value owl_stub_43_c_eigen_spmat_s_new(value x297, value x296, value x295)
{
   int64_t x298 = Int64_val(x297);
   int64_t x301 = Int64_val(x296);
   int64_t x304 = Int64_val(x295);
   struct c_spmat_s* x307 = c_eigen_spmat_s_new(x298, x301, x304);
   return CTYPES_FROM_PTR(x307);
}
value owl_stub_44_c_eigen_spmat_s_delete(value x308)
{
   struct c_spmat_s* x309 = CTYPES_ADDR_OF_FATPTR(x308);
   c_eigen_spmat_s_delete(x309);
   return Val_unit;
}
value owl_stub_45_c_eigen_spmat_s_eye(value x311)
{
   int64_t x312 = Int64_val(x311);
   struct c_spmat_s* x315 = c_eigen_spmat_s_eye(x312);
   return CTYPES_FROM_PTR(x315);
}
value owl_stub_46_c_eigen_spmat_s_rows(value x316)
{
   struct c_spmat_s* x317 = CTYPES_ADDR_OF_FATPTR(x316);
   int64_t x318 = c_eigen_spmat_s_rows(x317);
   return caml_copy_int64(x318);
}
value owl_stub_47_c_eigen_spmat_s_cols(value x319)
{
   struct c_spmat_s* x320 = CTYPES_ADDR_OF_FATPTR(x319);
   int64_t x321 = c_eigen_spmat_s_cols(x320);
   return caml_copy_int64(x321);
}
value owl_stub_48_c_eigen_spmat_s_nnz(value x322)
{
   struct c_spmat_s* x323 = CTYPES_ADDR_OF_FATPTR(x322);
   int64_t x324 = c_eigen_spmat_s_nnz(x323);
   return caml_copy_int64(x324);
}
value owl_stub_49_c_eigen_spmat_s_get(value x327, value x326, value x325)
{
   struct c_spmat_s* x328 = CTYPES_ADDR_OF_FATPTR(x327);
   int64_t x329 = Int64_val(x326);
   int64_t x332 = Int64_val(x325);
   float x335 = c_eigen_spmat_s_get(x328, x329, x332);
   return caml_copy_double(x335);
}
value owl_stub_50_c_eigen_spmat_s_set(value x339, value x338, value x337,
                                      value x336)
{
   struct c_spmat_s* x340 = CTYPES_ADDR_OF_FATPTR(x339);
   int64_t x341 = Int64_val(x338);
   int64_t x344 = Int64_val(x337);
   double x347 = Double_val(x336);
   c_eigen_spmat_s_set(x340, x341, x344, (float)x347);
   return Val_unit;
}
value owl_stub_51_c_eigen_spmat_s_insert(value x354, value x353, value x352,
                                         value x351)
{
   struct c_spmat_s* x355 = CTYPES_ADDR_OF_FATPTR(x354);
   int64_t x356 = Int64_val(x353);
   int64_t x359 = Int64_val(x352);
   double x362 = Double_val(x351);
   c_eigen_spmat_s_insert(x355, x356, x359, (float)x362);
   return Val_unit;
}
value owl_stub_52_c_eigen_spmat_s_reset(value x366)
{
   struct c_spmat_s* x367 = CTYPES_ADDR_OF_FATPTR(x366);
   c_eigen_spmat_s_reset(x367);
   return Val_unit;
}
value owl_stub_53_c_eigen_spmat_s_is_compressed(value x369)
{
   struct c_spmat_s* x370 = CTYPES_ADDR_OF_FATPTR(x369);
   int x371 = c_eigen_spmat_s_is_compressed(x370);
   return Val_int(x371);
}
value owl_stub_54_c_eigen_spmat_s_compress(value x372)
{
   struct c_spmat_s* x373 = CTYPES_ADDR_OF_FATPTR(x372);
   c_eigen_spmat_s_compress(x373);
   return Val_unit;
}
value owl_stub_55_c_eigen_spmat_s_uncompress(value x375)
{
   struct c_spmat_s* x376 = CTYPES_ADDR_OF_FATPTR(x375);
   c_eigen_spmat_s_uncompress(x376);
   return Val_unit;
}
value owl_stub_56_c_eigen_spmat_s_reshape(value x380, value x379, value x378)
{
   struct c_spmat_s* x381 = CTYPES_ADDR_OF_FATPTR(x380);
   int64_t x382 = Int64_val(x379);
   int64_t x385 = Int64_val(x378);
   c_eigen_spmat_s_reshape(x381, x382, x385);
   return Val_unit;
}
value owl_stub_57_c_eigen_spmat_s_prune(value x391, value x390, value x389)
{
   struct c_spmat_s* x392 = CTYPES_ADDR_OF_FATPTR(x391);
   double x393 = Double_val(x390);
   double x396 = Double_val(x389);
   c_eigen_spmat_s_prune(x392, (float)x393, (float)x396);
   return Val_unit;
}
value owl_stub_58_c_eigen_spmat_s_valueptr(value x401, value x400)
{
   struct c_spmat_s* x402 = CTYPES_ADDR_OF_FATPTR(x401);
   int64_t* x403 = CTYPES_ADDR_OF_FATPTR(x400);
   float* x404 = c_eigen_spmat_s_valueptr(x402, x403);
   return CTYPES_FROM_PTR(x404);
}
value owl_stub_59_c_eigen_spmat_s_innerindexptr(value x405)
{
   struct c_spmat_s* x406 = CTYPES_ADDR_OF_FATPTR(x405);
   int64_t* x407 = c_eigen_spmat_s_innerindexptr(x406);
   return CTYPES_FROM_PTR(x407);
}
value owl_stub_60_c_eigen_spmat_s_outerindexptr(value x408)
{
   struct c_spmat_s* x409 = CTYPES_ADDR_OF_FATPTR(x408);
   int64_t* x410 = c_eigen_spmat_s_outerindexptr(x409);
   return CTYPES_FROM_PTR(x410);
}
value owl_stub_61_c_eigen_spmat_s_clone(value x411)
{
   struct c_spmat_s* x412 = CTYPES_ADDR_OF_FATPTR(x411);
   struct c_spmat_s* x413 = c_eigen_spmat_s_clone(x412);
   return CTYPES_FROM_PTR(x413);
}
value owl_stub_62_c_eigen_spmat_s_row(value x415, value x414)
{
   struct c_spmat_s* x416 = CTYPES_ADDR_OF_FATPTR(x415);
   int64_t x417 = Int64_val(x414);
   struct c_spmat_s* x420 = c_eigen_spmat_s_row(x416, x417);
   return CTYPES_FROM_PTR(x420);
}
value owl_stub_63_c_eigen_spmat_s_col(value x422, value x421)
{
   struct c_spmat_s* x423 = CTYPES_ADDR_OF_FATPTR(x422);
   int64_t x424 = Int64_val(x421);
   struct c_spmat_s* x427 = c_eigen_spmat_s_col(x423, x424);
   return CTYPES_FROM_PTR(x427);
}
value owl_stub_64_c_eigen_spmat_s_transpose(value x428)
{
   struct c_spmat_s* x429 = CTYPES_ADDR_OF_FATPTR(x428);
   struct c_spmat_s* x430 = c_eigen_spmat_s_transpose(x429);
   return CTYPES_FROM_PTR(x430);
}
value owl_stub_65_c_eigen_spmat_s_adjoint(value x431)
{
   struct c_spmat_s* x432 = CTYPES_ADDR_OF_FATPTR(x431);
   struct c_spmat_s* x433 = c_eigen_spmat_s_adjoint(x432);
   return CTYPES_FROM_PTR(x433);
}
value owl_stub_66_c_eigen_spmat_s_diagonal(value x434)
{
   struct c_spmat_s* x435 = CTYPES_ADDR_OF_FATPTR(x434);
   struct c_spmat_s* x436 = c_eigen_spmat_s_diagonal(x435);
   return CTYPES_FROM_PTR(x436);
}
value owl_stub_67_c_eigen_spmat_s_trace(value x437)
{
   struct c_spmat_s* x438 = CTYPES_ADDR_OF_FATPTR(x437);
   float x439 = c_eigen_spmat_s_trace(x438);
   return caml_copy_double(x439);
}
value owl_stub_68_c_eigen_spmat_s_is_zero(value x440)
{
   struct c_spmat_s* x441 = CTYPES_ADDR_OF_FATPTR(x440);
   int x442 = c_eigen_spmat_s_is_zero(x441);
   return Val_int(x442);
}
value owl_stub_69_c_eigen_spmat_s_is_positive(value x443)
{
   struct c_spmat_s* x444 = CTYPES_ADDR_OF_FATPTR(x443);
   int x445 = c_eigen_spmat_s_is_positive(x444);
   return Val_int(x445);
}
value owl_stub_70_c_eigen_spmat_s_is_negative(value x446)
{
   struct c_spmat_s* x447 = CTYPES_ADDR_OF_FATPTR(x446);
   int x448 = c_eigen_spmat_s_is_negative(x447);
   return Val_int(x448);
}
value owl_stub_71_c_eigen_spmat_s_is_nonpositive(value x449)
{
   struct c_spmat_s* x450 = CTYPES_ADDR_OF_FATPTR(x449);
   int x451 = c_eigen_spmat_s_is_nonpositive(x450);
   return Val_int(x451);
}
value owl_stub_72_c_eigen_spmat_s_is_nonnegative(value x452)
{
   struct c_spmat_s* x453 = CTYPES_ADDR_OF_FATPTR(x452);
   int x454 = c_eigen_spmat_s_is_nonnegative(x453);
   return Val_int(x454);
}
value owl_stub_73_c_eigen_spmat_s_is_equal(value x456, value x455)
{
   struct c_spmat_s* x457 = CTYPES_ADDR_OF_FATPTR(x456);
   struct c_spmat_s* x458 = CTYPES_ADDR_OF_FATPTR(x455);
   int x459 = c_eigen_spmat_s_is_equal(x457, x458);
   return Val_int(x459);
}
value owl_stub_74_c_eigen_spmat_s_is_unequal(value x461, value x460)
{
   struct c_spmat_s* x462 = CTYPES_ADDR_OF_FATPTR(x461);
   struct c_spmat_s* x463 = CTYPES_ADDR_OF_FATPTR(x460);
   int x464 = c_eigen_spmat_s_is_unequal(x462, x463);
   return Val_int(x464);
}
value owl_stub_75_c_eigen_spmat_s_is_greater(value x466, value x465)
{
   struct c_spmat_s* x467 = CTYPES_ADDR_OF_FATPTR(x466);
   struct c_spmat_s* x468 = CTYPES_ADDR_OF_FATPTR(x465);
   int x469 = c_eigen_spmat_s_is_greater(x467, x468);
   return Val_int(x469);
}
value owl_stub_76_c_eigen_spmat_s_is_smaller(value x471, value x470)
{
   struct c_spmat_s* x472 = CTYPES_ADDR_OF_FATPTR(x471);
   struct c_spmat_s* x473 = CTYPES_ADDR_OF_FATPTR(x470);
   int x474 = c_eigen_spmat_s_is_smaller(x472, x473);
   return Val_int(x474);
}
value owl_stub_77_c_eigen_spmat_s_equal_or_greater(value x476, value x475)
{
   struct c_spmat_s* x477 = CTYPES_ADDR_OF_FATPTR(x476);
   struct c_spmat_s* x478 = CTYPES_ADDR_OF_FATPTR(x475);
   int x479 = c_eigen_spmat_s_equal_or_greater(x477, x478);
   return Val_int(x479);
}
value owl_stub_78_c_eigen_spmat_s_equal_or_smaller(value x481, value x480)
{
   struct c_spmat_s* x482 = CTYPES_ADDR_OF_FATPTR(x481);
   struct c_spmat_s* x483 = CTYPES_ADDR_OF_FATPTR(x480);
   int x484 = c_eigen_spmat_s_equal_or_smaller(x482, x483);
   return Val_int(x484);
}
value owl_stub_79_c_eigen_spmat_s_add(value x486, value x485)
{
   struct c_spmat_s* x487 = CTYPES_ADDR_OF_FATPTR(x486);
   struct c_spmat_s* x488 = CTYPES_ADDR_OF_FATPTR(x485);
   struct c_spmat_s* x489 = c_eigen_spmat_s_add(x487, x488);
   return CTYPES_FROM_PTR(x489);
}
value owl_stub_80_c_eigen_spmat_s_sub(value x491, value x490)
{
   struct c_spmat_s* x492 = CTYPES_ADDR_OF_FATPTR(x491);
   struct c_spmat_s* x493 = CTYPES_ADDR_OF_FATPTR(x490);
   struct c_spmat_s* x494 = c_eigen_spmat_s_sub(x492, x493);
   return CTYPES_FROM_PTR(x494);
}
value owl_stub_81_c_eigen_spmat_s_mul(value x496, value x495)
{
   struct c_spmat_s* x497 = CTYPES_ADDR_OF_FATPTR(x496);
   struct c_spmat_s* x498 = CTYPES_ADDR_OF_FATPTR(x495);
   struct c_spmat_s* x499 = c_eigen_spmat_s_mul(x497, x498);
   return CTYPES_FROM_PTR(x499);
}
value owl_stub_82_c_eigen_spmat_s_div(value x501, value x500)
{
   struct c_spmat_s* x502 = CTYPES_ADDR_OF_FATPTR(x501);
   struct c_spmat_s* x503 = CTYPES_ADDR_OF_FATPTR(x500);
   struct c_spmat_s* x504 = c_eigen_spmat_s_div(x502, x503);
   return CTYPES_FROM_PTR(x504);
}
value owl_stub_83_c_eigen_spmat_s_dot(value x506, value x505)
{
   struct c_spmat_s* x507 = CTYPES_ADDR_OF_FATPTR(x506);
   struct c_spmat_s* x508 = CTYPES_ADDR_OF_FATPTR(x505);
   struct c_spmat_s* x509 = c_eigen_spmat_s_dot(x507, x508);
   return CTYPES_FROM_PTR(x509);
}
value owl_stub_84_c_eigen_spmat_s_add_scalar(value x511, value x510)
{
   struct c_spmat_s* x512 = CTYPES_ADDR_OF_FATPTR(x511);
   double x513 = Double_val(x510);
   struct c_spmat_s* x516 = c_eigen_spmat_s_add_scalar(x512, (float)x513);
   return CTYPES_FROM_PTR(x516);
}
value owl_stub_85_c_eigen_spmat_s_sub_scalar(value x518, value x517)
{
   struct c_spmat_s* x519 = CTYPES_ADDR_OF_FATPTR(x518);
   double x520 = Double_val(x517);
   struct c_spmat_s* x523 = c_eigen_spmat_s_sub_scalar(x519, (float)x520);
   return CTYPES_FROM_PTR(x523);
}
value owl_stub_86_c_eigen_spmat_s_mul_scalar(value x525, value x524)
{
   struct c_spmat_s* x526 = CTYPES_ADDR_OF_FATPTR(x525);
   double x527 = Double_val(x524);
   struct c_spmat_s* x530 = c_eigen_spmat_s_mul_scalar(x526, (float)x527);
   return CTYPES_FROM_PTR(x530);
}
value owl_stub_87_c_eigen_spmat_s_div_scalar(value x532, value x531)
{
   struct c_spmat_s* x533 = CTYPES_ADDR_OF_FATPTR(x532);
   double x534 = Double_val(x531);
   struct c_spmat_s* x537 = c_eigen_spmat_s_div_scalar(x533, (float)x534);
   return CTYPES_FROM_PTR(x537);
}
value owl_stub_88_c_eigen_spmat_s_min2(value x539, value x538)
{
   struct c_spmat_s* x540 = CTYPES_ADDR_OF_FATPTR(x539);
   struct c_spmat_s* x541 = CTYPES_ADDR_OF_FATPTR(x538);
   struct c_spmat_s* x542 = c_eigen_spmat_s_min2(x540, x541);
   return CTYPES_FROM_PTR(x542);
}
value owl_stub_89_c_eigen_spmat_s_max2(value x544, value x543)
{
   struct c_spmat_s* x545 = CTYPES_ADDR_OF_FATPTR(x544);
   struct c_spmat_s* x546 = CTYPES_ADDR_OF_FATPTR(x543);
   struct c_spmat_s* x547 = c_eigen_spmat_s_max2(x545, x546);
   return CTYPES_FROM_PTR(x547);
}
value owl_stub_90_c_eigen_spmat_s_sum(value x548)
{
   struct c_spmat_s* x549 = CTYPES_ADDR_OF_FATPTR(x548);
   float x550 = c_eigen_spmat_s_sum(x549);
   return caml_copy_double(x550);
}
value owl_stub_91_c_eigen_spmat_s_min(value x551)
{
   struct c_spmat_s* x552 = CTYPES_ADDR_OF_FATPTR(x551);
   float x553 = c_eigen_spmat_s_min(x552);
   return caml_copy_double(x553);
}
value owl_stub_92_c_eigen_spmat_s_max(value x554)
{
   struct c_spmat_s* x555 = CTYPES_ADDR_OF_FATPTR(x554);
   float x556 = c_eigen_spmat_s_max(x555);
   return caml_copy_double(x556);
}
value owl_stub_93_c_eigen_spmat_s_abs(value x557)
{
   struct c_spmat_s* x558 = CTYPES_ADDR_OF_FATPTR(x557);
   struct c_spmat_s* x559 = c_eigen_spmat_s_abs(x558);
   return CTYPES_FROM_PTR(x559);
}
value owl_stub_94_c_eigen_spmat_s_neg(value x560)
{
   struct c_spmat_s* x561 = CTYPES_ADDR_OF_FATPTR(x560);
   struct c_spmat_s* x562 = c_eigen_spmat_s_neg(x561);
   return CTYPES_FROM_PTR(x562);
}
value owl_stub_95_c_eigen_spmat_s_sqrt(value x563)
{
   struct c_spmat_s* x564 = CTYPES_ADDR_OF_FATPTR(x563);
   struct c_spmat_s* x565 = c_eigen_spmat_s_sqrt(x564);
   return CTYPES_FROM_PTR(x565);
}
value owl_stub_96_c_eigen_spmat_s_print(value x566)
{
   struct c_spmat_s* x567 = CTYPES_ADDR_OF_FATPTR(x566);
   c_eigen_spmat_s_print(x567);
   return Val_unit;
}
value owl_stub_97_c_eigen_spmat_d_new(value x571, value x570, value x569)
{
   int64_t x572 = Int64_val(x571);
   int64_t x575 = Int64_val(x570);
   int64_t x578 = Int64_val(x569);
   struct c_spmat_d* x581 = c_eigen_spmat_d_new(x572, x575, x578);
   return CTYPES_FROM_PTR(x581);
}
value owl_stub_98_c_eigen_spmat_d_delete(value x582)
{
   struct c_spmat_d* x583 = CTYPES_ADDR_OF_FATPTR(x582);
   c_eigen_spmat_d_delete(x583);
   return Val_unit;
}
value owl_stub_99_c_eigen_spmat_d_eye(value x585)
{
   int64_t x586 = Int64_val(x585);
   struct c_spmat_d* x589 = c_eigen_spmat_d_eye(x586);
   return CTYPES_FROM_PTR(x589);
}
value owl_stub_100_c_eigen_spmat_d_rows(value x590)
{
   struct c_spmat_d* x591 = CTYPES_ADDR_OF_FATPTR(x590);
   int64_t x592 = c_eigen_spmat_d_rows(x591);
   return caml_copy_int64(x592);
}
value owl_stub_101_c_eigen_spmat_d_cols(value x593)
{
   struct c_spmat_d* x594 = CTYPES_ADDR_OF_FATPTR(x593);
   int64_t x595 = c_eigen_spmat_d_cols(x594);
   return caml_copy_int64(x595);
}
value owl_stub_102_c_eigen_spmat_d_nnz(value x596)
{
   struct c_spmat_d* x597 = CTYPES_ADDR_OF_FATPTR(x596);
   int64_t x598 = c_eigen_spmat_d_nnz(x597);
   return caml_copy_int64(x598);
}
value owl_stub_103_c_eigen_spmat_d_get(value x601, value x600, value x599)
{
   struct c_spmat_d* x602 = CTYPES_ADDR_OF_FATPTR(x601);
   int64_t x603 = Int64_val(x600);
   int64_t x606 = Int64_val(x599);
   double x609 = c_eigen_spmat_d_get(x602, x603, x606);
   return caml_copy_double(x609);
}
value owl_stub_104_c_eigen_spmat_d_set(value x613, value x612, value x611,
                                       value x610)
{
   struct c_spmat_d* x614 = CTYPES_ADDR_OF_FATPTR(x613);
   int64_t x615 = Int64_val(x612);
   int64_t x618 = Int64_val(x611);
   double x621 = Double_val(x610);
   c_eigen_spmat_d_set(x614, x615, x618, x621);
   return Val_unit;
}
value owl_stub_105_c_eigen_spmat_d_insert(value x628, value x627, value x626,
                                          value x625)
{
   struct c_spmat_d* x629 = CTYPES_ADDR_OF_FATPTR(x628);
   int64_t x630 = Int64_val(x627);
   int64_t x633 = Int64_val(x626);
   double x636 = Double_val(x625);
   c_eigen_spmat_d_insert(x629, x630, x633, x636);
   return Val_unit;
}
value owl_stub_106_c_eigen_spmat_d_reset(value x640)
{
   struct c_spmat_d* x641 = CTYPES_ADDR_OF_FATPTR(x640);
   c_eigen_spmat_d_reset(x641);
   return Val_unit;
}
value owl_stub_107_c_eigen_spmat_d_is_compressed(value x643)
{
   struct c_spmat_d* x644 = CTYPES_ADDR_OF_FATPTR(x643);
   int x645 = c_eigen_spmat_d_is_compressed(x644);
   return Val_int(x645);
}
value owl_stub_108_c_eigen_spmat_d_compress(value x646)
{
   struct c_spmat_d* x647 = CTYPES_ADDR_OF_FATPTR(x646);
   c_eigen_spmat_d_compress(x647);
   return Val_unit;
}
value owl_stub_109_c_eigen_spmat_d_uncompress(value x649)
{
   struct c_spmat_d* x650 = CTYPES_ADDR_OF_FATPTR(x649);
   c_eigen_spmat_d_uncompress(x650);
   return Val_unit;
}
value owl_stub_110_c_eigen_spmat_d_reshape(value x654, value x653,
                                           value x652)
{
   struct c_spmat_d* x655 = CTYPES_ADDR_OF_FATPTR(x654);
   int64_t x656 = Int64_val(x653);
   int64_t x659 = Int64_val(x652);
   c_eigen_spmat_d_reshape(x655, x656, x659);
   return Val_unit;
}
value owl_stub_111_c_eigen_spmat_d_prune(value x665, value x664, value x663)
{
   struct c_spmat_d* x666 = CTYPES_ADDR_OF_FATPTR(x665);
   double x667 = Double_val(x664);
   double x670 = Double_val(x663);
   c_eigen_spmat_d_prune(x666, x667, x670);
   return Val_unit;
}
value owl_stub_112_c_eigen_spmat_d_valueptr(value x675, value x674)
{
   struct c_spmat_d* x676 = CTYPES_ADDR_OF_FATPTR(x675);
   int64_t* x677 = CTYPES_ADDR_OF_FATPTR(x674);
   double* x678 = c_eigen_spmat_d_valueptr(x676, x677);
   return CTYPES_FROM_PTR(x678);
}
value owl_stub_113_c_eigen_spmat_d_innerindexptr(value x679)
{
   struct c_spmat_d* x680 = CTYPES_ADDR_OF_FATPTR(x679);
   int64_t* x681 = c_eigen_spmat_d_innerindexptr(x680);
   return CTYPES_FROM_PTR(x681);
}
value owl_stub_114_c_eigen_spmat_d_outerindexptr(value x682)
{
   struct c_spmat_d* x683 = CTYPES_ADDR_OF_FATPTR(x682);
   int64_t* x684 = c_eigen_spmat_d_outerindexptr(x683);
   return CTYPES_FROM_PTR(x684);
}
value owl_stub_115_c_eigen_spmat_d_clone(value x685)
{
   struct c_spmat_d* x686 = CTYPES_ADDR_OF_FATPTR(x685);
   struct c_spmat_d* x687 = c_eigen_spmat_d_clone(x686);
   return CTYPES_FROM_PTR(x687);
}
value owl_stub_116_c_eigen_spmat_d_row(value x689, value x688)
{
   struct c_spmat_d* x690 = CTYPES_ADDR_OF_FATPTR(x689);
   int64_t x691 = Int64_val(x688);
   struct c_spmat_d* x694 = c_eigen_spmat_d_row(x690, x691);
   return CTYPES_FROM_PTR(x694);
}
value owl_stub_117_c_eigen_spmat_d_col(value x696, value x695)
{
   struct c_spmat_d* x697 = CTYPES_ADDR_OF_FATPTR(x696);
   int64_t x698 = Int64_val(x695);
   struct c_spmat_d* x701 = c_eigen_spmat_d_col(x697, x698);
   return CTYPES_FROM_PTR(x701);
}
value owl_stub_118_c_eigen_spmat_d_transpose(value x702)
{
   struct c_spmat_d* x703 = CTYPES_ADDR_OF_FATPTR(x702);
   struct c_spmat_d* x704 = c_eigen_spmat_d_transpose(x703);
   return CTYPES_FROM_PTR(x704);
}
value owl_stub_119_c_eigen_spmat_d_adjoint(value x705)
{
   struct c_spmat_d* x706 = CTYPES_ADDR_OF_FATPTR(x705);
   struct c_spmat_d* x707 = c_eigen_spmat_d_adjoint(x706);
   return CTYPES_FROM_PTR(x707);
}
value owl_stub_120_c_eigen_spmat_d_diagonal(value x708)
{
   struct c_spmat_d* x709 = CTYPES_ADDR_OF_FATPTR(x708);
   struct c_spmat_d* x710 = c_eigen_spmat_d_diagonal(x709);
   return CTYPES_FROM_PTR(x710);
}
value owl_stub_121_c_eigen_spmat_d_trace(value x711)
{
   struct c_spmat_d* x712 = CTYPES_ADDR_OF_FATPTR(x711);
   double x713 = c_eigen_spmat_d_trace(x712);
   return caml_copy_double(x713);
}
value owl_stub_122_c_eigen_spmat_d_is_zero(value x714)
{
   struct c_spmat_d* x715 = CTYPES_ADDR_OF_FATPTR(x714);
   int x716 = c_eigen_spmat_d_is_zero(x715);
   return Val_int(x716);
}
value owl_stub_123_c_eigen_spmat_d_is_positive(value x717)
{
   struct c_spmat_d* x718 = CTYPES_ADDR_OF_FATPTR(x717);
   int x719 = c_eigen_spmat_d_is_positive(x718);
   return Val_int(x719);
}
value owl_stub_124_c_eigen_spmat_d_is_negative(value x720)
{
   struct c_spmat_d* x721 = CTYPES_ADDR_OF_FATPTR(x720);
   int x722 = c_eigen_spmat_d_is_negative(x721);
   return Val_int(x722);
}
value owl_stub_125_c_eigen_spmat_d_is_nonpositive(value x723)
{
   struct c_spmat_d* x724 = CTYPES_ADDR_OF_FATPTR(x723);
   int x725 = c_eigen_spmat_d_is_nonpositive(x724);
   return Val_int(x725);
}
value owl_stub_126_c_eigen_spmat_d_is_nonnegative(value x726)
{
   struct c_spmat_d* x727 = CTYPES_ADDR_OF_FATPTR(x726);
   int x728 = c_eigen_spmat_d_is_nonnegative(x727);
   return Val_int(x728);
}
value owl_stub_127_c_eigen_spmat_d_is_equal(value x730, value x729)
{
   struct c_spmat_d* x731 = CTYPES_ADDR_OF_FATPTR(x730);
   struct c_spmat_d* x732 = CTYPES_ADDR_OF_FATPTR(x729);
   int x733 = c_eigen_spmat_d_is_equal(x731, x732);
   return Val_int(x733);
}
value owl_stub_128_c_eigen_spmat_d_is_unequal(value x735, value x734)
{
   struct c_spmat_d* x736 = CTYPES_ADDR_OF_FATPTR(x735);
   struct c_spmat_d* x737 = CTYPES_ADDR_OF_FATPTR(x734);
   int x738 = c_eigen_spmat_d_is_unequal(x736, x737);
   return Val_int(x738);
}
value owl_stub_129_c_eigen_spmat_d_is_greater(value x740, value x739)
{
   struct c_spmat_d* x741 = CTYPES_ADDR_OF_FATPTR(x740);
   struct c_spmat_d* x742 = CTYPES_ADDR_OF_FATPTR(x739);
   int x743 = c_eigen_spmat_d_is_greater(x741, x742);
   return Val_int(x743);
}
value owl_stub_130_c_eigen_spmat_d_is_smaller(value x745, value x744)
{
   struct c_spmat_d* x746 = CTYPES_ADDR_OF_FATPTR(x745);
   struct c_spmat_d* x747 = CTYPES_ADDR_OF_FATPTR(x744);
   int x748 = c_eigen_spmat_d_is_smaller(x746, x747);
   return Val_int(x748);
}
value owl_stub_131_c_eigen_spmat_d_equal_or_greater(value x750, value x749)
{
   struct c_spmat_d* x751 = CTYPES_ADDR_OF_FATPTR(x750);
   struct c_spmat_d* x752 = CTYPES_ADDR_OF_FATPTR(x749);
   int x753 = c_eigen_spmat_d_equal_or_greater(x751, x752);
   return Val_int(x753);
}
value owl_stub_132_c_eigen_spmat_d_equal_or_smaller(value x755, value x754)
{
   struct c_spmat_d* x756 = CTYPES_ADDR_OF_FATPTR(x755);
   struct c_spmat_d* x757 = CTYPES_ADDR_OF_FATPTR(x754);
   int x758 = c_eigen_spmat_d_equal_or_smaller(x756, x757);
   return Val_int(x758);
}
value owl_stub_133_c_eigen_spmat_d_add(value x760, value x759)
{
   struct c_spmat_d* x761 = CTYPES_ADDR_OF_FATPTR(x760);
   struct c_spmat_d* x762 = CTYPES_ADDR_OF_FATPTR(x759);
   struct c_spmat_d* x763 = c_eigen_spmat_d_add(x761, x762);
   return CTYPES_FROM_PTR(x763);
}
value owl_stub_134_c_eigen_spmat_d_sub(value x765, value x764)
{
   struct c_spmat_d* x766 = CTYPES_ADDR_OF_FATPTR(x765);
   struct c_spmat_d* x767 = CTYPES_ADDR_OF_FATPTR(x764);
   struct c_spmat_d* x768 = c_eigen_spmat_d_sub(x766, x767);
   return CTYPES_FROM_PTR(x768);
}
value owl_stub_135_c_eigen_spmat_d_mul(value x770, value x769)
{
   struct c_spmat_d* x771 = CTYPES_ADDR_OF_FATPTR(x770);
   struct c_spmat_d* x772 = CTYPES_ADDR_OF_FATPTR(x769);
   struct c_spmat_d* x773 = c_eigen_spmat_d_mul(x771, x772);
   return CTYPES_FROM_PTR(x773);
}
value owl_stub_136_c_eigen_spmat_d_div(value x775, value x774)
{
   struct c_spmat_d* x776 = CTYPES_ADDR_OF_FATPTR(x775);
   struct c_spmat_d* x777 = CTYPES_ADDR_OF_FATPTR(x774);
   struct c_spmat_d* x778 = c_eigen_spmat_d_div(x776, x777);
   return CTYPES_FROM_PTR(x778);
}
value owl_stub_137_c_eigen_spmat_d_dot(value x780, value x779)
{
   struct c_spmat_d* x781 = CTYPES_ADDR_OF_FATPTR(x780);
   struct c_spmat_d* x782 = CTYPES_ADDR_OF_FATPTR(x779);
   struct c_spmat_d* x783 = c_eigen_spmat_d_dot(x781, x782);
   return CTYPES_FROM_PTR(x783);
}
value owl_stub_138_c_eigen_spmat_d_add_scalar(value x785, value x784)
{
   struct c_spmat_d* x786 = CTYPES_ADDR_OF_FATPTR(x785);
   double x787 = Double_val(x784);
   struct c_spmat_d* x790 = c_eigen_spmat_d_add_scalar(x786, x787);
   return CTYPES_FROM_PTR(x790);
}
value owl_stub_139_c_eigen_spmat_d_sub_scalar(value x792, value x791)
{
   struct c_spmat_d* x793 = CTYPES_ADDR_OF_FATPTR(x792);
   double x794 = Double_val(x791);
   struct c_spmat_d* x797 = c_eigen_spmat_d_sub_scalar(x793, x794);
   return CTYPES_FROM_PTR(x797);
}
value owl_stub_140_c_eigen_spmat_d_mul_scalar(value x799, value x798)
{
   struct c_spmat_d* x800 = CTYPES_ADDR_OF_FATPTR(x799);
   double x801 = Double_val(x798);
   struct c_spmat_d* x804 = c_eigen_spmat_d_mul_scalar(x800, x801);
   return CTYPES_FROM_PTR(x804);
}
value owl_stub_141_c_eigen_spmat_d_div_scalar(value x806, value x805)
{
   struct c_spmat_d* x807 = CTYPES_ADDR_OF_FATPTR(x806);
   double x808 = Double_val(x805);
   struct c_spmat_d* x811 = c_eigen_spmat_d_div_scalar(x807, x808);
   return CTYPES_FROM_PTR(x811);
}
value owl_stub_142_c_eigen_spmat_d_min2(value x813, value x812)
{
   struct c_spmat_d* x814 = CTYPES_ADDR_OF_FATPTR(x813);
   struct c_spmat_d* x815 = CTYPES_ADDR_OF_FATPTR(x812);
   struct c_spmat_d* x816 = c_eigen_spmat_d_min2(x814, x815);
   return CTYPES_FROM_PTR(x816);
}
value owl_stub_143_c_eigen_spmat_d_max2(value x818, value x817)
{
   struct c_spmat_d* x819 = CTYPES_ADDR_OF_FATPTR(x818);
   struct c_spmat_d* x820 = CTYPES_ADDR_OF_FATPTR(x817);
   struct c_spmat_d* x821 = c_eigen_spmat_d_max2(x819, x820);
   return CTYPES_FROM_PTR(x821);
}
value owl_stub_144_c_eigen_spmat_d_sum(value x822)
{
   struct c_spmat_d* x823 = CTYPES_ADDR_OF_FATPTR(x822);
   double x824 = c_eigen_spmat_d_sum(x823);
   return caml_copy_double(x824);
}
value owl_stub_145_c_eigen_spmat_d_min(value x825)
{
   struct c_spmat_d* x826 = CTYPES_ADDR_OF_FATPTR(x825);
   double x827 = c_eigen_spmat_d_min(x826);
   return caml_copy_double(x827);
}
value owl_stub_146_c_eigen_spmat_d_max(value x828)
{
   struct c_spmat_d* x829 = CTYPES_ADDR_OF_FATPTR(x828);
   double x830 = c_eigen_spmat_d_max(x829);
   return caml_copy_double(x830);
}
value owl_stub_147_c_eigen_spmat_d_abs(value x831)
{
   struct c_spmat_d* x832 = CTYPES_ADDR_OF_FATPTR(x831);
   struct c_spmat_d* x833 = c_eigen_spmat_d_abs(x832);
   return CTYPES_FROM_PTR(x833);
}
value owl_stub_148_c_eigen_spmat_d_neg(value x834)
{
   struct c_spmat_d* x835 = CTYPES_ADDR_OF_FATPTR(x834);
   struct c_spmat_d* x836 = c_eigen_spmat_d_neg(x835);
   return CTYPES_FROM_PTR(x836);
}
value owl_stub_149_c_eigen_spmat_d_sqrt(value x837)
{
   struct c_spmat_d* x838 = CTYPES_ADDR_OF_FATPTR(x837);
   struct c_spmat_d* x839 = c_eigen_spmat_d_sqrt(x838);
   return CTYPES_FROM_PTR(x839);
}
value owl_stub_150_c_eigen_spmat_d_print(value x840)
{
   struct c_spmat_d* x841 = CTYPES_ADDR_OF_FATPTR(x840);
   c_eigen_spmat_d_print(x841);
   return Val_unit;
}
value owl_stub_151_c_eigen_spmat_c_new(value x845, value x844, value x843)
{
   int64_t x846 = Int64_val(x845);
   int64_t x849 = Int64_val(x844);
   int64_t x852 = Int64_val(x843);
   struct c_spmat_c* x855 = c_eigen_spmat_c_new(x846, x849, x852);
   return CTYPES_FROM_PTR(x855);
}
value owl_stub_152_c_eigen_spmat_c_delete(value x856)
{
   struct c_spmat_c* x857 = CTYPES_ADDR_OF_FATPTR(x856);
   c_eigen_spmat_c_delete(x857);
   return Val_unit;
}
value owl_stub_153_c_eigen_spmat_c_eye(value x859)
{
   int64_t x860 = Int64_val(x859);
   struct c_spmat_c* x863 = c_eigen_spmat_c_eye(x860);
   return CTYPES_FROM_PTR(x863);
}
value owl_stub_154_c_eigen_spmat_c_rows(value x864)
{
   struct c_spmat_c* x865 = CTYPES_ADDR_OF_FATPTR(x864);
   int64_t x866 = c_eigen_spmat_c_rows(x865);
   return caml_copy_int64(x866);
}
value owl_stub_155_c_eigen_spmat_c_cols(value x867)
{
   struct c_spmat_c* x868 = CTYPES_ADDR_OF_FATPTR(x867);
   int64_t x869 = c_eigen_spmat_c_cols(x868);
   return caml_copy_int64(x869);
}
value owl_stub_156_c_eigen_spmat_c_nnz(value x870)
{
   struct c_spmat_c* x871 = CTYPES_ADDR_OF_FATPTR(x870);
   int64_t x872 = c_eigen_spmat_c_nnz(x871);
   return caml_copy_int64(x872);
}
value owl_stub_157_c_eigen_spmat_c_get(value x875, value x874, value x873)
{
   struct c_spmat_c* x876 = CTYPES_ADDR_OF_FATPTR(x875);
   int64_t x877 = Int64_val(x874);
   int64_t x880 = Int64_val(x873);
   float _Complex x883 = c_eigen_spmat_c_get(x876, x877, x880);
   return ctypes_copy_float_complex(x883);
}
value owl_stub_158_c_eigen_spmat_c_set(value x887, value x886, value x885,
                                       value x884)
{
   struct c_spmat_c* x888 = CTYPES_ADDR_OF_FATPTR(x887);
   int64_t x889 = Int64_val(x886);
   int64_t x892 = Int64_val(x885);
   float _Complex x895 = ctypes_float_complex_val(x884);
   c_eigen_spmat_c_set(x888, x889, x892, x895);
   return Val_unit;
}
value owl_stub_159_c_eigen_spmat_c_insert(value x902, value x901, value x900,
                                          value x899)
{
   struct c_spmat_c* x903 = CTYPES_ADDR_OF_FATPTR(x902);
   int64_t x904 = Int64_val(x901);
   int64_t x907 = Int64_val(x900);
   float _Complex x910 = ctypes_float_complex_val(x899);
   c_eigen_spmat_c_insert(x903, x904, x907, x910);
   return Val_unit;
}
value owl_stub_160_c_eigen_spmat_c_reset(value x914)
{
   struct c_spmat_c* x915 = CTYPES_ADDR_OF_FATPTR(x914);
   c_eigen_spmat_c_reset(x915);
   return Val_unit;
}
value owl_stub_161_c_eigen_spmat_c_is_compressed(value x917)
{
   struct c_spmat_c* x918 = CTYPES_ADDR_OF_FATPTR(x917);
   int x919 = c_eigen_spmat_c_is_compressed(x918);
   return Val_int(x919);
}
value owl_stub_162_c_eigen_spmat_c_compress(value x920)
{
   struct c_spmat_c* x921 = CTYPES_ADDR_OF_FATPTR(x920);
   c_eigen_spmat_c_compress(x921);
   return Val_unit;
}
value owl_stub_163_c_eigen_spmat_c_uncompress(value x923)
{
   struct c_spmat_c* x924 = CTYPES_ADDR_OF_FATPTR(x923);
   c_eigen_spmat_c_uncompress(x924);
   return Val_unit;
}
value owl_stub_164_c_eigen_spmat_c_reshape(value x928, value x927,
                                           value x926)
{
   struct c_spmat_c* x929 = CTYPES_ADDR_OF_FATPTR(x928);
   int64_t x930 = Int64_val(x927);
   int64_t x933 = Int64_val(x926);
   c_eigen_spmat_c_reshape(x929, x930, x933);
   return Val_unit;
}
value owl_stub_165_c_eigen_spmat_c_prune(value x939, value x938, value x937)
{
   struct c_spmat_c* x940 = CTYPES_ADDR_OF_FATPTR(x939);
   float _Complex x941 = ctypes_float_complex_val(x938);
   double x944 = Double_val(x937);
   c_eigen_spmat_c_prune(x940, x941, (float)x944);
   return Val_unit;
}
value owl_stub_166_c_eigen_spmat_c_valueptr(value x949, value x948)
{
   struct c_spmat_c* x950 = CTYPES_ADDR_OF_FATPTR(x949);
   int64_t* x951 = CTYPES_ADDR_OF_FATPTR(x948);
   float _Complex* x952 = c_eigen_spmat_c_valueptr(x950, x951);
   return CTYPES_FROM_PTR(x952);
}
value owl_stub_167_c_eigen_spmat_c_innerindexptr(value x953)
{
   struct c_spmat_c* x954 = CTYPES_ADDR_OF_FATPTR(x953);
   int64_t* x955 = c_eigen_spmat_c_innerindexptr(x954);
   return CTYPES_FROM_PTR(x955);
}
value owl_stub_168_c_eigen_spmat_c_outerindexptr(value x956)
{
   struct c_spmat_c* x957 = CTYPES_ADDR_OF_FATPTR(x956);
   int64_t* x958 = c_eigen_spmat_c_outerindexptr(x957);
   return CTYPES_FROM_PTR(x958);
}
value owl_stub_169_c_eigen_spmat_c_clone(value x959)
{
   struct c_spmat_c* x960 = CTYPES_ADDR_OF_FATPTR(x959);
   struct c_spmat_c* x961 = c_eigen_spmat_c_clone(x960);
   return CTYPES_FROM_PTR(x961);
}
value owl_stub_170_c_eigen_spmat_c_row(value x963, value x962)
{
   struct c_spmat_c* x964 = CTYPES_ADDR_OF_FATPTR(x963);
   int64_t x965 = Int64_val(x962);
   struct c_spmat_c* x968 = c_eigen_spmat_c_row(x964, x965);
   return CTYPES_FROM_PTR(x968);
}
value owl_stub_171_c_eigen_spmat_c_col(value x970, value x969)
{
   struct c_spmat_c* x971 = CTYPES_ADDR_OF_FATPTR(x970);
   int64_t x972 = Int64_val(x969);
   struct c_spmat_c* x975 = c_eigen_spmat_c_col(x971, x972);
   return CTYPES_FROM_PTR(x975);
}
value owl_stub_172_c_eigen_spmat_c_transpose(value x976)
{
   struct c_spmat_c* x977 = CTYPES_ADDR_OF_FATPTR(x976);
   struct c_spmat_c* x978 = c_eigen_spmat_c_transpose(x977);
   return CTYPES_FROM_PTR(x978);
}
value owl_stub_173_c_eigen_spmat_c_adjoint(value x979)
{
   struct c_spmat_c* x980 = CTYPES_ADDR_OF_FATPTR(x979);
   struct c_spmat_c* x981 = c_eigen_spmat_c_adjoint(x980);
   return CTYPES_FROM_PTR(x981);
}
value owl_stub_174_c_eigen_spmat_c_diagonal(value x982)
{
   struct c_spmat_c* x983 = CTYPES_ADDR_OF_FATPTR(x982);
   struct c_spmat_c* x984 = c_eigen_spmat_c_diagonal(x983);
   return CTYPES_FROM_PTR(x984);
}
value owl_stub_175_c_eigen_spmat_c_trace(value x985)
{
   struct c_spmat_c* x986 = CTYPES_ADDR_OF_FATPTR(x985);
   float _Complex x987 = c_eigen_spmat_c_trace(x986);
   return ctypes_copy_float_complex(x987);
}
value owl_stub_176_c_eigen_spmat_c_is_zero(value x988)
{
   struct c_spmat_c* x989 = CTYPES_ADDR_OF_FATPTR(x988);
   int x990 = c_eigen_spmat_c_is_zero(x989);
   return Val_int(x990);
}
value owl_stub_177_c_eigen_spmat_c_is_positive(value x991)
{
   struct c_spmat_c* x992 = CTYPES_ADDR_OF_FATPTR(x991);
   int x993 = c_eigen_spmat_c_is_positive(x992);
   return Val_int(x993);
}
value owl_stub_178_c_eigen_spmat_c_is_negative(value x994)
{
   struct c_spmat_c* x995 = CTYPES_ADDR_OF_FATPTR(x994);
   int x996 = c_eigen_spmat_c_is_negative(x995);
   return Val_int(x996);
}
value owl_stub_179_c_eigen_spmat_c_is_nonpositive(value x997)
{
   struct c_spmat_c* x998 = CTYPES_ADDR_OF_FATPTR(x997);
   int x999 = c_eigen_spmat_c_is_nonpositive(x998);
   return Val_int(x999);
}
value owl_stub_180_c_eigen_spmat_c_is_nonnegative(value x1000)
{
   struct c_spmat_c* x1001 = CTYPES_ADDR_OF_FATPTR(x1000);
   int x1002 = c_eigen_spmat_c_is_nonnegative(x1001);
   return Val_int(x1002);
}
value owl_stub_181_c_eigen_spmat_c_is_equal(value x1004, value x1003)
{
   struct c_spmat_c* x1005 = CTYPES_ADDR_OF_FATPTR(x1004);
   struct c_spmat_c* x1006 = CTYPES_ADDR_OF_FATPTR(x1003);
   int x1007 = c_eigen_spmat_c_is_equal(x1005, x1006);
   return Val_int(x1007);
}
value owl_stub_182_c_eigen_spmat_c_is_unequal(value x1009, value x1008)
{
   struct c_spmat_c* x1010 = CTYPES_ADDR_OF_FATPTR(x1009);
   struct c_spmat_c* x1011 = CTYPES_ADDR_OF_FATPTR(x1008);
   int x1012 = c_eigen_spmat_c_is_unequal(x1010, x1011);
   return Val_int(x1012);
}
value owl_stub_183_c_eigen_spmat_c_is_greater(value x1014, value x1013)
{
   struct c_spmat_c* x1015 = CTYPES_ADDR_OF_FATPTR(x1014);
   struct c_spmat_c* x1016 = CTYPES_ADDR_OF_FATPTR(x1013);
   int x1017 = c_eigen_spmat_c_is_greater(x1015, x1016);
   return Val_int(x1017);
}
value owl_stub_184_c_eigen_spmat_c_is_smaller(value x1019, value x1018)
{
   struct c_spmat_c* x1020 = CTYPES_ADDR_OF_FATPTR(x1019);
   struct c_spmat_c* x1021 = CTYPES_ADDR_OF_FATPTR(x1018);
   int x1022 = c_eigen_spmat_c_is_smaller(x1020, x1021);
   return Val_int(x1022);
}
value owl_stub_185_c_eigen_spmat_c_equal_or_greater(value x1024, value x1023)
{
   struct c_spmat_c* x1025 = CTYPES_ADDR_OF_FATPTR(x1024);
   struct c_spmat_c* x1026 = CTYPES_ADDR_OF_FATPTR(x1023);
   int x1027 = c_eigen_spmat_c_equal_or_greater(x1025, x1026);
   return Val_int(x1027);
}
value owl_stub_186_c_eigen_spmat_c_equal_or_smaller(value x1029, value x1028)
{
   struct c_spmat_c* x1030 = CTYPES_ADDR_OF_FATPTR(x1029);
   struct c_spmat_c* x1031 = CTYPES_ADDR_OF_FATPTR(x1028);
   int x1032 = c_eigen_spmat_c_equal_or_smaller(x1030, x1031);
   return Val_int(x1032);
}
value owl_stub_187_c_eigen_spmat_c_add(value x1034, value x1033)
{
   struct c_spmat_c* x1035 = CTYPES_ADDR_OF_FATPTR(x1034);
   struct c_spmat_c* x1036 = CTYPES_ADDR_OF_FATPTR(x1033);
   struct c_spmat_c* x1037 = c_eigen_spmat_c_add(x1035, x1036);
   return CTYPES_FROM_PTR(x1037);
}
value owl_stub_188_c_eigen_spmat_c_sub(value x1039, value x1038)
{
   struct c_spmat_c* x1040 = CTYPES_ADDR_OF_FATPTR(x1039);
   struct c_spmat_c* x1041 = CTYPES_ADDR_OF_FATPTR(x1038);
   struct c_spmat_c* x1042 = c_eigen_spmat_c_sub(x1040, x1041);
   return CTYPES_FROM_PTR(x1042);
}
value owl_stub_189_c_eigen_spmat_c_mul(value x1044, value x1043)
{
   struct c_spmat_c* x1045 = CTYPES_ADDR_OF_FATPTR(x1044);
   struct c_spmat_c* x1046 = CTYPES_ADDR_OF_FATPTR(x1043);
   struct c_spmat_c* x1047 = c_eigen_spmat_c_mul(x1045, x1046);
   return CTYPES_FROM_PTR(x1047);
}
value owl_stub_190_c_eigen_spmat_c_div(value x1049, value x1048)
{
   struct c_spmat_c* x1050 = CTYPES_ADDR_OF_FATPTR(x1049);
   struct c_spmat_c* x1051 = CTYPES_ADDR_OF_FATPTR(x1048);
   struct c_spmat_c* x1052 = c_eigen_spmat_c_div(x1050, x1051);
   return CTYPES_FROM_PTR(x1052);
}
value owl_stub_191_c_eigen_spmat_c_dot(value x1054, value x1053)
{
   struct c_spmat_c* x1055 = CTYPES_ADDR_OF_FATPTR(x1054);
   struct c_spmat_c* x1056 = CTYPES_ADDR_OF_FATPTR(x1053);
   struct c_spmat_c* x1057 = c_eigen_spmat_c_dot(x1055, x1056);
   return CTYPES_FROM_PTR(x1057);
}
value owl_stub_192_c_eigen_spmat_c_add_scalar(value x1059, value x1058)
{
   struct c_spmat_c* x1060 = CTYPES_ADDR_OF_FATPTR(x1059);
   float _Complex x1061 = ctypes_float_complex_val(x1058);
   struct c_spmat_c* x1064 = c_eigen_spmat_c_add_scalar(x1060, x1061);
   return CTYPES_FROM_PTR(x1064);
}
value owl_stub_193_c_eigen_spmat_c_sub_scalar(value x1066, value x1065)
{
   struct c_spmat_c* x1067 = CTYPES_ADDR_OF_FATPTR(x1066);
   float _Complex x1068 = ctypes_float_complex_val(x1065);
   struct c_spmat_c* x1071 = c_eigen_spmat_c_sub_scalar(x1067, x1068);
   return CTYPES_FROM_PTR(x1071);
}
value owl_stub_194_c_eigen_spmat_c_mul_scalar(value x1073, value x1072)
{
   struct c_spmat_c* x1074 = CTYPES_ADDR_OF_FATPTR(x1073);
   float _Complex x1075 = ctypes_float_complex_val(x1072);
   struct c_spmat_c* x1078 = c_eigen_spmat_c_mul_scalar(x1074, x1075);
   return CTYPES_FROM_PTR(x1078);
}
value owl_stub_195_c_eigen_spmat_c_div_scalar(value x1080, value x1079)
{
   struct c_spmat_c* x1081 = CTYPES_ADDR_OF_FATPTR(x1080);
   float _Complex x1082 = ctypes_float_complex_val(x1079);
   struct c_spmat_c* x1085 = c_eigen_spmat_c_div_scalar(x1081, x1082);
   return CTYPES_FROM_PTR(x1085);
}
value owl_stub_196_c_eigen_spmat_c_sum(value x1086)
{
   struct c_spmat_c* x1087 = CTYPES_ADDR_OF_FATPTR(x1086);
   float _Complex x1088 = c_eigen_spmat_c_sum(x1087);
   return ctypes_copy_float_complex(x1088);
}
value owl_stub_197_c_eigen_spmat_c_neg(value x1089)
{
   struct c_spmat_c* x1090 = CTYPES_ADDR_OF_FATPTR(x1089);
   struct c_spmat_c* x1091 = c_eigen_spmat_c_neg(x1090);
   return CTYPES_FROM_PTR(x1091);
}
value owl_stub_198_c_eigen_spmat_c_sqrt(value x1092)
{
   struct c_spmat_c* x1093 = CTYPES_ADDR_OF_FATPTR(x1092);
   struct c_spmat_c* x1094 = c_eigen_spmat_c_sqrt(x1093);
   return CTYPES_FROM_PTR(x1094);
}
value owl_stub_199_c_eigen_spmat_c_print(value x1095)
{
   struct c_spmat_c* x1096 = CTYPES_ADDR_OF_FATPTR(x1095);
   c_eigen_spmat_c_print(x1096);
   return Val_unit;
}
value owl_stub_200_c_eigen_spmat_z_new(value x1100, value x1099, value x1098)
{
   int64_t x1101 = Int64_val(x1100);
   int64_t x1104 = Int64_val(x1099);
   int64_t x1107 = Int64_val(x1098);
   struct c_spmat_z* x1110 = c_eigen_spmat_z_new(x1101, x1104, x1107);
   return CTYPES_FROM_PTR(x1110);
}
value owl_stub_201_c_eigen_spmat_z_delete(value x1111)
{
   struct c_spmat_z* x1112 = CTYPES_ADDR_OF_FATPTR(x1111);
   c_eigen_spmat_z_delete(x1112);
   return Val_unit;
}
value owl_stub_202_c_eigen_spmat_z_eye(value x1114)
{
   int64_t x1115 = Int64_val(x1114);
   struct c_spmat_z* x1118 = c_eigen_spmat_z_eye(x1115);
   return CTYPES_FROM_PTR(x1118);
}
value owl_stub_203_c_eigen_spmat_z_rows(value x1119)
{
   struct c_spmat_z* x1120 = CTYPES_ADDR_OF_FATPTR(x1119);
   int64_t x1121 = c_eigen_spmat_z_rows(x1120);
   return caml_copy_int64(x1121);
}
value owl_stub_204_c_eigen_spmat_z_cols(value x1122)
{
   struct c_spmat_z* x1123 = CTYPES_ADDR_OF_FATPTR(x1122);
   int64_t x1124 = c_eigen_spmat_z_cols(x1123);
   return caml_copy_int64(x1124);
}
value owl_stub_205_c_eigen_spmat_z_nnz(value x1125)
{
   struct c_spmat_z* x1126 = CTYPES_ADDR_OF_FATPTR(x1125);
   int64_t x1127 = c_eigen_spmat_z_nnz(x1126);
   return caml_copy_int64(x1127);
}
value owl_stub_206_c_eigen_spmat_z_get(value x1130, value x1129, value x1128)
{
   struct c_spmat_z* x1131 = CTYPES_ADDR_OF_FATPTR(x1130);
   int64_t x1132 = Int64_val(x1129);
   int64_t x1135 = Int64_val(x1128);
   double _Complex x1138 = c_eigen_spmat_z_get(x1131, x1132, x1135);
   return ctypes_copy_double_complex(x1138);
}
value owl_stub_207_c_eigen_spmat_z_set(value x1142, value x1141, value x1140,
                                       value x1139)
{
   struct c_spmat_z* x1143 = CTYPES_ADDR_OF_FATPTR(x1142);
   int64_t x1144 = Int64_val(x1141);
   int64_t x1147 = Int64_val(x1140);
   double _Complex x1150 = ctypes_double_complex_val(x1139);
   c_eigen_spmat_z_set(x1143, x1144, x1147, x1150);
   return Val_unit;
}
value owl_stub_208_c_eigen_spmat_z_insert(value x1157, value x1156,
                                          value x1155, value x1154)
{
   struct c_spmat_z* x1158 = CTYPES_ADDR_OF_FATPTR(x1157);
   int64_t x1159 = Int64_val(x1156);
   int64_t x1162 = Int64_val(x1155);
   double _Complex x1165 = ctypes_double_complex_val(x1154);
   c_eigen_spmat_z_insert(x1158, x1159, x1162, x1165);
   return Val_unit;
}
value owl_stub_209_c_eigen_spmat_z_reset(value x1169)
{
   struct c_spmat_z* x1170 = CTYPES_ADDR_OF_FATPTR(x1169);
   c_eigen_spmat_z_reset(x1170);
   return Val_unit;
}
value owl_stub_210_c_eigen_spmat_z_is_compressed(value x1172)
{
   struct c_spmat_z* x1173 = CTYPES_ADDR_OF_FATPTR(x1172);
   int x1174 = c_eigen_spmat_z_is_compressed(x1173);
   return Val_int(x1174);
}
value owl_stub_211_c_eigen_spmat_z_compress(value x1175)
{
   struct c_spmat_z* x1176 = CTYPES_ADDR_OF_FATPTR(x1175);
   c_eigen_spmat_z_compress(x1176);
   return Val_unit;
}
value owl_stub_212_c_eigen_spmat_z_uncompress(value x1178)
{
   struct c_spmat_z* x1179 = CTYPES_ADDR_OF_FATPTR(x1178);
   c_eigen_spmat_z_uncompress(x1179);
   return Val_unit;
}
value owl_stub_213_c_eigen_spmat_z_reshape(value x1183, value x1182,
                                           value x1181)
{
   struct c_spmat_z* x1184 = CTYPES_ADDR_OF_FATPTR(x1183);
   int64_t x1185 = Int64_val(x1182);
   int64_t x1188 = Int64_val(x1181);
   c_eigen_spmat_z_reshape(x1184, x1185, x1188);
   return Val_unit;
}
value owl_stub_214_c_eigen_spmat_z_prune(value x1194, value x1193,
                                         value x1192)
{
   struct c_spmat_z* x1195 = CTYPES_ADDR_OF_FATPTR(x1194);
   double _Complex x1196 = ctypes_double_complex_val(x1193);
   double x1199 = Double_val(x1192);
   c_eigen_spmat_z_prune(x1195, x1196, x1199);
   return Val_unit;
}
value owl_stub_215_c_eigen_spmat_z_valueptr(value x1204, value x1203)
{
   struct c_spmat_z* x1205 = CTYPES_ADDR_OF_FATPTR(x1204);
   int64_t* x1206 = CTYPES_ADDR_OF_FATPTR(x1203);
   double _Complex* x1207 = c_eigen_spmat_z_valueptr(x1205, x1206);
   return CTYPES_FROM_PTR(x1207);
}
value owl_stub_216_c_eigen_spmat_z_innerindexptr(value x1208)
{
   struct c_spmat_z* x1209 = CTYPES_ADDR_OF_FATPTR(x1208);
   int64_t* x1210 = c_eigen_spmat_z_innerindexptr(x1209);
   return CTYPES_FROM_PTR(x1210);
}
value owl_stub_217_c_eigen_spmat_z_outerindexptr(value x1211)
{
   struct c_spmat_z* x1212 = CTYPES_ADDR_OF_FATPTR(x1211);
   int64_t* x1213 = c_eigen_spmat_z_outerindexptr(x1212);
   return CTYPES_FROM_PTR(x1213);
}
value owl_stub_218_c_eigen_spmat_z_clone(value x1214)
{
   struct c_spmat_z* x1215 = CTYPES_ADDR_OF_FATPTR(x1214);
   struct c_spmat_z* x1216 = c_eigen_spmat_z_clone(x1215);
   return CTYPES_FROM_PTR(x1216);
}
value owl_stub_219_c_eigen_spmat_z_row(value x1218, value x1217)
{
   struct c_spmat_z* x1219 = CTYPES_ADDR_OF_FATPTR(x1218);
   int64_t x1220 = Int64_val(x1217);
   struct c_spmat_z* x1223 = c_eigen_spmat_z_row(x1219, x1220);
   return CTYPES_FROM_PTR(x1223);
}
value owl_stub_220_c_eigen_spmat_z_col(value x1225, value x1224)
{
   struct c_spmat_z* x1226 = CTYPES_ADDR_OF_FATPTR(x1225);
   int64_t x1227 = Int64_val(x1224);
   struct c_spmat_z* x1230 = c_eigen_spmat_z_col(x1226, x1227);
   return CTYPES_FROM_PTR(x1230);
}
value owl_stub_221_c_eigen_spmat_z_transpose(value x1231)
{
   struct c_spmat_z* x1232 = CTYPES_ADDR_OF_FATPTR(x1231);
   struct c_spmat_z* x1233 = c_eigen_spmat_z_transpose(x1232);
   return CTYPES_FROM_PTR(x1233);
}
value owl_stub_222_c_eigen_spmat_z_adjoint(value x1234)
{
   struct c_spmat_z* x1235 = CTYPES_ADDR_OF_FATPTR(x1234);
   struct c_spmat_z* x1236 = c_eigen_spmat_z_adjoint(x1235);
   return CTYPES_FROM_PTR(x1236);
}
value owl_stub_223_c_eigen_spmat_z_diagonal(value x1237)
{
   struct c_spmat_z* x1238 = CTYPES_ADDR_OF_FATPTR(x1237);
   struct c_spmat_z* x1239 = c_eigen_spmat_z_diagonal(x1238);
   return CTYPES_FROM_PTR(x1239);
}
value owl_stub_224_c_eigen_spmat_z_trace(value x1240)
{
   struct c_spmat_z* x1241 = CTYPES_ADDR_OF_FATPTR(x1240);
   double _Complex x1242 = c_eigen_spmat_z_trace(x1241);
   return ctypes_copy_double_complex(x1242);
}
value owl_stub_225_c_eigen_spmat_z_is_zero(value x1243)
{
   struct c_spmat_z* x1244 = CTYPES_ADDR_OF_FATPTR(x1243);
   int x1245 = c_eigen_spmat_z_is_zero(x1244);
   return Val_int(x1245);
}
value owl_stub_226_c_eigen_spmat_z_is_positive(value x1246)
{
   struct c_spmat_z* x1247 = CTYPES_ADDR_OF_FATPTR(x1246);
   int x1248 = c_eigen_spmat_z_is_positive(x1247);
   return Val_int(x1248);
}
value owl_stub_227_c_eigen_spmat_z_is_negative(value x1249)
{
   struct c_spmat_z* x1250 = CTYPES_ADDR_OF_FATPTR(x1249);
   int x1251 = c_eigen_spmat_z_is_negative(x1250);
   return Val_int(x1251);
}
value owl_stub_228_c_eigen_spmat_z_is_nonpositive(value x1252)
{
   struct c_spmat_z* x1253 = CTYPES_ADDR_OF_FATPTR(x1252);
   int x1254 = c_eigen_spmat_z_is_nonpositive(x1253);
   return Val_int(x1254);
}
value owl_stub_229_c_eigen_spmat_z_is_nonnegative(value x1255)
{
   struct c_spmat_z* x1256 = CTYPES_ADDR_OF_FATPTR(x1255);
   int x1257 = c_eigen_spmat_z_is_nonnegative(x1256);
   return Val_int(x1257);
}
value owl_stub_230_c_eigen_spmat_z_is_equal(value x1259, value x1258)
{
   struct c_spmat_z* x1260 = CTYPES_ADDR_OF_FATPTR(x1259);
   struct c_spmat_z* x1261 = CTYPES_ADDR_OF_FATPTR(x1258);
   int x1262 = c_eigen_spmat_z_is_equal(x1260, x1261);
   return Val_int(x1262);
}
value owl_stub_231_c_eigen_spmat_z_is_unequal(value x1264, value x1263)
{
   struct c_spmat_z* x1265 = CTYPES_ADDR_OF_FATPTR(x1264);
   struct c_spmat_z* x1266 = CTYPES_ADDR_OF_FATPTR(x1263);
   int x1267 = c_eigen_spmat_z_is_unequal(x1265, x1266);
   return Val_int(x1267);
}
value owl_stub_232_c_eigen_spmat_z_is_greater(value x1269, value x1268)
{
   struct c_spmat_z* x1270 = CTYPES_ADDR_OF_FATPTR(x1269);
   struct c_spmat_z* x1271 = CTYPES_ADDR_OF_FATPTR(x1268);
   int x1272 = c_eigen_spmat_z_is_greater(x1270, x1271);
   return Val_int(x1272);
}
value owl_stub_233_c_eigen_spmat_z_is_smaller(value x1274, value x1273)
{
   struct c_spmat_z* x1275 = CTYPES_ADDR_OF_FATPTR(x1274);
   struct c_spmat_z* x1276 = CTYPES_ADDR_OF_FATPTR(x1273);
   int x1277 = c_eigen_spmat_z_is_smaller(x1275, x1276);
   return Val_int(x1277);
}
value owl_stub_234_c_eigen_spmat_z_equal_or_greater(value x1279, value x1278)
{
   struct c_spmat_z* x1280 = CTYPES_ADDR_OF_FATPTR(x1279);
   struct c_spmat_z* x1281 = CTYPES_ADDR_OF_FATPTR(x1278);
   int x1282 = c_eigen_spmat_z_equal_or_greater(x1280, x1281);
   return Val_int(x1282);
}
value owl_stub_235_c_eigen_spmat_z_equal_or_smaller(value x1284, value x1283)
{
   struct c_spmat_z* x1285 = CTYPES_ADDR_OF_FATPTR(x1284);
   struct c_spmat_z* x1286 = CTYPES_ADDR_OF_FATPTR(x1283);
   int x1287 = c_eigen_spmat_z_equal_or_smaller(x1285, x1286);
   return Val_int(x1287);
}
value owl_stub_236_c_eigen_spmat_z_add(value x1289, value x1288)
{
   struct c_spmat_z* x1290 = CTYPES_ADDR_OF_FATPTR(x1289);
   struct c_spmat_z* x1291 = CTYPES_ADDR_OF_FATPTR(x1288);
   struct c_spmat_z* x1292 = c_eigen_spmat_z_add(x1290, x1291);
   return CTYPES_FROM_PTR(x1292);
}
value owl_stub_237_c_eigen_spmat_z_sub(value x1294, value x1293)
{
   struct c_spmat_z* x1295 = CTYPES_ADDR_OF_FATPTR(x1294);
   struct c_spmat_z* x1296 = CTYPES_ADDR_OF_FATPTR(x1293);
   struct c_spmat_z* x1297 = c_eigen_spmat_z_sub(x1295, x1296);
   return CTYPES_FROM_PTR(x1297);
}
value owl_stub_238_c_eigen_spmat_z_mul(value x1299, value x1298)
{
   struct c_spmat_z* x1300 = CTYPES_ADDR_OF_FATPTR(x1299);
   struct c_spmat_z* x1301 = CTYPES_ADDR_OF_FATPTR(x1298);
   struct c_spmat_z* x1302 = c_eigen_spmat_z_mul(x1300, x1301);
   return CTYPES_FROM_PTR(x1302);
}
value owl_stub_239_c_eigen_spmat_z_div(value x1304, value x1303)
{
   struct c_spmat_z* x1305 = CTYPES_ADDR_OF_FATPTR(x1304);
   struct c_spmat_z* x1306 = CTYPES_ADDR_OF_FATPTR(x1303);
   struct c_spmat_z* x1307 = c_eigen_spmat_z_div(x1305, x1306);
   return CTYPES_FROM_PTR(x1307);
}
value owl_stub_240_c_eigen_spmat_z_dot(value x1309, value x1308)
{
   struct c_spmat_z* x1310 = CTYPES_ADDR_OF_FATPTR(x1309);
   struct c_spmat_z* x1311 = CTYPES_ADDR_OF_FATPTR(x1308);
   struct c_spmat_z* x1312 = c_eigen_spmat_z_dot(x1310, x1311);
   return CTYPES_FROM_PTR(x1312);
}
value owl_stub_241_c_eigen_spmat_z_add_scalar(value x1314, value x1313)
{
   struct c_spmat_z* x1315 = CTYPES_ADDR_OF_FATPTR(x1314);
   double _Complex x1316 = ctypes_double_complex_val(x1313);
   struct c_spmat_z* x1319 = c_eigen_spmat_z_add_scalar(x1315, x1316);
   return CTYPES_FROM_PTR(x1319);
}
value owl_stub_242_c_eigen_spmat_z_sub_scalar(value x1321, value x1320)
{
   struct c_spmat_z* x1322 = CTYPES_ADDR_OF_FATPTR(x1321);
   double _Complex x1323 = ctypes_double_complex_val(x1320);
   struct c_spmat_z* x1326 = c_eigen_spmat_z_sub_scalar(x1322, x1323);
   return CTYPES_FROM_PTR(x1326);
}
value owl_stub_243_c_eigen_spmat_z_mul_scalar(value x1328, value x1327)
{
   struct c_spmat_z* x1329 = CTYPES_ADDR_OF_FATPTR(x1328);
   double _Complex x1330 = ctypes_double_complex_val(x1327);
   struct c_spmat_z* x1333 = c_eigen_spmat_z_mul_scalar(x1329, x1330);
   return CTYPES_FROM_PTR(x1333);
}
value owl_stub_244_c_eigen_spmat_z_div_scalar(value x1335, value x1334)
{
   struct c_spmat_z* x1336 = CTYPES_ADDR_OF_FATPTR(x1335);
   double _Complex x1337 = ctypes_double_complex_val(x1334);
   struct c_spmat_z* x1340 = c_eigen_spmat_z_div_scalar(x1336, x1337);
   return CTYPES_FROM_PTR(x1340);
}
value owl_stub_245_c_eigen_spmat_z_sum(value x1341)
{
   struct c_spmat_z* x1342 = CTYPES_ADDR_OF_FATPTR(x1341);
   double _Complex x1343 = c_eigen_spmat_z_sum(x1342);
   return ctypes_copy_double_complex(x1343);
}
value owl_stub_246_c_eigen_spmat_z_neg(value x1344)
{
   struct c_spmat_z* x1345 = CTYPES_ADDR_OF_FATPTR(x1344);
   struct c_spmat_z* x1346 = c_eigen_spmat_z_neg(x1345);
   return CTYPES_FROM_PTR(x1346);
}
value owl_stub_247_c_eigen_spmat_z_sqrt(value x1347)
{
   struct c_spmat_z* x1348 = CTYPES_ADDR_OF_FATPTR(x1347);
   struct c_spmat_z* x1349 = c_eigen_spmat_z_sqrt(x1348);
   return CTYPES_FROM_PTR(x1349);
}
value owl_stub_248_c_eigen_spmat_z_print(value x1350)
{
   struct c_spmat_z* x1351 = CTYPES_ADDR_OF_FATPTR(x1350);
   c_eigen_spmat_z_print(x1351);
   return Val_unit;
}
