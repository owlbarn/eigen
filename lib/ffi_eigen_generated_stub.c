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
value owl_stub_3_c_eigen_dsmat_s_print(value x13)
{
   struct c_dsmat_s* x14 = CTYPES_ADDR_OF_FATPTR(x13);
   c_eigen_dsmat_s_print(x14);
   return Val_unit;
}
value owl_stub_4_c_eigen_spmat_s_new(value x17, value x16)
{
   int64_t x18 = Int64_val(x17);
   int64_t x21 = Int64_val(x16);
   struct c_spmat_s* x24 = c_eigen_spmat_s_new(x18, x21);
   return CTYPES_FROM_PTR(x24);
}
value owl_stub_5_c_eigen_spmat_s_delete(value x25)
{
   struct c_spmat_s* x26 = CTYPES_ADDR_OF_FATPTR(x25);
   c_eigen_spmat_s_delete(x26);
   return Val_unit;
}
value owl_stub_6_c_eigen_spmat_s_eye(value x28)
{
   int64_t x29 = Int64_val(x28);
   struct c_spmat_s* x32 = c_eigen_spmat_s_eye(x29);
   return CTYPES_FROM_PTR(x32);
}
value owl_stub_7_c_eigen_spmat_s_rows(value x33)
{
   struct c_spmat_s* x34 = CTYPES_ADDR_OF_FATPTR(x33);
   int64_t x35 = c_eigen_spmat_s_rows(x34);
   return caml_copy_int64(x35);
}
value owl_stub_8_c_eigen_spmat_s_cols(value x36)
{
   struct c_spmat_s* x37 = CTYPES_ADDR_OF_FATPTR(x36);
   int64_t x38 = c_eigen_spmat_s_cols(x37);
   return caml_copy_int64(x38);
}
value owl_stub_9_c_eigen_spmat_s_nnz(value x39)
{
   struct c_spmat_s* x40 = CTYPES_ADDR_OF_FATPTR(x39);
   int64_t x41 = c_eigen_spmat_s_nnz(x40);
   return caml_copy_int64(x41);
}
value owl_stub_10_c_eigen_spmat_s_get(value x44, value x43, value x42)
{
   struct c_spmat_s* x45 = CTYPES_ADDR_OF_FATPTR(x44);
   int64_t x46 = Int64_val(x43);
   int64_t x49 = Int64_val(x42);
   float x52 = c_eigen_spmat_s_get(x45, x46, x49);
   return caml_copy_double(x52);
}
value owl_stub_11_c_eigen_spmat_s_set(value x56, value x55, value x54,
                                      value x53)
{
   struct c_spmat_s* x57 = CTYPES_ADDR_OF_FATPTR(x56);
   int64_t x58 = Int64_val(x55);
   int64_t x61 = Int64_val(x54);
   double x64 = Double_val(x53);
   c_eigen_spmat_s_set(x57, x58, x61, (float)x64);
   return Val_unit;
}
value owl_stub_12_c_eigen_spmat_s_reset(value x68)
{
   struct c_spmat_s* x69 = CTYPES_ADDR_OF_FATPTR(x68);
   c_eigen_spmat_s_reset(x69);
   return Val_unit;
}
value owl_stub_13_c_eigen_spmat_s_is_compressed(value x71)
{
   struct c_spmat_s* x72 = CTYPES_ADDR_OF_FATPTR(x71);
   int x73 = c_eigen_spmat_s_is_compressed(x72);
   return Val_int(x73);
}
value owl_stub_14_c_eigen_spmat_s_compress(value x74)
{
   struct c_spmat_s* x75 = CTYPES_ADDR_OF_FATPTR(x74);
   c_eigen_spmat_s_compress(x75);
   return Val_unit;
}
value owl_stub_15_c_eigen_spmat_s_uncompress(value x77)
{
   struct c_spmat_s* x78 = CTYPES_ADDR_OF_FATPTR(x77);
   c_eigen_spmat_s_uncompress(x78);
   return Val_unit;
}
value owl_stub_16_c_eigen_spmat_s_reshape(value x82, value x81, value x80)
{
   struct c_spmat_s* x83 = CTYPES_ADDR_OF_FATPTR(x82);
   int64_t x84 = Int64_val(x81);
   int64_t x87 = Int64_val(x80);
   c_eigen_spmat_s_reshape(x83, x84, x87);
   return Val_unit;
}
value owl_stub_17_c_eigen_spmat_s_prune(value x93, value x92, value x91)
{
   struct c_spmat_s* x94 = CTYPES_ADDR_OF_FATPTR(x93);
   double x95 = Double_val(x92);
   double x98 = Double_val(x91);
   c_eigen_spmat_s_prune(x94, (float)x95, (float)x98);
   return Val_unit;
}
value owl_stub_18_c_eigen_spmat_s_valueptr(value x103, value x102)
{
   struct c_spmat_s* x104 = CTYPES_ADDR_OF_FATPTR(x103);
   int64_t* x105 = CTYPES_ADDR_OF_FATPTR(x102);
   float* x106 = c_eigen_spmat_s_valueptr(x104, x105);
   return CTYPES_FROM_PTR(x106);
}
value owl_stub_19_c_eigen_spmat_s_innerindexptr(value x107)
{
   struct c_spmat_s* x108 = CTYPES_ADDR_OF_FATPTR(x107);
   int64_t* x109 = c_eigen_spmat_s_innerindexptr(x108);
   return CTYPES_FROM_PTR(x109);
}
value owl_stub_20_c_eigen_spmat_s_outerindexptr(value x110)
{
   struct c_spmat_s* x111 = CTYPES_ADDR_OF_FATPTR(x110);
   int64_t* x112 = c_eigen_spmat_s_outerindexptr(x111);
   return CTYPES_FROM_PTR(x112);
}
value owl_stub_21_c_eigen_spmat_s_clone(value x113)
{
   struct c_spmat_s* x114 = CTYPES_ADDR_OF_FATPTR(x113);
   struct c_spmat_s* x115 = c_eigen_spmat_s_clone(x114);
   return CTYPES_FROM_PTR(x115);
}
value owl_stub_22_c_eigen_spmat_s_row(value x117, value x116)
{
   struct c_spmat_s* x118 = CTYPES_ADDR_OF_FATPTR(x117);
   int64_t x119 = Int64_val(x116);
   struct c_spmat_s* x122 = c_eigen_spmat_s_row(x118, x119);
   return CTYPES_FROM_PTR(x122);
}
value owl_stub_23_c_eigen_spmat_s_col(value x124, value x123)
{
   struct c_spmat_s* x125 = CTYPES_ADDR_OF_FATPTR(x124);
   int64_t x126 = Int64_val(x123);
   struct c_spmat_s* x129 = c_eigen_spmat_s_col(x125, x126);
   return CTYPES_FROM_PTR(x129);
}
value owl_stub_24_c_eigen_spmat_s_transpose(value x130)
{
   struct c_spmat_s* x131 = CTYPES_ADDR_OF_FATPTR(x130);
   struct c_spmat_s* x132 = c_eigen_spmat_s_transpose(x131);
   return CTYPES_FROM_PTR(x132);
}
value owl_stub_25_c_eigen_spmat_s_adjoint(value x133)
{
   struct c_spmat_s* x134 = CTYPES_ADDR_OF_FATPTR(x133);
   struct c_spmat_s* x135 = c_eigen_spmat_s_adjoint(x134);
   return CTYPES_FROM_PTR(x135);
}
value owl_stub_26_c_eigen_spmat_s_diagonal(value x136)
{
   struct c_spmat_s* x137 = CTYPES_ADDR_OF_FATPTR(x136);
   struct c_spmat_s* x138 = c_eigen_spmat_s_diagonal(x137);
   return CTYPES_FROM_PTR(x138);
}
value owl_stub_27_c_eigen_spmat_s_trace(value x139)
{
   struct c_spmat_s* x140 = CTYPES_ADDR_OF_FATPTR(x139);
   float x141 = c_eigen_spmat_s_trace(x140);
   return caml_copy_double(x141);
}
value owl_stub_28_c_eigen_spmat_s_is_zero(value x142)
{
   struct c_spmat_s* x143 = CTYPES_ADDR_OF_FATPTR(x142);
   int x144 = c_eigen_spmat_s_is_zero(x143);
   return Val_int(x144);
}
value owl_stub_29_c_eigen_spmat_s_is_positive(value x145)
{
   struct c_spmat_s* x146 = CTYPES_ADDR_OF_FATPTR(x145);
   int x147 = c_eigen_spmat_s_is_positive(x146);
   return Val_int(x147);
}
value owl_stub_30_c_eigen_spmat_s_is_negative(value x148)
{
   struct c_spmat_s* x149 = CTYPES_ADDR_OF_FATPTR(x148);
   int x150 = c_eigen_spmat_s_is_negative(x149);
   return Val_int(x150);
}
value owl_stub_31_c_eigen_spmat_s_is_nonpositive(value x151)
{
   struct c_spmat_s* x152 = CTYPES_ADDR_OF_FATPTR(x151);
   int x153 = c_eigen_spmat_s_is_nonpositive(x152);
   return Val_int(x153);
}
value owl_stub_32_c_eigen_spmat_s_is_nonnegative(value x154)
{
   struct c_spmat_s* x155 = CTYPES_ADDR_OF_FATPTR(x154);
   int x156 = c_eigen_spmat_s_is_nonnegative(x155);
   return Val_int(x156);
}
value owl_stub_33_c_eigen_spmat_s_is_equal(value x158, value x157)
{
   struct c_spmat_s* x159 = CTYPES_ADDR_OF_FATPTR(x158);
   struct c_spmat_s* x160 = CTYPES_ADDR_OF_FATPTR(x157);
   int x161 = c_eigen_spmat_s_is_equal(x159, x160);
   return Val_int(x161);
}
value owl_stub_34_c_eigen_spmat_s_is_unequal(value x163, value x162)
{
   struct c_spmat_s* x164 = CTYPES_ADDR_OF_FATPTR(x163);
   struct c_spmat_s* x165 = CTYPES_ADDR_OF_FATPTR(x162);
   int x166 = c_eigen_spmat_s_is_unequal(x164, x165);
   return Val_int(x166);
}
value owl_stub_35_c_eigen_spmat_s_is_greater(value x168, value x167)
{
   struct c_spmat_s* x169 = CTYPES_ADDR_OF_FATPTR(x168);
   struct c_spmat_s* x170 = CTYPES_ADDR_OF_FATPTR(x167);
   int x171 = c_eigen_spmat_s_is_greater(x169, x170);
   return Val_int(x171);
}
value owl_stub_36_c_eigen_spmat_s_is_smaller(value x173, value x172)
{
   struct c_spmat_s* x174 = CTYPES_ADDR_OF_FATPTR(x173);
   struct c_spmat_s* x175 = CTYPES_ADDR_OF_FATPTR(x172);
   int x176 = c_eigen_spmat_s_is_smaller(x174, x175);
   return Val_int(x176);
}
value owl_stub_37_c_eigen_spmat_s_equal_or_greater(value x178, value x177)
{
   struct c_spmat_s* x179 = CTYPES_ADDR_OF_FATPTR(x178);
   struct c_spmat_s* x180 = CTYPES_ADDR_OF_FATPTR(x177);
   int x181 = c_eigen_spmat_s_equal_or_greater(x179, x180);
   return Val_int(x181);
}
value owl_stub_38_c_eigen_spmat_s_equal_or_smaller(value x183, value x182)
{
   struct c_spmat_s* x184 = CTYPES_ADDR_OF_FATPTR(x183);
   struct c_spmat_s* x185 = CTYPES_ADDR_OF_FATPTR(x182);
   int x186 = c_eigen_spmat_s_equal_or_smaller(x184, x185);
   return Val_int(x186);
}
value owl_stub_39_c_eigen_spmat_s_add(value x188, value x187)
{
   struct c_spmat_s* x189 = CTYPES_ADDR_OF_FATPTR(x188);
   struct c_spmat_s* x190 = CTYPES_ADDR_OF_FATPTR(x187);
   struct c_spmat_s* x191 = c_eigen_spmat_s_add(x189, x190);
   return CTYPES_FROM_PTR(x191);
}
value owl_stub_40_c_eigen_spmat_s_sub(value x193, value x192)
{
   struct c_spmat_s* x194 = CTYPES_ADDR_OF_FATPTR(x193);
   struct c_spmat_s* x195 = CTYPES_ADDR_OF_FATPTR(x192);
   struct c_spmat_s* x196 = c_eigen_spmat_s_sub(x194, x195);
   return CTYPES_FROM_PTR(x196);
}
value owl_stub_41_c_eigen_spmat_s_mul(value x198, value x197)
{
   struct c_spmat_s* x199 = CTYPES_ADDR_OF_FATPTR(x198);
   struct c_spmat_s* x200 = CTYPES_ADDR_OF_FATPTR(x197);
   struct c_spmat_s* x201 = c_eigen_spmat_s_mul(x199, x200);
   return CTYPES_FROM_PTR(x201);
}
value owl_stub_42_c_eigen_spmat_s_div(value x203, value x202)
{
   struct c_spmat_s* x204 = CTYPES_ADDR_OF_FATPTR(x203);
   struct c_spmat_s* x205 = CTYPES_ADDR_OF_FATPTR(x202);
   struct c_spmat_s* x206 = c_eigen_spmat_s_div(x204, x205);
   return CTYPES_FROM_PTR(x206);
}
value owl_stub_43_c_eigen_spmat_s_dot(value x208, value x207)
{
   struct c_spmat_s* x209 = CTYPES_ADDR_OF_FATPTR(x208);
   struct c_spmat_s* x210 = CTYPES_ADDR_OF_FATPTR(x207);
   struct c_spmat_s* x211 = c_eigen_spmat_s_dot(x209, x210);
   return CTYPES_FROM_PTR(x211);
}
value owl_stub_44_c_eigen_spmat_s_add_scalar(value x213, value x212)
{
   struct c_spmat_s* x214 = CTYPES_ADDR_OF_FATPTR(x213);
   double x215 = Double_val(x212);
   struct c_spmat_s* x218 = c_eigen_spmat_s_add_scalar(x214, (float)x215);
   return CTYPES_FROM_PTR(x218);
}
value owl_stub_45_c_eigen_spmat_s_sub_scalar(value x220, value x219)
{
   struct c_spmat_s* x221 = CTYPES_ADDR_OF_FATPTR(x220);
   double x222 = Double_val(x219);
   struct c_spmat_s* x225 = c_eigen_spmat_s_sub_scalar(x221, (float)x222);
   return CTYPES_FROM_PTR(x225);
}
value owl_stub_46_c_eigen_spmat_s_mul_scalar(value x227, value x226)
{
   struct c_spmat_s* x228 = CTYPES_ADDR_OF_FATPTR(x227);
   double x229 = Double_val(x226);
   struct c_spmat_s* x232 = c_eigen_spmat_s_mul_scalar(x228, (float)x229);
   return CTYPES_FROM_PTR(x232);
}
value owl_stub_47_c_eigen_spmat_s_div_scalar(value x234, value x233)
{
   struct c_spmat_s* x235 = CTYPES_ADDR_OF_FATPTR(x234);
   double x236 = Double_val(x233);
   struct c_spmat_s* x239 = c_eigen_spmat_s_div_scalar(x235, (float)x236);
   return CTYPES_FROM_PTR(x239);
}
value owl_stub_48_c_eigen_spmat_s_min2(value x241, value x240)
{
   struct c_spmat_s* x242 = CTYPES_ADDR_OF_FATPTR(x241);
   struct c_spmat_s* x243 = CTYPES_ADDR_OF_FATPTR(x240);
   struct c_spmat_s* x244 = c_eigen_spmat_s_min2(x242, x243);
   return CTYPES_FROM_PTR(x244);
}
value owl_stub_49_c_eigen_spmat_s_max2(value x246, value x245)
{
   struct c_spmat_s* x247 = CTYPES_ADDR_OF_FATPTR(x246);
   struct c_spmat_s* x248 = CTYPES_ADDR_OF_FATPTR(x245);
   struct c_spmat_s* x249 = c_eigen_spmat_s_max2(x247, x248);
   return CTYPES_FROM_PTR(x249);
}
value owl_stub_50_c_eigen_spmat_s_sum(value x250)
{
   struct c_spmat_s* x251 = CTYPES_ADDR_OF_FATPTR(x250);
   float x252 = c_eigen_spmat_s_sum(x251);
   return caml_copy_double(x252);
}
value owl_stub_51_c_eigen_spmat_s_min(value x253)
{
   struct c_spmat_s* x254 = CTYPES_ADDR_OF_FATPTR(x253);
   float x255 = c_eigen_spmat_s_min(x254);
   return caml_copy_double(x255);
}
value owl_stub_52_c_eigen_spmat_s_max(value x256)
{
   struct c_spmat_s* x257 = CTYPES_ADDR_OF_FATPTR(x256);
   float x258 = c_eigen_spmat_s_max(x257);
   return caml_copy_double(x258);
}
value owl_stub_53_c_eigen_spmat_s_abs(value x259)
{
   struct c_spmat_s* x260 = CTYPES_ADDR_OF_FATPTR(x259);
   struct c_spmat_s* x261 = c_eigen_spmat_s_abs(x260);
   return CTYPES_FROM_PTR(x261);
}
value owl_stub_54_c_eigen_spmat_s_neg(value x262)
{
   struct c_spmat_s* x263 = CTYPES_ADDR_OF_FATPTR(x262);
   struct c_spmat_s* x264 = c_eigen_spmat_s_neg(x263);
   return CTYPES_FROM_PTR(x264);
}
value owl_stub_55_c_eigen_spmat_s_sqrt(value x265)
{
   struct c_spmat_s* x266 = CTYPES_ADDR_OF_FATPTR(x265);
   struct c_spmat_s* x267 = c_eigen_spmat_s_sqrt(x266);
   return CTYPES_FROM_PTR(x267);
}
value owl_stub_56_c_eigen_spmat_s_print(value x268)
{
   struct c_spmat_s* x269 = CTYPES_ADDR_OF_FATPTR(x268);
   c_eigen_spmat_s_print(x269);
   return Val_unit;
}
value owl_stub_57_c_eigen_spmat_d_new(value x272, value x271)
{
   int64_t x273 = Int64_val(x272);
   int64_t x276 = Int64_val(x271);
   struct c_spmat_d* x279 = c_eigen_spmat_d_new(x273, x276);
   return CTYPES_FROM_PTR(x279);
}
value owl_stub_58_c_eigen_spmat_d_delete(value x280)
{
   struct c_spmat_d* x281 = CTYPES_ADDR_OF_FATPTR(x280);
   c_eigen_spmat_d_delete(x281);
   return Val_unit;
}
value owl_stub_59_c_eigen_spmat_d_eye(value x283)
{
   int64_t x284 = Int64_val(x283);
   struct c_spmat_d* x287 = c_eigen_spmat_d_eye(x284);
   return CTYPES_FROM_PTR(x287);
}
value owl_stub_60_c_eigen_spmat_d_rows(value x288)
{
   struct c_spmat_d* x289 = CTYPES_ADDR_OF_FATPTR(x288);
   int64_t x290 = c_eigen_spmat_d_rows(x289);
   return caml_copy_int64(x290);
}
value owl_stub_61_c_eigen_spmat_d_cols(value x291)
{
   struct c_spmat_d* x292 = CTYPES_ADDR_OF_FATPTR(x291);
   int64_t x293 = c_eigen_spmat_d_cols(x292);
   return caml_copy_int64(x293);
}
value owl_stub_62_c_eigen_spmat_d_nnz(value x294)
{
   struct c_spmat_d* x295 = CTYPES_ADDR_OF_FATPTR(x294);
   int64_t x296 = c_eigen_spmat_d_nnz(x295);
   return caml_copy_int64(x296);
}
value owl_stub_63_c_eigen_spmat_d_get(value x299, value x298, value x297)
{
   struct c_spmat_d* x300 = CTYPES_ADDR_OF_FATPTR(x299);
   int64_t x301 = Int64_val(x298);
   int64_t x304 = Int64_val(x297);
   double x307 = c_eigen_spmat_d_get(x300, x301, x304);
   return caml_copy_double(x307);
}
value owl_stub_64_c_eigen_spmat_d_set(value x311, value x310, value x309,
                                      value x308)
{
   struct c_spmat_d* x312 = CTYPES_ADDR_OF_FATPTR(x311);
   int64_t x313 = Int64_val(x310);
   int64_t x316 = Int64_val(x309);
   double x319 = Double_val(x308);
   c_eigen_spmat_d_set(x312, x313, x316, x319);
   return Val_unit;
}
value owl_stub_65_c_eigen_spmat_d_reset(value x323)
{
   struct c_spmat_d* x324 = CTYPES_ADDR_OF_FATPTR(x323);
   c_eigen_spmat_d_reset(x324);
   return Val_unit;
}
value owl_stub_66_c_eigen_spmat_d_is_compressed(value x326)
{
   struct c_spmat_d* x327 = CTYPES_ADDR_OF_FATPTR(x326);
   int x328 = c_eigen_spmat_d_is_compressed(x327);
   return Val_int(x328);
}
value owl_stub_67_c_eigen_spmat_d_compress(value x329)
{
   struct c_spmat_d* x330 = CTYPES_ADDR_OF_FATPTR(x329);
   c_eigen_spmat_d_compress(x330);
   return Val_unit;
}
value owl_stub_68_c_eigen_spmat_d_uncompress(value x332)
{
   struct c_spmat_d* x333 = CTYPES_ADDR_OF_FATPTR(x332);
   c_eigen_spmat_d_uncompress(x333);
   return Val_unit;
}
value owl_stub_69_c_eigen_spmat_d_reshape(value x337, value x336, value x335)
{
   struct c_spmat_d* x338 = CTYPES_ADDR_OF_FATPTR(x337);
   int64_t x339 = Int64_val(x336);
   int64_t x342 = Int64_val(x335);
   c_eigen_spmat_d_reshape(x338, x339, x342);
   return Val_unit;
}
value owl_stub_70_c_eigen_spmat_d_prune(value x348, value x347, value x346)
{
   struct c_spmat_d* x349 = CTYPES_ADDR_OF_FATPTR(x348);
   double x350 = Double_val(x347);
   double x353 = Double_val(x346);
   c_eigen_spmat_d_prune(x349, x350, x353);
   return Val_unit;
}
value owl_stub_71_c_eigen_spmat_d_valueptr(value x358, value x357)
{
   struct c_spmat_d* x359 = CTYPES_ADDR_OF_FATPTR(x358);
   int64_t* x360 = CTYPES_ADDR_OF_FATPTR(x357);
   double* x361 = c_eigen_spmat_d_valueptr(x359, x360);
   return CTYPES_FROM_PTR(x361);
}
value owl_stub_72_c_eigen_spmat_d_innerindexptr(value x362)
{
   struct c_spmat_d* x363 = CTYPES_ADDR_OF_FATPTR(x362);
   int64_t* x364 = c_eigen_spmat_d_innerindexptr(x363);
   return CTYPES_FROM_PTR(x364);
}
value owl_stub_73_c_eigen_spmat_d_outerindexptr(value x365)
{
   struct c_spmat_d* x366 = CTYPES_ADDR_OF_FATPTR(x365);
   int64_t* x367 = c_eigen_spmat_d_outerindexptr(x366);
   return CTYPES_FROM_PTR(x367);
}
value owl_stub_74_c_eigen_spmat_d_clone(value x368)
{
   struct c_spmat_d* x369 = CTYPES_ADDR_OF_FATPTR(x368);
   struct c_spmat_d* x370 = c_eigen_spmat_d_clone(x369);
   return CTYPES_FROM_PTR(x370);
}
value owl_stub_75_c_eigen_spmat_d_row(value x372, value x371)
{
   struct c_spmat_d* x373 = CTYPES_ADDR_OF_FATPTR(x372);
   int64_t x374 = Int64_val(x371);
   struct c_spmat_d* x377 = c_eigen_spmat_d_row(x373, x374);
   return CTYPES_FROM_PTR(x377);
}
value owl_stub_76_c_eigen_spmat_d_col(value x379, value x378)
{
   struct c_spmat_d* x380 = CTYPES_ADDR_OF_FATPTR(x379);
   int64_t x381 = Int64_val(x378);
   struct c_spmat_d* x384 = c_eigen_spmat_d_col(x380, x381);
   return CTYPES_FROM_PTR(x384);
}
value owl_stub_77_c_eigen_spmat_d_transpose(value x385)
{
   struct c_spmat_d* x386 = CTYPES_ADDR_OF_FATPTR(x385);
   struct c_spmat_d* x387 = c_eigen_spmat_d_transpose(x386);
   return CTYPES_FROM_PTR(x387);
}
value owl_stub_78_c_eigen_spmat_d_adjoint(value x388)
{
   struct c_spmat_d* x389 = CTYPES_ADDR_OF_FATPTR(x388);
   struct c_spmat_d* x390 = c_eigen_spmat_d_adjoint(x389);
   return CTYPES_FROM_PTR(x390);
}
value owl_stub_79_c_eigen_spmat_d_diagonal(value x391)
{
   struct c_spmat_d* x392 = CTYPES_ADDR_OF_FATPTR(x391);
   struct c_spmat_d* x393 = c_eigen_spmat_d_diagonal(x392);
   return CTYPES_FROM_PTR(x393);
}
value owl_stub_80_c_eigen_spmat_d_trace(value x394)
{
   struct c_spmat_d* x395 = CTYPES_ADDR_OF_FATPTR(x394);
   double x396 = c_eigen_spmat_d_trace(x395);
   return caml_copy_double(x396);
}
value owl_stub_81_c_eigen_spmat_d_is_zero(value x397)
{
   struct c_spmat_d* x398 = CTYPES_ADDR_OF_FATPTR(x397);
   int x399 = c_eigen_spmat_d_is_zero(x398);
   return Val_int(x399);
}
value owl_stub_82_c_eigen_spmat_d_is_positive(value x400)
{
   struct c_spmat_d* x401 = CTYPES_ADDR_OF_FATPTR(x400);
   int x402 = c_eigen_spmat_d_is_positive(x401);
   return Val_int(x402);
}
value owl_stub_83_c_eigen_spmat_d_is_negative(value x403)
{
   struct c_spmat_d* x404 = CTYPES_ADDR_OF_FATPTR(x403);
   int x405 = c_eigen_spmat_d_is_negative(x404);
   return Val_int(x405);
}
value owl_stub_84_c_eigen_spmat_d_is_nonpositive(value x406)
{
   struct c_spmat_d* x407 = CTYPES_ADDR_OF_FATPTR(x406);
   int x408 = c_eigen_spmat_d_is_nonpositive(x407);
   return Val_int(x408);
}
value owl_stub_85_c_eigen_spmat_d_is_nonnegative(value x409)
{
   struct c_spmat_d* x410 = CTYPES_ADDR_OF_FATPTR(x409);
   int x411 = c_eigen_spmat_d_is_nonnegative(x410);
   return Val_int(x411);
}
value owl_stub_86_c_eigen_spmat_d_is_equal(value x413, value x412)
{
   struct c_spmat_d* x414 = CTYPES_ADDR_OF_FATPTR(x413);
   struct c_spmat_d* x415 = CTYPES_ADDR_OF_FATPTR(x412);
   int x416 = c_eigen_spmat_d_is_equal(x414, x415);
   return Val_int(x416);
}
value owl_stub_87_c_eigen_spmat_d_is_unequal(value x418, value x417)
{
   struct c_spmat_d* x419 = CTYPES_ADDR_OF_FATPTR(x418);
   struct c_spmat_d* x420 = CTYPES_ADDR_OF_FATPTR(x417);
   int x421 = c_eigen_spmat_d_is_unequal(x419, x420);
   return Val_int(x421);
}
value owl_stub_88_c_eigen_spmat_d_is_greater(value x423, value x422)
{
   struct c_spmat_d* x424 = CTYPES_ADDR_OF_FATPTR(x423);
   struct c_spmat_d* x425 = CTYPES_ADDR_OF_FATPTR(x422);
   int x426 = c_eigen_spmat_d_is_greater(x424, x425);
   return Val_int(x426);
}
value owl_stub_89_c_eigen_spmat_d_is_smaller(value x428, value x427)
{
   struct c_spmat_d* x429 = CTYPES_ADDR_OF_FATPTR(x428);
   struct c_spmat_d* x430 = CTYPES_ADDR_OF_FATPTR(x427);
   int x431 = c_eigen_spmat_d_is_smaller(x429, x430);
   return Val_int(x431);
}
value owl_stub_90_c_eigen_spmat_d_equal_or_greater(value x433, value x432)
{
   struct c_spmat_d* x434 = CTYPES_ADDR_OF_FATPTR(x433);
   struct c_spmat_d* x435 = CTYPES_ADDR_OF_FATPTR(x432);
   int x436 = c_eigen_spmat_d_equal_or_greater(x434, x435);
   return Val_int(x436);
}
value owl_stub_91_c_eigen_spmat_d_equal_or_smaller(value x438, value x437)
{
   struct c_spmat_d* x439 = CTYPES_ADDR_OF_FATPTR(x438);
   struct c_spmat_d* x440 = CTYPES_ADDR_OF_FATPTR(x437);
   int x441 = c_eigen_spmat_d_equal_or_smaller(x439, x440);
   return Val_int(x441);
}
value owl_stub_92_c_eigen_spmat_d_add(value x443, value x442)
{
   struct c_spmat_d* x444 = CTYPES_ADDR_OF_FATPTR(x443);
   struct c_spmat_d* x445 = CTYPES_ADDR_OF_FATPTR(x442);
   struct c_spmat_d* x446 = c_eigen_spmat_d_add(x444, x445);
   return CTYPES_FROM_PTR(x446);
}
value owl_stub_93_c_eigen_spmat_d_sub(value x448, value x447)
{
   struct c_spmat_d* x449 = CTYPES_ADDR_OF_FATPTR(x448);
   struct c_spmat_d* x450 = CTYPES_ADDR_OF_FATPTR(x447);
   struct c_spmat_d* x451 = c_eigen_spmat_d_sub(x449, x450);
   return CTYPES_FROM_PTR(x451);
}
value owl_stub_94_c_eigen_spmat_d_mul(value x453, value x452)
{
   struct c_spmat_d* x454 = CTYPES_ADDR_OF_FATPTR(x453);
   struct c_spmat_d* x455 = CTYPES_ADDR_OF_FATPTR(x452);
   struct c_spmat_d* x456 = c_eigen_spmat_d_mul(x454, x455);
   return CTYPES_FROM_PTR(x456);
}
value owl_stub_95_c_eigen_spmat_d_div(value x458, value x457)
{
   struct c_spmat_d* x459 = CTYPES_ADDR_OF_FATPTR(x458);
   struct c_spmat_d* x460 = CTYPES_ADDR_OF_FATPTR(x457);
   struct c_spmat_d* x461 = c_eigen_spmat_d_div(x459, x460);
   return CTYPES_FROM_PTR(x461);
}
value owl_stub_96_c_eigen_spmat_d_dot(value x463, value x462)
{
   struct c_spmat_d* x464 = CTYPES_ADDR_OF_FATPTR(x463);
   struct c_spmat_d* x465 = CTYPES_ADDR_OF_FATPTR(x462);
   struct c_spmat_d* x466 = c_eigen_spmat_d_dot(x464, x465);
   return CTYPES_FROM_PTR(x466);
}
value owl_stub_97_c_eigen_spmat_d_add_scalar(value x468, value x467)
{
   struct c_spmat_d* x469 = CTYPES_ADDR_OF_FATPTR(x468);
   double x470 = Double_val(x467);
   struct c_spmat_d* x473 = c_eigen_spmat_d_add_scalar(x469, x470);
   return CTYPES_FROM_PTR(x473);
}
value owl_stub_98_c_eigen_spmat_d_sub_scalar(value x475, value x474)
{
   struct c_spmat_d* x476 = CTYPES_ADDR_OF_FATPTR(x475);
   double x477 = Double_val(x474);
   struct c_spmat_d* x480 = c_eigen_spmat_d_sub_scalar(x476, x477);
   return CTYPES_FROM_PTR(x480);
}
value owl_stub_99_c_eigen_spmat_d_mul_scalar(value x482, value x481)
{
   struct c_spmat_d* x483 = CTYPES_ADDR_OF_FATPTR(x482);
   double x484 = Double_val(x481);
   struct c_spmat_d* x487 = c_eigen_spmat_d_mul_scalar(x483, x484);
   return CTYPES_FROM_PTR(x487);
}
value owl_stub_100_c_eigen_spmat_d_div_scalar(value x489, value x488)
{
   struct c_spmat_d* x490 = CTYPES_ADDR_OF_FATPTR(x489);
   double x491 = Double_val(x488);
   struct c_spmat_d* x494 = c_eigen_spmat_d_div_scalar(x490, x491);
   return CTYPES_FROM_PTR(x494);
}
value owl_stub_101_c_eigen_spmat_d_min2(value x496, value x495)
{
   struct c_spmat_d* x497 = CTYPES_ADDR_OF_FATPTR(x496);
   struct c_spmat_d* x498 = CTYPES_ADDR_OF_FATPTR(x495);
   struct c_spmat_d* x499 = c_eigen_spmat_d_min2(x497, x498);
   return CTYPES_FROM_PTR(x499);
}
value owl_stub_102_c_eigen_spmat_d_max2(value x501, value x500)
{
   struct c_spmat_d* x502 = CTYPES_ADDR_OF_FATPTR(x501);
   struct c_spmat_d* x503 = CTYPES_ADDR_OF_FATPTR(x500);
   struct c_spmat_d* x504 = c_eigen_spmat_d_max2(x502, x503);
   return CTYPES_FROM_PTR(x504);
}
value owl_stub_103_c_eigen_spmat_d_sum(value x505)
{
   struct c_spmat_d* x506 = CTYPES_ADDR_OF_FATPTR(x505);
   double x507 = c_eigen_spmat_d_sum(x506);
   return caml_copy_double(x507);
}
value owl_stub_104_c_eigen_spmat_d_min(value x508)
{
   struct c_spmat_d* x509 = CTYPES_ADDR_OF_FATPTR(x508);
   double x510 = c_eigen_spmat_d_min(x509);
   return caml_copy_double(x510);
}
value owl_stub_105_c_eigen_spmat_d_max(value x511)
{
   struct c_spmat_d* x512 = CTYPES_ADDR_OF_FATPTR(x511);
   double x513 = c_eigen_spmat_d_max(x512);
   return caml_copy_double(x513);
}
value owl_stub_106_c_eigen_spmat_d_abs(value x514)
{
   struct c_spmat_d* x515 = CTYPES_ADDR_OF_FATPTR(x514);
   struct c_spmat_d* x516 = c_eigen_spmat_d_abs(x515);
   return CTYPES_FROM_PTR(x516);
}
value owl_stub_107_c_eigen_spmat_d_neg(value x517)
{
   struct c_spmat_d* x518 = CTYPES_ADDR_OF_FATPTR(x517);
   struct c_spmat_d* x519 = c_eigen_spmat_d_neg(x518);
   return CTYPES_FROM_PTR(x519);
}
value owl_stub_108_c_eigen_spmat_d_sqrt(value x520)
{
   struct c_spmat_d* x521 = CTYPES_ADDR_OF_FATPTR(x520);
   struct c_spmat_d* x522 = c_eigen_spmat_d_sqrt(x521);
   return CTYPES_FROM_PTR(x522);
}
value owl_stub_109_c_eigen_spmat_d_print(value x523)
{
   struct c_spmat_d* x524 = CTYPES_ADDR_OF_FATPTR(x523);
   c_eigen_spmat_d_print(x524);
   return Val_unit;
}
value owl_stub_110_c_eigen_spmat_c_new(value x527, value x526)
{
   int64_t x528 = Int64_val(x527);
   int64_t x531 = Int64_val(x526);
   struct c_spmat_c* x534 = c_eigen_spmat_c_new(x528, x531);
   return CTYPES_FROM_PTR(x534);
}
value owl_stub_111_c_eigen_spmat_c_delete(value x535)
{
   struct c_spmat_c* x536 = CTYPES_ADDR_OF_FATPTR(x535);
   c_eigen_spmat_c_delete(x536);
   return Val_unit;
}
value owl_stub_112_c_eigen_spmat_c_eye(value x538)
{
   int64_t x539 = Int64_val(x538);
   struct c_spmat_c* x542 = c_eigen_spmat_c_eye(x539);
   return CTYPES_FROM_PTR(x542);
}
value owl_stub_113_c_eigen_spmat_c_rows(value x543)
{
   struct c_spmat_c* x544 = CTYPES_ADDR_OF_FATPTR(x543);
   int64_t x545 = c_eigen_spmat_c_rows(x544);
   return caml_copy_int64(x545);
}
value owl_stub_114_c_eigen_spmat_c_cols(value x546)
{
   struct c_spmat_c* x547 = CTYPES_ADDR_OF_FATPTR(x546);
   int64_t x548 = c_eigen_spmat_c_cols(x547);
   return caml_copy_int64(x548);
}
value owl_stub_115_c_eigen_spmat_c_nnz(value x549)
{
   struct c_spmat_c* x550 = CTYPES_ADDR_OF_FATPTR(x549);
   int64_t x551 = c_eigen_spmat_c_nnz(x550);
   return caml_copy_int64(x551);
}
value owl_stub_116_c_eigen_spmat_c_get(value x554, value x553, value x552)
{
   struct c_spmat_c* x555 = CTYPES_ADDR_OF_FATPTR(x554);
   int64_t x556 = Int64_val(x553);
   int64_t x559 = Int64_val(x552);
   float _Complex x562 = c_eigen_spmat_c_get(x555, x556, x559);
   return ctypes_copy_float_complex(x562);
}
value owl_stub_117_c_eigen_spmat_c_set(value x566, value x565, value x564,
                                       value x563)
{
   struct c_spmat_c* x567 = CTYPES_ADDR_OF_FATPTR(x566);
   int64_t x568 = Int64_val(x565);
   int64_t x571 = Int64_val(x564);
   float _Complex x574 = ctypes_float_complex_val(x563);
   c_eigen_spmat_c_set(x567, x568, x571, x574);
   return Val_unit;
}
value owl_stub_118_c_eigen_spmat_c_reset(value x578)
{
   struct c_spmat_c* x579 = CTYPES_ADDR_OF_FATPTR(x578);
   c_eigen_spmat_c_reset(x579);
   return Val_unit;
}
value owl_stub_119_c_eigen_spmat_c_is_compressed(value x581)
{
   struct c_spmat_c* x582 = CTYPES_ADDR_OF_FATPTR(x581);
   int x583 = c_eigen_spmat_c_is_compressed(x582);
   return Val_int(x583);
}
value owl_stub_120_c_eigen_spmat_c_compress(value x584)
{
   struct c_spmat_c* x585 = CTYPES_ADDR_OF_FATPTR(x584);
   c_eigen_spmat_c_compress(x585);
   return Val_unit;
}
value owl_stub_121_c_eigen_spmat_c_uncompress(value x587)
{
   struct c_spmat_c* x588 = CTYPES_ADDR_OF_FATPTR(x587);
   c_eigen_spmat_c_uncompress(x588);
   return Val_unit;
}
value owl_stub_122_c_eigen_spmat_c_reshape(value x592, value x591,
                                           value x590)
{
   struct c_spmat_c* x593 = CTYPES_ADDR_OF_FATPTR(x592);
   int64_t x594 = Int64_val(x591);
   int64_t x597 = Int64_val(x590);
   c_eigen_spmat_c_reshape(x593, x594, x597);
   return Val_unit;
}
value owl_stub_123_c_eigen_spmat_c_prune(value x603, value x602, value x601)
{
   struct c_spmat_c* x604 = CTYPES_ADDR_OF_FATPTR(x603);
   float _Complex x605 = ctypes_float_complex_val(x602);
   double x608 = Double_val(x601);
   c_eigen_spmat_c_prune(x604, x605, (float)x608);
   return Val_unit;
}
value owl_stub_124_c_eigen_spmat_c_valueptr(value x613, value x612)
{
   struct c_spmat_c* x614 = CTYPES_ADDR_OF_FATPTR(x613);
   int64_t* x615 = CTYPES_ADDR_OF_FATPTR(x612);
   float _Complex* x616 = c_eigen_spmat_c_valueptr(x614, x615);
   return CTYPES_FROM_PTR(x616);
}
value owl_stub_125_c_eigen_spmat_c_innerindexptr(value x617)
{
   struct c_spmat_c* x618 = CTYPES_ADDR_OF_FATPTR(x617);
   int64_t* x619 = c_eigen_spmat_c_innerindexptr(x618);
   return CTYPES_FROM_PTR(x619);
}
value owl_stub_126_c_eigen_spmat_c_outerindexptr(value x620)
{
   struct c_spmat_c* x621 = CTYPES_ADDR_OF_FATPTR(x620);
   int64_t* x622 = c_eigen_spmat_c_outerindexptr(x621);
   return CTYPES_FROM_PTR(x622);
}
value owl_stub_127_c_eigen_spmat_c_clone(value x623)
{
   struct c_spmat_c* x624 = CTYPES_ADDR_OF_FATPTR(x623);
   struct c_spmat_c* x625 = c_eigen_spmat_c_clone(x624);
   return CTYPES_FROM_PTR(x625);
}
value owl_stub_128_c_eigen_spmat_c_row(value x627, value x626)
{
   struct c_spmat_c* x628 = CTYPES_ADDR_OF_FATPTR(x627);
   int64_t x629 = Int64_val(x626);
   struct c_spmat_c* x632 = c_eigen_spmat_c_row(x628, x629);
   return CTYPES_FROM_PTR(x632);
}
value owl_stub_129_c_eigen_spmat_c_col(value x634, value x633)
{
   struct c_spmat_c* x635 = CTYPES_ADDR_OF_FATPTR(x634);
   int64_t x636 = Int64_val(x633);
   struct c_spmat_c* x639 = c_eigen_spmat_c_col(x635, x636);
   return CTYPES_FROM_PTR(x639);
}
value owl_stub_130_c_eigen_spmat_c_transpose(value x640)
{
   struct c_spmat_c* x641 = CTYPES_ADDR_OF_FATPTR(x640);
   struct c_spmat_c* x642 = c_eigen_spmat_c_transpose(x641);
   return CTYPES_FROM_PTR(x642);
}
value owl_stub_131_c_eigen_spmat_c_adjoint(value x643)
{
   struct c_spmat_c* x644 = CTYPES_ADDR_OF_FATPTR(x643);
   struct c_spmat_c* x645 = c_eigen_spmat_c_adjoint(x644);
   return CTYPES_FROM_PTR(x645);
}
value owl_stub_132_c_eigen_spmat_c_diagonal(value x646)
{
   struct c_spmat_c* x647 = CTYPES_ADDR_OF_FATPTR(x646);
   struct c_spmat_c* x648 = c_eigen_spmat_c_diagonal(x647);
   return CTYPES_FROM_PTR(x648);
}
value owl_stub_133_c_eigen_spmat_c_trace(value x649)
{
   struct c_spmat_c* x650 = CTYPES_ADDR_OF_FATPTR(x649);
   float _Complex x651 = c_eigen_spmat_c_trace(x650);
   return ctypes_copy_float_complex(x651);
}
value owl_stub_134_c_eigen_spmat_c_is_zero(value x652)
{
   struct c_spmat_c* x653 = CTYPES_ADDR_OF_FATPTR(x652);
   int x654 = c_eigen_spmat_c_is_zero(x653);
   return Val_int(x654);
}
value owl_stub_135_c_eigen_spmat_c_is_positive(value x655)
{
   struct c_spmat_c* x656 = CTYPES_ADDR_OF_FATPTR(x655);
   int x657 = c_eigen_spmat_c_is_positive(x656);
   return Val_int(x657);
}
value owl_stub_136_c_eigen_spmat_c_is_negative(value x658)
{
   struct c_spmat_c* x659 = CTYPES_ADDR_OF_FATPTR(x658);
   int x660 = c_eigen_spmat_c_is_negative(x659);
   return Val_int(x660);
}
value owl_stub_137_c_eigen_spmat_c_is_nonpositive(value x661)
{
   struct c_spmat_c* x662 = CTYPES_ADDR_OF_FATPTR(x661);
   int x663 = c_eigen_spmat_c_is_nonpositive(x662);
   return Val_int(x663);
}
value owl_stub_138_c_eigen_spmat_c_is_nonnegative(value x664)
{
   struct c_spmat_c* x665 = CTYPES_ADDR_OF_FATPTR(x664);
   int x666 = c_eigen_spmat_c_is_nonnegative(x665);
   return Val_int(x666);
}
value owl_stub_139_c_eigen_spmat_c_is_equal(value x668, value x667)
{
   struct c_spmat_c* x669 = CTYPES_ADDR_OF_FATPTR(x668);
   struct c_spmat_c* x670 = CTYPES_ADDR_OF_FATPTR(x667);
   int x671 = c_eigen_spmat_c_is_equal(x669, x670);
   return Val_int(x671);
}
value owl_stub_140_c_eigen_spmat_c_is_unequal(value x673, value x672)
{
   struct c_spmat_c* x674 = CTYPES_ADDR_OF_FATPTR(x673);
   struct c_spmat_c* x675 = CTYPES_ADDR_OF_FATPTR(x672);
   int x676 = c_eigen_spmat_c_is_unequal(x674, x675);
   return Val_int(x676);
}
value owl_stub_141_c_eigen_spmat_c_is_greater(value x678, value x677)
{
   struct c_spmat_c* x679 = CTYPES_ADDR_OF_FATPTR(x678);
   struct c_spmat_c* x680 = CTYPES_ADDR_OF_FATPTR(x677);
   int x681 = c_eigen_spmat_c_is_greater(x679, x680);
   return Val_int(x681);
}
value owl_stub_142_c_eigen_spmat_c_is_smaller(value x683, value x682)
{
   struct c_spmat_c* x684 = CTYPES_ADDR_OF_FATPTR(x683);
   struct c_spmat_c* x685 = CTYPES_ADDR_OF_FATPTR(x682);
   int x686 = c_eigen_spmat_c_is_smaller(x684, x685);
   return Val_int(x686);
}
value owl_stub_143_c_eigen_spmat_c_equal_or_greater(value x688, value x687)
{
   struct c_spmat_c* x689 = CTYPES_ADDR_OF_FATPTR(x688);
   struct c_spmat_c* x690 = CTYPES_ADDR_OF_FATPTR(x687);
   int x691 = c_eigen_spmat_c_equal_or_greater(x689, x690);
   return Val_int(x691);
}
value owl_stub_144_c_eigen_spmat_c_equal_or_smaller(value x693, value x692)
{
   struct c_spmat_c* x694 = CTYPES_ADDR_OF_FATPTR(x693);
   struct c_spmat_c* x695 = CTYPES_ADDR_OF_FATPTR(x692);
   int x696 = c_eigen_spmat_c_equal_or_smaller(x694, x695);
   return Val_int(x696);
}
value owl_stub_145_c_eigen_spmat_c_add(value x698, value x697)
{
   struct c_spmat_c* x699 = CTYPES_ADDR_OF_FATPTR(x698);
   struct c_spmat_c* x700 = CTYPES_ADDR_OF_FATPTR(x697);
   struct c_spmat_c* x701 = c_eigen_spmat_c_add(x699, x700);
   return CTYPES_FROM_PTR(x701);
}
value owl_stub_146_c_eigen_spmat_c_sub(value x703, value x702)
{
   struct c_spmat_c* x704 = CTYPES_ADDR_OF_FATPTR(x703);
   struct c_spmat_c* x705 = CTYPES_ADDR_OF_FATPTR(x702);
   struct c_spmat_c* x706 = c_eigen_spmat_c_sub(x704, x705);
   return CTYPES_FROM_PTR(x706);
}
value owl_stub_147_c_eigen_spmat_c_mul(value x708, value x707)
{
   struct c_spmat_c* x709 = CTYPES_ADDR_OF_FATPTR(x708);
   struct c_spmat_c* x710 = CTYPES_ADDR_OF_FATPTR(x707);
   struct c_spmat_c* x711 = c_eigen_spmat_c_mul(x709, x710);
   return CTYPES_FROM_PTR(x711);
}
value owl_stub_148_c_eigen_spmat_c_div(value x713, value x712)
{
   struct c_spmat_c* x714 = CTYPES_ADDR_OF_FATPTR(x713);
   struct c_spmat_c* x715 = CTYPES_ADDR_OF_FATPTR(x712);
   struct c_spmat_c* x716 = c_eigen_spmat_c_div(x714, x715);
   return CTYPES_FROM_PTR(x716);
}
value owl_stub_149_c_eigen_spmat_c_dot(value x718, value x717)
{
   struct c_spmat_c* x719 = CTYPES_ADDR_OF_FATPTR(x718);
   struct c_spmat_c* x720 = CTYPES_ADDR_OF_FATPTR(x717);
   struct c_spmat_c* x721 = c_eigen_spmat_c_dot(x719, x720);
   return CTYPES_FROM_PTR(x721);
}
value owl_stub_150_c_eigen_spmat_c_add_scalar(value x723, value x722)
{
   struct c_spmat_c* x724 = CTYPES_ADDR_OF_FATPTR(x723);
   float _Complex x725 = ctypes_float_complex_val(x722);
   struct c_spmat_c* x728 = c_eigen_spmat_c_add_scalar(x724, x725);
   return CTYPES_FROM_PTR(x728);
}
value owl_stub_151_c_eigen_spmat_c_sub_scalar(value x730, value x729)
{
   struct c_spmat_c* x731 = CTYPES_ADDR_OF_FATPTR(x730);
   float _Complex x732 = ctypes_float_complex_val(x729);
   struct c_spmat_c* x735 = c_eigen_spmat_c_sub_scalar(x731, x732);
   return CTYPES_FROM_PTR(x735);
}
value owl_stub_152_c_eigen_spmat_c_mul_scalar(value x737, value x736)
{
   struct c_spmat_c* x738 = CTYPES_ADDR_OF_FATPTR(x737);
   float _Complex x739 = ctypes_float_complex_val(x736);
   struct c_spmat_c* x742 = c_eigen_spmat_c_mul_scalar(x738, x739);
   return CTYPES_FROM_PTR(x742);
}
value owl_stub_153_c_eigen_spmat_c_div_scalar(value x744, value x743)
{
   struct c_spmat_c* x745 = CTYPES_ADDR_OF_FATPTR(x744);
   float _Complex x746 = ctypes_float_complex_val(x743);
   struct c_spmat_c* x749 = c_eigen_spmat_c_div_scalar(x745, x746);
   return CTYPES_FROM_PTR(x749);
}
value owl_stub_154_c_eigen_spmat_c_sum(value x750)
{
   struct c_spmat_c* x751 = CTYPES_ADDR_OF_FATPTR(x750);
   float _Complex x752 = c_eigen_spmat_c_sum(x751);
   return ctypes_copy_float_complex(x752);
}
value owl_stub_155_c_eigen_spmat_c_neg(value x753)
{
   struct c_spmat_c* x754 = CTYPES_ADDR_OF_FATPTR(x753);
   struct c_spmat_c* x755 = c_eigen_spmat_c_neg(x754);
   return CTYPES_FROM_PTR(x755);
}
value owl_stub_156_c_eigen_spmat_c_sqrt(value x756)
{
   struct c_spmat_c* x757 = CTYPES_ADDR_OF_FATPTR(x756);
   struct c_spmat_c* x758 = c_eigen_spmat_c_sqrt(x757);
   return CTYPES_FROM_PTR(x758);
}
value owl_stub_157_c_eigen_spmat_c_print(value x759)
{
   struct c_spmat_c* x760 = CTYPES_ADDR_OF_FATPTR(x759);
   c_eigen_spmat_c_print(x760);
   return Val_unit;
}
