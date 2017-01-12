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
value owl_stub_3_c_eigen_dsmat_s_get(value x15, value x14, value x13)
{
   struct c_dsmat_s* x16 = CTYPES_ADDR_OF_FATPTR(x15);
   int64_t x17 = Int64_val(x14);
   int64_t x20 = Int64_val(x13);
   float x23 = c_eigen_dsmat_s_get(x16, x17, x20);
   return caml_copy_double(x23);
}
value owl_stub_4_c_eigen_dsmat_s_set(value x27, value x26, value x25,
                                     value x24)
{
   struct c_dsmat_s* x28 = CTYPES_ADDR_OF_FATPTR(x27);
   int64_t x29 = Int64_val(x26);
   int64_t x32 = Int64_val(x25);
   double x35 = Double_val(x24);
   c_eigen_dsmat_s_set(x28, x29, x32, (float)x35);
   return Val_unit;
}
value owl_stub_5_c_eigen_dsmat_s_print(value x39)
{
   struct c_dsmat_s* x40 = CTYPES_ADDR_OF_FATPTR(x39);
   c_eigen_dsmat_s_print(x40);
   return Val_unit;
}
value owl_stub_6_c_eigen_dsmat_d_new(value x43, value x42)
{
   int64_t x44 = Int64_val(x43);
   int64_t x47 = Int64_val(x42);
   struct c_dsmat_d* x50 = c_eigen_dsmat_d_new(x44, x47);
   return CTYPES_FROM_PTR(x50);
}
value owl_stub_7_c_eigen_dsmat_d_delete(value x51)
{
   struct c_dsmat_d* x52 = CTYPES_ADDR_OF_FATPTR(x51);
   c_eigen_dsmat_d_delete(x52);
   return Val_unit;
}
value owl_stub_8_c_eigen_dsmat_d_get(value x56, value x55, value x54)
{
   struct c_dsmat_d* x57 = CTYPES_ADDR_OF_FATPTR(x56);
   int64_t x58 = Int64_val(x55);
   int64_t x61 = Int64_val(x54);
   double x64 = c_eigen_dsmat_d_get(x57, x58, x61);
   return caml_copy_double(x64);
}
value owl_stub_9_c_eigen_dsmat_d_set(value x68, value x67, value x66,
                                     value x65)
{
   struct c_dsmat_d* x69 = CTYPES_ADDR_OF_FATPTR(x68);
   int64_t x70 = Int64_val(x67);
   int64_t x73 = Int64_val(x66);
   double x76 = Double_val(x65);
   c_eigen_dsmat_d_set(x69, x70, x73, x76);
   return Val_unit;
}
value owl_stub_10_c_eigen_dsmat_d_print(value x80)
{
   struct c_dsmat_d* x81 = CTYPES_ADDR_OF_FATPTR(x80);
   c_eigen_dsmat_d_print(x81);
   return Val_unit;
}
value owl_stub_11_c_eigen_dsmat_c_new(value x84, value x83)
{
   int64_t x85 = Int64_val(x84);
   int64_t x88 = Int64_val(x83);
   struct c_dsmat_c* x91 = c_eigen_dsmat_c_new(x85, x88);
   return CTYPES_FROM_PTR(x91);
}
value owl_stub_12_c_eigen_dsmat_c_delete(value x92)
{
   struct c_dsmat_c* x93 = CTYPES_ADDR_OF_FATPTR(x92);
   c_eigen_dsmat_c_delete(x93);
   return Val_unit;
}
value owl_stub_13_c_eigen_dsmat_c_get(value x97, value x96, value x95)
{
   struct c_dsmat_c* x98 = CTYPES_ADDR_OF_FATPTR(x97);
   int64_t x99 = Int64_val(x96);
   int64_t x102 = Int64_val(x95);
   float _Complex x105 = c_eigen_dsmat_c_get(x98, x99, x102);
   return ctypes_copy_float_complex(x105);
}
value owl_stub_14_c_eigen_dsmat_c_set(value x109, value x108, value x107,
                                      value x106)
{
   struct c_dsmat_c* x110 = CTYPES_ADDR_OF_FATPTR(x109);
   int64_t x111 = Int64_val(x108);
   int64_t x114 = Int64_val(x107);
   float _Complex x117 = ctypes_float_complex_val(x106);
   c_eigen_dsmat_c_set(x110, x111, x114, x117);
   return Val_unit;
}
value owl_stub_15_c_eigen_dsmat_c_print(value x121)
{
   struct c_dsmat_c* x122 = CTYPES_ADDR_OF_FATPTR(x121);
   c_eigen_dsmat_c_print(x122);
   return Val_unit;
}
value owl_stub_16_c_eigen_dsmat_z_new(value x125, value x124)
{
   int64_t x126 = Int64_val(x125);
   int64_t x129 = Int64_val(x124);
   struct c_dsmat_z* x132 = c_eigen_dsmat_z_new(x126, x129);
   return CTYPES_FROM_PTR(x132);
}
value owl_stub_17_c_eigen_dsmat_z_delete(value x133)
{
   struct c_dsmat_z* x134 = CTYPES_ADDR_OF_FATPTR(x133);
   c_eigen_dsmat_z_delete(x134);
   return Val_unit;
}
value owl_stub_18_c_eigen_dsmat_z_get(value x138, value x137, value x136)
{
   struct c_dsmat_z* x139 = CTYPES_ADDR_OF_FATPTR(x138);
   int64_t x140 = Int64_val(x137);
   int64_t x143 = Int64_val(x136);
   double _Complex x146 = c_eigen_dsmat_z_get(x139, x140, x143);
   return ctypes_copy_double_complex(x146);
}
value owl_stub_19_c_eigen_dsmat_z_set(value x150, value x149, value x148,
                                      value x147)
{
   struct c_dsmat_z* x151 = CTYPES_ADDR_OF_FATPTR(x150);
   int64_t x152 = Int64_val(x149);
   int64_t x155 = Int64_val(x148);
   double _Complex x158 = ctypes_double_complex_val(x147);
   c_eigen_dsmat_z_set(x151, x152, x155, x158);
   return Val_unit;
}
value owl_stub_20_c_eigen_dsmat_z_print(value x162)
{
   struct c_dsmat_z* x163 = CTYPES_ADDR_OF_FATPTR(x162);
   c_eigen_dsmat_z_print(x163);
   return Val_unit;
}
value owl_stub_21_c_eigen_spmat_s_new(value x166, value x165)
{
   int64_t x167 = Int64_val(x166);
   int64_t x170 = Int64_val(x165);
   struct c_spmat_s* x173 = c_eigen_spmat_s_new(x167, x170);
   return CTYPES_FROM_PTR(x173);
}
value owl_stub_22_c_eigen_spmat_s_delete(value x174)
{
   struct c_spmat_s* x175 = CTYPES_ADDR_OF_FATPTR(x174);
   c_eigen_spmat_s_delete(x175);
   return Val_unit;
}
value owl_stub_23_c_eigen_spmat_s_eye(value x177)
{
   int64_t x178 = Int64_val(x177);
   struct c_spmat_s* x181 = c_eigen_spmat_s_eye(x178);
   return CTYPES_FROM_PTR(x181);
}
value owl_stub_24_c_eigen_spmat_s_rows(value x182)
{
   struct c_spmat_s* x183 = CTYPES_ADDR_OF_FATPTR(x182);
   int64_t x184 = c_eigen_spmat_s_rows(x183);
   return caml_copy_int64(x184);
}
value owl_stub_25_c_eigen_spmat_s_cols(value x185)
{
   struct c_spmat_s* x186 = CTYPES_ADDR_OF_FATPTR(x185);
   int64_t x187 = c_eigen_spmat_s_cols(x186);
   return caml_copy_int64(x187);
}
value owl_stub_26_c_eigen_spmat_s_nnz(value x188)
{
   struct c_spmat_s* x189 = CTYPES_ADDR_OF_FATPTR(x188);
   int64_t x190 = c_eigen_spmat_s_nnz(x189);
   return caml_copy_int64(x190);
}
value owl_stub_27_c_eigen_spmat_s_get(value x193, value x192, value x191)
{
   struct c_spmat_s* x194 = CTYPES_ADDR_OF_FATPTR(x193);
   int64_t x195 = Int64_val(x192);
   int64_t x198 = Int64_val(x191);
   float x201 = c_eigen_spmat_s_get(x194, x195, x198);
   return caml_copy_double(x201);
}
value owl_stub_28_c_eigen_spmat_s_set(value x205, value x204, value x203,
                                      value x202)
{
   struct c_spmat_s* x206 = CTYPES_ADDR_OF_FATPTR(x205);
   int64_t x207 = Int64_val(x204);
   int64_t x210 = Int64_val(x203);
   double x213 = Double_val(x202);
   c_eigen_spmat_s_set(x206, x207, x210, (float)x213);
   return Val_unit;
}
value owl_stub_29_c_eigen_spmat_s_reset(value x217)
{
   struct c_spmat_s* x218 = CTYPES_ADDR_OF_FATPTR(x217);
   c_eigen_spmat_s_reset(x218);
   return Val_unit;
}
value owl_stub_30_c_eigen_spmat_s_is_compressed(value x220)
{
   struct c_spmat_s* x221 = CTYPES_ADDR_OF_FATPTR(x220);
   int x222 = c_eigen_spmat_s_is_compressed(x221);
   return Val_int(x222);
}
value owl_stub_31_c_eigen_spmat_s_compress(value x223)
{
   struct c_spmat_s* x224 = CTYPES_ADDR_OF_FATPTR(x223);
   c_eigen_spmat_s_compress(x224);
   return Val_unit;
}
value owl_stub_32_c_eigen_spmat_s_uncompress(value x226)
{
   struct c_spmat_s* x227 = CTYPES_ADDR_OF_FATPTR(x226);
   c_eigen_spmat_s_uncompress(x227);
   return Val_unit;
}
value owl_stub_33_c_eigen_spmat_s_reshape(value x231, value x230, value x229)
{
   struct c_spmat_s* x232 = CTYPES_ADDR_OF_FATPTR(x231);
   int64_t x233 = Int64_val(x230);
   int64_t x236 = Int64_val(x229);
   c_eigen_spmat_s_reshape(x232, x233, x236);
   return Val_unit;
}
value owl_stub_34_c_eigen_spmat_s_prune(value x242, value x241, value x240)
{
   struct c_spmat_s* x243 = CTYPES_ADDR_OF_FATPTR(x242);
   double x244 = Double_val(x241);
   double x247 = Double_val(x240);
   c_eigen_spmat_s_prune(x243, (float)x244, (float)x247);
   return Val_unit;
}
value owl_stub_35_c_eigen_spmat_s_valueptr(value x252, value x251)
{
   struct c_spmat_s* x253 = CTYPES_ADDR_OF_FATPTR(x252);
   int64_t* x254 = CTYPES_ADDR_OF_FATPTR(x251);
   float* x255 = c_eigen_spmat_s_valueptr(x253, x254);
   return CTYPES_FROM_PTR(x255);
}
value owl_stub_36_c_eigen_spmat_s_innerindexptr(value x256)
{
   struct c_spmat_s* x257 = CTYPES_ADDR_OF_FATPTR(x256);
   int64_t* x258 = c_eigen_spmat_s_innerindexptr(x257);
   return CTYPES_FROM_PTR(x258);
}
value owl_stub_37_c_eigen_spmat_s_outerindexptr(value x259)
{
   struct c_spmat_s* x260 = CTYPES_ADDR_OF_FATPTR(x259);
   int64_t* x261 = c_eigen_spmat_s_outerindexptr(x260);
   return CTYPES_FROM_PTR(x261);
}
value owl_stub_38_c_eigen_spmat_s_clone(value x262)
{
   struct c_spmat_s* x263 = CTYPES_ADDR_OF_FATPTR(x262);
   struct c_spmat_s* x264 = c_eigen_spmat_s_clone(x263);
   return CTYPES_FROM_PTR(x264);
}
value owl_stub_39_c_eigen_spmat_s_row(value x266, value x265)
{
   struct c_spmat_s* x267 = CTYPES_ADDR_OF_FATPTR(x266);
   int64_t x268 = Int64_val(x265);
   struct c_spmat_s* x271 = c_eigen_spmat_s_row(x267, x268);
   return CTYPES_FROM_PTR(x271);
}
value owl_stub_40_c_eigen_spmat_s_col(value x273, value x272)
{
   struct c_spmat_s* x274 = CTYPES_ADDR_OF_FATPTR(x273);
   int64_t x275 = Int64_val(x272);
   struct c_spmat_s* x278 = c_eigen_spmat_s_col(x274, x275);
   return CTYPES_FROM_PTR(x278);
}
value owl_stub_41_c_eigen_spmat_s_transpose(value x279)
{
   struct c_spmat_s* x280 = CTYPES_ADDR_OF_FATPTR(x279);
   struct c_spmat_s* x281 = c_eigen_spmat_s_transpose(x280);
   return CTYPES_FROM_PTR(x281);
}
value owl_stub_42_c_eigen_spmat_s_adjoint(value x282)
{
   struct c_spmat_s* x283 = CTYPES_ADDR_OF_FATPTR(x282);
   struct c_spmat_s* x284 = c_eigen_spmat_s_adjoint(x283);
   return CTYPES_FROM_PTR(x284);
}
value owl_stub_43_c_eigen_spmat_s_diagonal(value x285)
{
   struct c_spmat_s* x286 = CTYPES_ADDR_OF_FATPTR(x285);
   struct c_spmat_s* x287 = c_eigen_spmat_s_diagonal(x286);
   return CTYPES_FROM_PTR(x287);
}
value owl_stub_44_c_eigen_spmat_s_trace(value x288)
{
   struct c_spmat_s* x289 = CTYPES_ADDR_OF_FATPTR(x288);
   float x290 = c_eigen_spmat_s_trace(x289);
   return caml_copy_double(x290);
}
value owl_stub_45_c_eigen_spmat_s_is_zero(value x291)
{
   struct c_spmat_s* x292 = CTYPES_ADDR_OF_FATPTR(x291);
   int x293 = c_eigen_spmat_s_is_zero(x292);
   return Val_int(x293);
}
value owl_stub_46_c_eigen_spmat_s_is_positive(value x294)
{
   struct c_spmat_s* x295 = CTYPES_ADDR_OF_FATPTR(x294);
   int x296 = c_eigen_spmat_s_is_positive(x295);
   return Val_int(x296);
}
value owl_stub_47_c_eigen_spmat_s_is_negative(value x297)
{
   struct c_spmat_s* x298 = CTYPES_ADDR_OF_FATPTR(x297);
   int x299 = c_eigen_spmat_s_is_negative(x298);
   return Val_int(x299);
}
value owl_stub_48_c_eigen_spmat_s_is_nonpositive(value x300)
{
   struct c_spmat_s* x301 = CTYPES_ADDR_OF_FATPTR(x300);
   int x302 = c_eigen_spmat_s_is_nonpositive(x301);
   return Val_int(x302);
}
value owl_stub_49_c_eigen_spmat_s_is_nonnegative(value x303)
{
   struct c_spmat_s* x304 = CTYPES_ADDR_OF_FATPTR(x303);
   int x305 = c_eigen_spmat_s_is_nonnegative(x304);
   return Val_int(x305);
}
value owl_stub_50_c_eigen_spmat_s_is_equal(value x307, value x306)
{
   struct c_spmat_s* x308 = CTYPES_ADDR_OF_FATPTR(x307);
   struct c_spmat_s* x309 = CTYPES_ADDR_OF_FATPTR(x306);
   int x310 = c_eigen_spmat_s_is_equal(x308, x309);
   return Val_int(x310);
}
value owl_stub_51_c_eigen_spmat_s_is_unequal(value x312, value x311)
{
   struct c_spmat_s* x313 = CTYPES_ADDR_OF_FATPTR(x312);
   struct c_spmat_s* x314 = CTYPES_ADDR_OF_FATPTR(x311);
   int x315 = c_eigen_spmat_s_is_unequal(x313, x314);
   return Val_int(x315);
}
value owl_stub_52_c_eigen_spmat_s_is_greater(value x317, value x316)
{
   struct c_spmat_s* x318 = CTYPES_ADDR_OF_FATPTR(x317);
   struct c_spmat_s* x319 = CTYPES_ADDR_OF_FATPTR(x316);
   int x320 = c_eigen_spmat_s_is_greater(x318, x319);
   return Val_int(x320);
}
value owl_stub_53_c_eigen_spmat_s_is_smaller(value x322, value x321)
{
   struct c_spmat_s* x323 = CTYPES_ADDR_OF_FATPTR(x322);
   struct c_spmat_s* x324 = CTYPES_ADDR_OF_FATPTR(x321);
   int x325 = c_eigen_spmat_s_is_smaller(x323, x324);
   return Val_int(x325);
}
value owl_stub_54_c_eigen_spmat_s_equal_or_greater(value x327, value x326)
{
   struct c_spmat_s* x328 = CTYPES_ADDR_OF_FATPTR(x327);
   struct c_spmat_s* x329 = CTYPES_ADDR_OF_FATPTR(x326);
   int x330 = c_eigen_spmat_s_equal_or_greater(x328, x329);
   return Val_int(x330);
}
value owl_stub_55_c_eigen_spmat_s_equal_or_smaller(value x332, value x331)
{
   struct c_spmat_s* x333 = CTYPES_ADDR_OF_FATPTR(x332);
   struct c_spmat_s* x334 = CTYPES_ADDR_OF_FATPTR(x331);
   int x335 = c_eigen_spmat_s_equal_or_smaller(x333, x334);
   return Val_int(x335);
}
value owl_stub_56_c_eigen_spmat_s_add(value x337, value x336)
{
   struct c_spmat_s* x338 = CTYPES_ADDR_OF_FATPTR(x337);
   struct c_spmat_s* x339 = CTYPES_ADDR_OF_FATPTR(x336);
   struct c_spmat_s* x340 = c_eigen_spmat_s_add(x338, x339);
   return CTYPES_FROM_PTR(x340);
}
value owl_stub_57_c_eigen_spmat_s_sub(value x342, value x341)
{
   struct c_spmat_s* x343 = CTYPES_ADDR_OF_FATPTR(x342);
   struct c_spmat_s* x344 = CTYPES_ADDR_OF_FATPTR(x341);
   struct c_spmat_s* x345 = c_eigen_spmat_s_sub(x343, x344);
   return CTYPES_FROM_PTR(x345);
}
value owl_stub_58_c_eigen_spmat_s_mul(value x347, value x346)
{
   struct c_spmat_s* x348 = CTYPES_ADDR_OF_FATPTR(x347);
   struct c_spmat_s* x349 = CTYPES_ADDR_OF_FATPTR(x346);
   struct c_spmat_s* x350 = c_eigen_spmat_s_mul(x348, x349);
   return CTYPES_FROM_PTR(x350);
}
value owl_stub_59_c_eigen_spmat_s_div(value x352, value x351)
{
   struct c_spmat_s* x353 = CTYPES_ADDR_OF_FATPTR(x352);
   struct c_spmat_s* x354 = CTYPES_ADDR_OF_FATPTR(x351);
   struct c_spmat_s* x355 = c_eigen_spmat_s_div(x353, x354);
   return CTYPES_FROM_PTR(x355);
}
value owl_stub_60_c_eigen_spmat_s_dot(value x357, value x356)
{
   struct c_spmat_s* x358 = CTYPES_ADDR_OF_FATPTR(x357);
   struct c_spmat_s* x359 = CTYPES_ADDR_OF_FATPTR(x356);
   struct c_spmat_s* x360 = c_eigen_spmat_s_dot(x358, x359);
   return CTYPES_FROM_PTR(x360);
}
value owl_stub_61_c_eigen_spmat_s_add_scalar(value x362, value x361)
{
   struct c_spmat_s* x363 = CTYPES_ADDR_OF_FATPTR(x362);
   double x364 = Double_val(x361);
   struct c_spmat_s* x367 = c_eigen_spmat_s_add_scalar(x363, (float)x364);
   return CTYPES_FROM_PTR(x367);
}
value owl_stub_62_c_eigen_spmat_s_sub_scalar(value x369, value x368)
{
   struct c_spmat_s* x370 = CTYPES_ADDR_OF_FATPTR(x369);
   double x371 = Double_val(x368);
   struct c_spmat_s* x374 = c_eigen_spmat_s_sub_scalar(x370, (float)x371);
   return CTYPES_FROM_PTR(x374);
}
value owl_stub_63_c_eigen_spmat_s_mul_scalar(value x376, value x375)
{
   struct c_spmat_s* x377 = CTYPES_ADDR_OF_FATPTR(x376);
   double x378 = Double_val(x375);
   struct c_spmat_s* x381 = c_eigen_spmat_s_mul_scalar(x377, (float)x378);
   return CTYPES_FROM_PTR(x381);
}
value owl_stub_64_c_eigen_spmat_s_div_scalar(value x383, value x382)
{
   struct c_spmat_s* x384 = CTYPES_ADDR_OF_FATPTR(x383);
   double x385 = Double_val(x382);
   struct c_spmat_s* x388 = c_eigen_spmat_s_div_scalar(x384, (float)x385);
   return CTYPES_FROM_PTR(x388);
}
value owl_stub_65_c_eigen_spmat_s_min2(value x390, value x389)
{
   struct c_spmat_s* x391 = CTYPES_ADDR_OF_FATPTR(x390);
   struct c_spmat_s* x392 = CTYPES_ADDR_OF_FATPTR(x389);
   struct c_spmat_s* x393 = c_eigen_spmat_s_min2(x391, x392);
   return CTYPES_FROM_PTR(x393);
}
value owl_stub_66_c_eigen_spmat_s_max2(value x395, value x394)
{
   struct c_spmat_s* x396 = CTYPES_ADDR_OF_FATPTR(x395);
   struct c_spmat_s* x397 = CTYPES_ADDR_OF_FATPTR(x394);
   struct c_spmat_s* x398 = c_eigen_spmat_s_max2(x396, x397);
   return CTYPES_FROM_PTR(x398);
}
value owl_stub_67_c_eigen_spmat_s_sum(value x399)
{
   struct c_spmat_s* x400 = CTYPES_ADDR_OF_FATPTR(x399);
   float x401 = c_eigen_spmat_s_sum(x400);
   return caml_copy_double(x401);
}
value owl_stub_68_c_eigen_spmat_s_min(value x402)
{
   struct c_spmat_s* x403 = CTYPES_ADDR_OF_FATPTR(x402);
   float x404 = c_eigen_spmat_s_min(x403);
   return caml_copy_double(x404);
}
value owl_stub_69_c_eigen_spmat_s_max(value x405)
{
   struct c_spmat_s* x406 = CTYPES_ADDR_OF_FATPTR(x405);
   float x407 = c_eigen_spmat_s_max(x406);
   return caml_copy_double(x407);
}
value owl_stub_70_c_eigen_spmat_s_abs(value x408)
{
   struct c_spmat_s* x409 = CTYPES_ADDR_OF_FATPTR(x408);
   struct c_spmat_s* x410 = c_eigen_spmat_s_abs(x409);
   return CTYPES_FROM_PTR(x410);
}
value owl_stub_71_c_eigen_spmat_s_neg(value x411)
{
   struct c_spmat_s* x412 = CTYPES_ADDR_OF_FATPTR(x411);
   struct c_spmat_s* x413 = c_eigen_spmat_s_neg(x412);
   return CTYPES_FROM_PTR(x413);
}
value owl_stub_72_c_eigen_spmat_s_sqrt(value x414)
{
   struct c_spmat_s* x415 = CTYPES_ADDR_OF_FATPTR(x414);
   struct c_spmat_s* x416 = c_eigen_spmat_s_sqrt(x415);
   return CTYPES_FROM_PTR(x416);
}
value owl_stub_73_c_eigen_spmat_s_print(value x417)
{
   struct c_spmat_s* x418 = CTYPES_ADDR_OF_FATPTR(x417);
   c_eigen_spmat_s_print(x418);
   return Val_unit;
}
