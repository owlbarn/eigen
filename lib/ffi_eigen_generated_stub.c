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
value owl_stub_74_c_eigen_spmat_d_new(value x421, value x420)
{
   int64_t x422 = Int64_val(x421);
   int64_t x425 = Int64_val(x420);
   struct c_spmat_d* x428 = c_eigen_spmat_d_new(x422, x425);
   return CTYPES_FROM_PTR(x428);
}
value owl_stub_75_c_eigen_spmat_d_delete(value x429)
{
   struct c_spmat_d* x430 = CTYPES_ADDR_OF_FATPTR(x429);
   c_eigen_spmat_d_delete(x430);
   return Val_unit;
}
value owl_stub_76_c_eigen_spmat_d_eye(value x432)
{
   int64_t x433 = Int64_val(x432);
   struct c_spmat_d* x436 = c_eigen_spmat_d_eye(x433);
   return CTYPES_FROM_PTR(x436);
}
value owl_stub_77_c_eigen_spmat_d_rows(value x437)
{
   struct c_spmat_d* x438 = CTYPES_ADDR_OF_FATPTR(x437);
   int64_t x439 = c_eigen_spmat_d_rows(x438);
   return caml_copy_int64(x439);
}
value owl_stub_78_c_eigen_spmat_d_cols(value x440)
{
   struct c_spmat_d* x441 = CTYPES_ADDR_OF_FATPTR(x440);
   int64_t x442 = c_eigen_spmat_d_cols(x441);
   return caml_copy_int64(x442);
}
value owl_stub_79_c_eigen_spmat_d_nnz(value x443)
{
   struct c_spmat_d* x444 = CTYPES_ADDR_OF_FATPTR(x443);
   int64_t x445 = c_eigen_spmat_d_nnz(x444);
   return caml_copy_int64(x445);
}
value owl_stub_80_c_eigen_spmat_d_get(value x448, value x447, value x446)
{
   struct c_spmat_d* x449 = CTYPES_ADDR_OF_FATPTR(x448);
   int64_t x450 = Int64_val(x447);
   int64_t x453 = Int64_val(x446);
   double x456 = c_eigen_spmat_d_get(x449, x450, x453);
   return caml_copy_double(x456);
}
value owl_stub_81_c_eigen_spmat_d_set(value x460, value x459, value x458,
                                      value x457)
{
   struct c_spmat_d* x461 = CTYPES_ADDR_OF_FATPTR(x460);
   int64_t x462 = Int64_val(x459);
   int64_t x465 = Int64_val(x458);
   double x468 = Double_val(x457);
   c_eigen_spmat_d_set(x461, x462, x465, x468);
   return Val_unit;
}
value owl_stub_82_c_eigen_spmat_d_reset(value x472)
{
   struct c_spmat_d* x473 = CTYPES_ADDR_OF_FATPTR(x472);
   c_eigen_spmat_d_reset(x473);
   return Val_unit;
}
value owl_stub_83_c_eigen_spmat_d_is_compressed(value x475)
{
   struct c_spmat_d* x476 = CTYPES_ADDR_OF_FATPTR(x475);
   int x477 = c_eigen_spmat_d_is_compressed(x476);
   return Val_int(x477);
}
value owl_stub_84_c_eigen_spmat_d_compress(value x478)
{
   struct c_spmat_d* x479 = CTYPES_ADDR_OF_FATPTR(x478);
   c_eigen_spmat_d_compress(x479);
   return Val_unit;
}
value owl_stub_85_c_eigen_spmat_d_uncompress(value x481)
{
   struct c_spmat_d* x482 = CTYPES_ADDR_OF_FATPTR(x481);
   c_eigen_spmat_d_uncompress(x482);
   return Val_unit;
}
value owl_stub_86_c_eigen_spmat_d_reshape(value x486, value x485, value x484)
{
   struct c_spmat_d* x487 = CTYPES_ADDR_OF_FATPTR(x486);
   int64_t x488 = Int64_val(x485);
   int64_t x491 = Int64_val(x484);
   c_eigen_spmat_d_reshape(x487, x488, x491);
   return Val_unit;
}
value owl_stub_87_c_eigen_spmat_d_prune(value x497, value x496, value x495)
{
   struct c_spmat_d* x498 = CTYPES_ADDR_OF_FATPTR(x497);
   double x499 = Double_val(x496);
   double x502 = Double_val(x495);
   c_eigen_spmat_d_prune(x498, x499, x502);
   return Val_unit;
}
value owl_stub_88_c_eigen_spmat_d_valueptr(value x507, value x506)
{
   struct c_spmat_d* x508 = CTYPES_ADDR_OF_FATPTR(x507);
   int64_t* x509 = CTYPES_ADDR_OF_FATPTR(x506);
   double* x510 = c_eigen_spmat_d_valueptr(x508, x509);
   return CTYPES_FROM_PTR(x510);
}
value owl_stub_89_c_eigen_spmat_d_innerindexptr(value x511)
{
   struct c_spmat_d* x512 = CTYPES_ADDR_OF_FATPTR(x511);
   int64_t* x513 = c_eigen_spmat_d_innerindexptr(x512);
   return CTYPES_FROM_PTR(x513);
}
value owl_stub_90_c_eigen_spmat_d_outerindexptr(value x514)
{
   struct c_spmat_d* x515 = CTYPES_ADDR_OF_FATPTR(x514);
   int64_t* x516 = c_eigen_spmat_d_outerindexptr(x515);
   return CTYPES_FROM_PTR(x516);
}
value owl_stub_91_c_eigen_spmat_d_clone(value x517)
{
   struct c_spmat_d* x518 = CTYPES_ADDR_OF_FATPTR(x517);
   struct c_spmat_d* x519 = c_eigen_spmat_d_clone(x518);
   return CTYPES_FROM_PTR(x519);
}
value owl_stub_92_c_eigen_spmat_d_row(value x521, value x520)
{
   struct c_spmat_d* x522 = CTYPES_ADDR_OF_FATPTR(x521);
   int64_t x523 = Int64_val(x520);
   struct c_spmat_d* x526 = c_eigen_spmat_d_row(x522, x523);
   return CTYPES_FROM_PTR(x526);
}
value owl_stub_93_c_eigen_spmat_d_col(value x528, value x527)
{
   struct c_spmat_d* x529 = CTYPES_ADDR_OF_FATPTR(x528);
   int64_t x530 = Int64_val(x527);
   struct c_spmat_d* x533 = c_eigen_spmat_d_col(x529, x530);
   return CTYPES_FROM_PTR(x533);
}
value owl_stub_94_c_eigen_spmat_d_transpose(value x534)
{
   struct c_spmat_d* x535 = CTYPES_ADDR_OF_FATPTR(x534);
   struct c_spmat_d* x536 = c_eigen_spmat_d_transpose(x535);
   return CTYPES_FROM_PTR(x536);
}
value owl_stub_95_c_eigen_spmat_d_adjoint(value x537)
{
   struct c_spmat_d* x538 = CTYPES_ADDR_OF_FATPTR(x537);
   struct c_spmat_d* x539 = c_eigen_spmat_d_adjoint(x538);
   return CTYPES_FROM_PTR(x539);
}
value owl_stub_96_c_eigen_spmat_d_diagonal(value x540)
{
   struct c_spmat_d* x541 = CTYPES_ADDR_OF_FATPTR(x540);
   struct c_spmat_d* x542 = c_eigen_spmat_d_diagonal(x541);
   return CTYPES_FROM_PTR(x542);
}
value owl_stub_97_c_eigen_spmat_d_trace(value x543)
{
   struct c_spmat_d* x544 = CTYPES_ADDR_OF_FATPTR(x543);
   double x545 = c_eigen_spmat_d_trace(x544);
   return caml_copy_double(x545);
}
value owl_stub_98_c_eigen_spmat_d_is_zero(value x546)
{
   struct c_spmat_d* x547 = CTYPES_ADDR_OF_FATPTR(x546);
   int x548 = c_eigen_spmat_d_is_zero(x547);
   return Val_int(x548);
}
value owl_stub_99_c_eigen_spmat_d_is_positive(value x549)
{
   struct c_spmat_d* x550 = CTYPES_ADDR_OF_FATPTR(x549);
   int x551 = c_eigen_spmat_d_is_positive(x550);
   return Val_int(x551);
}
value owl_stub_100_c_eigen_spmat_d_is_negative(value x552)
{
   struct c_spmat_d* x553 = CTYPES_ADDR_OF_FATPTR(x552);
   int x554 = c_eigen_spmat_d_is_negative(x553);
   return Val_int(x554);
}
value owl_stub_101_c_eigen_spmat_d_is_nonpositive(value x555)
{
   struct c_spmat_d* x556 = CTYPES_ADDR_OF_FATPTR(x555);
   int x557 = c_eigen_spmat_d_is_nonpositive(x556);
   return Val_int(x557);
}
value owl_stub_102_c_eigen_spmat_d_is_nonnegative(value x558)
{
   struct c_spmat_d* x559 = CTYPES_ADDR_OF_FATPTR(x558);
   int x560 = c_eigen_spmat_d_is_nonnegative(x559);
   return Val_int(x560);
}
value owl_stub_103_c_eigen_spmat_d_is_equal(value x562, value x561)
{
   struct c_spmat_d* x563 = CTYPES_ADDR_OF_FATPTR(x562);
   struct c_spmat_d* x564 = CTYPES_ADDR_OF_FATPTR(x561);
   int x565 = c_eigen_spmat_d_is_equal(x563, x564);
   return Val_int(x565);
}
value owl_stub_104_c_eigen_spmat_d_is_unequal(value x567, value x566)
{
   struct c_spmat_d* x568 = CTYPES_ADDR_OF_FATPTR(x567);
   struct c_spmat_d* x569 = CTYPES_ADDR_OF_FATPTR(x566);
   int x570 = c_eigen_spmat_d_is_unequal(x568, x569);
   return Val_int(x570);
}
value owl_stub_105_c_eigen_spmat_d_is_greater(value x572, value x571)
{
   struct c_spmat_d* x573 = CTYPES_ADDR_OF_FATPTR(x572);
   struct c_spmat_d* x574 = CTYPES_ADDR_OF_FATPTR(x571);
   int x575 = c_eigen_spmat_d_is_greater(x573, x574);
   return Val_int(x575);
}
value owl_stub_106_c_eigen_spmat_d_is_smaller(value x577, value x576)
{
   struct c_spmat_d* x578 = CTYPES_ADDR_OF_FATPTR(x577);
   struct c_spmat_d* x579 = CTYPES_ADDR_OF_FATPTR(x576);
   int x580 = c_eigen_spmat_d_is_smaller(x578, x579);
   return Val_int(x580);
}
value owl_stub_107_c_eigen_spmat_d_equal_or_greater(value x582, value x581)
{
   struct c_spmat_d* x583 = CTYPES_ADDR_OF_FATPTR(x582);
   struct c_spmat_d* x584 = CTYPES_ADDR_OF_FATPTR(x581);
   int x585 = c_eigen_spmat_d_equal_or_greater(x583, x584);
   return Val_int(x585);
}
value owl_stub_108_c_eigen_spmat_d_equal_or_smaller(value x587, value x586)
{
   struct c_spmat_d* x588 = CTYPES_ADDR_OF_FATPTR(x587);
   struct c_spmat_d* x589 = CTYPES_ADDR_OF_FATPTR(x586);
   int x590 = c_eigen_spmat_d_equal_or_smaller(x588, x589);
   return Val_int(x590);
}
value owl_stub_109_c_eigen_spmat_d_add(value x592, value x591)
{
   struct c_spmat_d* x593 = CTYPES_ADDR_OF_FATPTR(x592);
   struct c_spmat_d* x594 = CTYPES_ADDR_OF_FATPTR(x591);
   struct c_spmat_d* x595 = c_eigen_spmat_d_add(x593, x594);
   return CTYPES_FROM_PTR(x595);
}
value owl_stub_110_c_eigen_spmat_d_sub(value x597, value x596)
{
   struct c_spmat_d* x598 = CTYPES_ADDR_OF_FATPTR(x597);
   struct c_spmat_d* x599 = CTYPES_ADDR_OF_FATPTR(x596);
   struct c_spmat_d* x600 = c_eigen_spmat_d_sub(x598, x599);
   return CTYPES_FROM_PTR(x600);
}
value owl_stub_111_c_eigen_spmat_d_mul(value x602, value x601)
{
   struct c_spmat_d* x603 = CTYPES_ADDR_OF_FATPTR(x602);
   struct c_spmat_d* x604 = CTYPES_ADDR_OF_FATPTR(x601);
   struct c_spmat_d* x605 = c_eigen_spmat_d_mul(x603, x604);
   return CTYPES_FROM_PTR(x605);
}
value owl_stub_112_c_eigen_spmat_d_div(value x607, value x606)
{
   struct c_spmat_d* x608 = CTYPES_ADDR_OF_FATPTR(x607);
   struct c_spmat_d* x609 = CTYPES_ADDR_OF_FATPTR(x606);
   struct c_spmat_d* x610 = c_eigen_spmat_d_div(x608, x609);
   return CTYPES_FROM_PTR(x610);
}
value owl_stub_113_c_eigen_spmat_d_dot(value x612, value x611)
{
   struct c_spmat_d* x613 = CTYPES_ADDR_OF_FATPTR(x612);
   struct c_spmat_d* x614 = CTYPES_ADDR_OF_FATPTR(x611);
   struct c_spmat_d* x615 = c_eigen_spmat_d_dot(x613, x614);
   return CTYPES_FROM_PTR(x615);
}
value owl_stub_114_c_eigen_spmat_d_add_scalar(value x617, value x616)
{
   struct c_spmat_d* x618 = CTYPES_ADDR_OF_FATPTR(x617);
   double x619 = Double_val(x616);
   struct c_spmat_d* x622 = c_eigen_spmat_d_add_scalar(x618, x619);
   return CTYPES_FROM_PTR(x622);
}
value owl_stub_115_c_eigen_spmat_d_sub_scalar(value x624, value x623)
{
   struct c_spmat_d* x625 = CTYPES_ADDR_OF_FATPTR(x624);
   double x626 = Double_val(x623);
   struct c_spmat_d* x629 = c_eigen_spmat_d_sub_scalar(x625, x626);
   return CTYPES_FROM_PTR(x629);
}
value owl_stub_116_c_eigen_spmat_d_mul_scalar(value x631, value x630)
{
   struct c_spmat_d* x632 = CTYPES_ADDR_OF_FATPTR(x631);
   double x633 = Double_val(x630);
   struct c_spmat_d* x636 = c_eigen_spmat_d_mul_scalar(x632, x633);
   return CTYPES_FROM_PTR(x636);
}
value owl_stub_117_c_eigen_spmat_d_div_scalar(value x638, value x637)
{
   struct c_spmat_d* x639 = CTYPES_ADDR_OF_FATPTR(x638);
   double x640 = Double_val(x637);
   struct c_spmat_d* x643 = c_eigen_spmat_d_div_scalar(x639, x640);
   return CTYPES_FROM_PTR(x643);
}
value owl_stub_118_c_eigen_spmat_d_min2(value x645, value x644)
{
   struct c_spmat_d* x646 = CTYPES_ADDR_OF_FATPTR(x645);
   struct c_spmat_d* x647 = CTYPES_ADDR_OF_FATPTR(x644);
   struct c_spmat_d* x648 = c_eigen_spmat_d_min2(x646, x647);
   return CTYPES_FROM_PTR(x648);
}
value owl_stub_119_c_eigen_spmat_d_max2(value x650, value x649)
{
   struct c_spmat_d* x651 = CTYPES_ADDR_OF_FATPTR(x650);
   struct c_spmat_d* x652 = CTYPES_ADDR_OF_FATPTR(x649);
   struct c_spmat_d* x653 = c_eigen_spmat_d_max2(x651, x652);
   return CTYPES_FROM_PTR(x653);
}
value owl_stub_120_c_eigen_spmat_d_sum(value x654)
{
   struct c_spmat_d* x655 = CTYPES_ADDR_OF_FATPTR(x654);
   double x656 = c_eigen_spmat_d_sum(x655);
   return caml_copy_double(x656);
}
value owl_stub_121_c_eigen_spmat_d_min(value x657)
{
   struct c_spmat_d* x658 = CTYPES_ADDR_OF_FATPTR(x657);
   double x659 = c_eigen_spmat_d_min(x658);
   return caml_copy_double(x659);
}
value owl_stub_122_c_eigen_spmat_d_max(value x660)
{
   struct c_spmat_d* x661 = CTYPES_ADDR_OF_FATPTR(x660);
   double x662 = c_eigen_spmat_d_max(x661);
   return caml_copy_double(x662);
}
value owl_stub_123_c_eigen_spmat_d_abs(value x663)
{
   struct c_spmat_d* x664 = CTYPES_ADDR_OF_FATPTR(x663);
   struct c_spmat_d* x665 = c_eigen_spmat_d_abs(x664);
   return CTYPES_FROM_PTR(x665);
}
value owl_stub_124_c_eigen_spmat_d_neg(value x666)
{
   struct c_spmat_d* x667 = CTYPES_ADDR_OF_FATPTR(x666);
   struct c_spmat_d* x668 = c_eigen_spmat_d_neg(x667);
   return CTYPES_FROM_PTR(x668);
}
value owl_stub_125_c_eigen_spmat_d_sqrt(value x669)
{
   struct c_spmat_d* x670 = CTYPES_ADDR_OF_FATPTR(x669);
   struct c_spmat_d* x671 = c_eigen_spmat_d_sqrt(x670);
   return CTYPES_FROM_PTR(x671);
}
value owl_stub_126_c_eigen_spmat_d_print(value x672)
{
   struct c_spmat_d* x673 = CTYPES_ADDR_OF_FATPTR(x672);
   c_eigen_spmat_d_print(x673);
   return Val_unit;
}
value owl_stub_127_c_eigen_spmat_c_new(value x676, value x675)
{
   int64_t x677 = Int64_val(x676);
   int64_t x680 = Int64_val(x675);
   struct c_spmat_c* x683 = c_eigen_spmat_c_new(x677, x680);
   return CTYPES_FROM_PTR(x683);
}
value owl_stub_128_c_eigen_spmat_c_delete(value x684)
{
   struct c_spmat_c* x685 = CTYPES_ADDR_OF_FATPTR(x684);
   c_eigen_spmat_c_delete(x685);
   return Val_unit;
}
value owl_stub_129_c_eigen_spmat_c_eye(value x687)
{
   int64_t x688 = Int64_val(x687);
   struct c_spmat_c* x691 = c_eigen_spmat_c_eye(x688);
   return CTYPES_FROM_PTR(x691);
}
value owl_stub_130_c_eigen_spmat_c_rows(value x692)
{
   struct c_spmat_c* x693 = CTYPES_ADDR_OF_FATPTR(x692);
   int64_t x694 = c_eigen_spmat_c_rows(x693);
   return caml_copy_int64(x694);
}
value owl_stub_131_c_eigen_spmat_c_cols(value x695)
{
   struct c_spmat_c* x696 = CTYPES_ADDR_OF_FATPTR(x695);
   int64_t x697 = c_eigen_spmat_c_cols(x696);
   return caml_copy_int64(x697);
}
value owl_stub_132_c_eigen_spmat_c_nnz(value x698)
{
   struct c_spmat_c* x699 = CTYPES_ADDR_OF_FATPTR(x698);
   int64_t x700 = c_eigen_spmat_c_nnz(x699);
   return caml_copy_int64(x700);
}
value owl_stub_133_c_eigen_spmat_c_get(value x703, value x702, value x701)
{
   struct c_spmat_c* x704 = CTYPES_ADDR_OF_FATPTR(x703);
   int64_t x705 = Int64_val(x702);
   int64_t x708 = Int64_val(x701);
   float _Complex x711 = c_eigen_spmat_c_get(x704, x705, x708);
   return ctypes_copy_float_complex(x711);
}
value owl_stub_134_c_eigen_spmat_c_set(value x715, value x714, value x713,
                                       value x712)
{
   struct c_spmat_c* x716 = CTYPES_ADDR_OF_FATPTR(x715);
   int64_t x717 = Int64_val(x714);
   int64_t x720 = Int64_val(x713);
   float _Complex x723 = ctypes_float_complex_val(x712);
   c_eigen_spmat_c_set(x716, x717, x720, x723);
   return Val_unit;
}
value owl_stub_135_c_eigen_spmat_c_reset(value x727)
{
   struct c_spmat_c* x728 = CTYPES_ADDR_OF_FATPTR(x727);
   c_eigen_spmat_c_reset(x728);
   return Val_unit;
}
value owl_stub_136_c_eigen_spmat_c_is_compressed(value x730)
{
   struct c_spmat_c* x731 = CTYPES_ADDR_OF_FATPTR(x730);
   int x732 = c_eigen_spmat_c_is_compressed(x731);
   return Val_int(x732);
}
value owl_stub_137_c_eigen_spmat_c_compress(value x733)
{
   struct c_spmat_c* x734 = CTYPES_ADDR_OF_FATPTR(x733);
   c_eigen_spmat_c_compress(x734);
   return Val_unit;
}
value owl_stub_138_c_eigen_spmat_c_uncompress(value x736)
{
   struct c_spmat_c* x737 = CTYPES_ADDR_OF_FATPTR(x736);
   c_eigen_spmat_c_uncompress(x737);
   return Val_unit;
}
value owl_stub_139_c_eigen_spmat_c_reshape(value x741, value x740,
                                           value x739)
{
   struct c_spmat_c* x742 = CTYPES_ADDR_OF_FATPTR(x741);
   int64_t x743 = Int64_val(x740);
   int64_t x746 = Int64_val(x739);
   c_eigen_spmat_c_reshape(x742, x743, x746);
   return Val_unit;
}
value owl_stub_140_c_eigen_spmat_c_prune(value x752, value x751, value x750)
{
   struct c_spmat_c* x753 = CTYPES_ADDR_OF_FATPTR(x752);
   float _Complex x754 = ctypes_float_complex_val(x751);
   double x757 = Double_val(x750);
   c_eigen_spmat_c_prune(x753, x754, (float)x757);
   return Val_unit;
}
value owl_stub_141_c_eigen_spmat_c_valueptr(value x762, value x761)
{
   struct c_spmat_c* x763 = CTYPES_ADDR_OF_FATPTR(x762);
   int64_t* x764 = CTYPES_ADDR_OF_FATPTR(x761);
   float _Complex* x765 = c_eigen_spmat_c_valueptr(x763, x764);
   return CTYPES_FROM_PTR(x765);
}
value owl_stub_142_c_eigen_spmat_c_innerindexptr(value x766)
{
   struct c_spmat_c* x767 = CTYPES_ADDR_OF_FATPTR(x766);
   int64_t* x768 = c_eigen_spmat_c_innerindexptr(x767);
   return CTYPES_FROM_PTR(x768);
}
value owl_stub_143_c_eigen_spmat_c_outerindexptr(value x769)
{
   struct c_spmat_c* x770 = CTYPES_ADDR_OF_FATPTR(x769);
   int64_t* x771 = c_eigen_spmat_c_outerindexptr(x770);
   return CTYPES_FROM_PTR(x771);
}
value owl_stub_144_c_eigen_spmat_c_clone(value x772)
{
   struct c_spmat_c* x773 = CTYPES_ADDR_OF_FATPTR(x772);
   struct c_spmat_c* x774 = c_eigen_spmat_c_clone(x773);
   return CTYPES_FROM_PTR(x774);
}
value owl_stub_145_c_eigen_spmat_c_row(value x776, value x775)
{
   struct c_spmat_c* x777 = CTYPES_ADDR_OF_FATPTR(x776);
   int64_t x778 = Int64_val(x775);
   struct c_spmat_c* x781 = c_eigen_spmat_c_row(x777, x778);
   return CTYPES_FROM_PTR(x781);
}
value owl_stub_146_c_eigen_spmat_c_col(value x783, value x782)
{
   struct c_spmat_c* x784 = CTYPES_ADDR_OF_FATPTR(x783);
   int64_t x785 = Int64_val(x782);
   struct c_spmat_c* x788 = c_eigen_spmat_c_col(x784, x785);
   return CTYPES_FROM_PTR(x788);
}
value owl_stub_147_c_eigen_spmat_c_transpose(value x789)
{
   struct c_spmat_c* x790 = CTYPES_ADDR_OF_FATPTR(x789);
   struct c_spmat_c* x791 = c_eigen_spmat_c_transpose(x790);
   return CTYPES_FROM_PTR(x791);
}
value owl_stub_148_c_eigen_spmat_c_adjoint(value x792)
{
   struct c_spmat_c* x793 = CTYPES_ADDR_OF_FATPTR(x792);
   struct c_spmat_c* x794 = c_eigen_spmat_c_adjoint(x793);
   return CTYPES_FROM_PTR(x794);
}
value owl_stub_149_c_eigen_spmat_c_diagonal(value x795)
{
   struct c_spmat_c* x796 = CTYPES_ADDR_OF_FATPTR(x795);
   struct c_spmat_c* x797 = c_eigen_spmat_c_diagonal(x796);
   return CTYPES_FROM_PTR(x797);
}
value owl_stub_150_c_eigen_spmat_c_trace(value x798)
{
   struct c_spmat_c* x799 = CTYPES_ADDR_OF_FATPTR(x798);
   float _Complex x800 = c_eigen_spmat_c_trace(x799);
   return ctypes_copy_float_complex(x800);
}
value owl_stub_151_c_eigen_spmat_c_is_zero(value x801)
{
   struct c_spmat_c* x802 = CTYPES_ADDR_OF_FATPTR(x801);
   int x803 = c_eigen_spmat_c_is_zero(x802);
   return Val_int(x803);
}
value owl_stub_152_c_eigen_spmat_c_is_positive(value x804)
{
   struct c_spmat_c* x805 = CTYPES_ADDR_OF_FATPTR(x804);
   int x806 = c_eigen_spmat_c_is_positive(x805);
   return Val_int(x806);
}
value owl_stub_153_c_eigen_spmat_c_is_negative(value x807)
{
   struct c_spmat_c* x808 = CTYPES_ADDR_OF_FATPTR(x807);
   int x809 = c_eigen_spmat_c_is_negative(x808);
   return Val_int(x809);
}
value owl_stub_154_c_eigen_spmat_c_is_nonpositive(value x810)
{
   struct c_spmat_c* x811 = CTYPES_ADDR_OF_FATPTR(x810);
   int x812 = c_eigen_spmat_c_is_nonpositive(x811);
   return Val_int(x812);
}
value owl_stub_155_c_eigen_spmat_c_is_nonnegative(value x813)
{
   struct c_spmat_c* x814 = CTYPES_ADDR_OF_FATPTR(x813);
   int x815 = c_eigen_spmat_c_is_nonnegative(x814);
   return Val_int(x815);
}
value owl_stub_156_c_eigen_spmat_c_is_equal(value x817, value x816)
{
   struct c_spmat_c* x818 = CTYPES_ADDR_OF_FATPTR(x817);
   struct c_spmat_c* x819 = CTYPES_ADDR_OF_FATPTR(x816);
   int x820 = c_eigen_spmat_c_is_equal(x818, x819);
   return Val_int(x820);
}
value owl_stub_157_c_eigen_spmat_c_is_unequal(value x822, value x821)
{
   struct c_spmat_c* x823 = CTYPES_ADDR_OF_FATPTR(x822);
   struct c_spmat_c* x824 = CTYPES_ADDR_OF_FATPTR(x821);
   int x825 = c_eigen_spmat_c_is_unequal(x823, x824);
   return Val_int(x825);
}
value owl_stub_158_c_eigen_spmat_c_is_greater(value x827, value x826)
{
   struct c_spmat_c* x828 = CTYPES_ADDR_OF_FATPTR(x827);
   struct c_spmat_c* x829 = CTYPES_ADDR_OF_FATPTR(x826);
   int x830 = c_eigen_spmat_c_is_greater(x828, x829);
   return Val_int(x830);
}
value owl_stub_159_c_eigen_spmat_c_is_smaller(value x832, value x831)
{
   struct c_spmat_c* x833 = CTYPES_ADDR_OF_FATPTR(x832);
   struct c_spmat_c* x834 = CTYPES_ADDR_OF_FATPTR(x831);
   int x835 = c_eigen_spmat_c_is_smaller(x833, x834);
   return Val_int(x835);
}
value owl_stub_160_c_eigen_spmat_c_equal_or_greater(value x837, value x836)
{
   struct c_spmat_c* x838 = CTYPES_ADDR_OF_FATPTR(x837);
   struct c_spmat_c* x839 = CTYPES_ADDR_OF_FATPTR(x836);
   int x840 = c_eigen_spmat_c_equal_or_greater(x838, x839);
   return Val_int(x840);
}
value owl_stub_161_c_eigen_spmat_c_equal_or_smaller(value x842, value x841)
{
   struct c_spmat_c* x843 = CTYPES_ADDR_OF_FATPTR(x842);
   struct c_spmat_c* x844 = CTYPES_ADDR_OF_FATPTR(x841);
   int x845 = c_eigen_spmat_c_equal_or_smaller(x843, x844);
   return Val_int(x845);
}
value owl_stub_162_c_eigen_spmat_c_add(value x847, value x846)
{
   struct c_spmat_c* x848 = CTYPES_ADDR_OF_FATPTR(x847);
   struct c_spmat_c* x849 = CTYPES_ADDR_OF_FATPTR(x846);
   struct c_spmat_c* x850 = c_eigen_spmat_c_add(x848, x849);
   return CTYPES_FROM_PTR(x850);
}
value owl_stub_163_c_eigen_spmat_c_sub(value x852, value x851)
{
   struct c_spmat_c* x853 = CTYPES_ADDR_OF_FATPTR(x852);
   struct c_spmat_c* x854 = CTYPES_ADDR_OF_FATPTR(x851);
   struct c_spmat_c* x855 = c_eigen_spmat_c_sub(x853, x854);
   return CTYPES_FROM_PTR(x855);
}
value owl_stub_164_c_eigen_spmat_c_mul(value x857, value x856)
{
   struct c_spmat_c* x858 = CTYPES_ADDR_OF_FATPTR(x857);
   struct c_spmat_c* x859 = CTYPES_ADDR_OF_FATPTR(x856);
   struct c_spmat_c* x860 = c_eigen_spmat_c_mul(x858, x859);
   return CTYPES_FROM_PTR(x860);
}
value owl_stub_165_c_eigen_spmat_c_div(value x862, value x861)
{
   struct c_spmat_c* x863 = CTYPES_ADDR_OF_FATPTR(x862);
   struct c_spmat_c* x864 = CTYPES_ADDR_OF_FATPTR(x861);
   struct c_spmat_c* x865 = c_eigen_spmat_c_div(x863, x864);
   return CTYPES_FROM_PTR(x865);
}
value owl_stub_166_c_eigen_spmat_c_dot(value x867, value x866)
{
   struct c_spmat_c* x868 = CTYPES_ADDR_OF_FATPTR(x867);
   struct c_spmat_c* x869 = CTYPES_ADDR_OF_FATPTR(x866);
   struct c_spmat_c* x870 = c_eigen_spmat_c_dot(x868, x869);
   return CTYPES_FROM_PTR(x870);
}
value owl_stub_167_c_eigen_spmat_c_add_scalar(value x872, value x871)
{
   struct c_spmat_c* x873 = CTYPES_ADDR_OF_FATPTR(x872);
   float _Complex x874 = ctypes_float_complex_val(x871);
   struct c_spmat_c* x877 = c_eigen_spmat_c_add_scalar(x873, x874);
   return CTYPES_FROM_PTR(x877);
}
value owl_stub_168_c_eigen_spmat_c_sub_scalar(value x879, value x878)
{
   struct c_spmat_c* x880 = CTYPES_ADDR_OF_FATPTR(x879);
   float _Complex x881 = ctypes_float_complex_val(x878);
   struct c_spmat_c* x884 = c_eigen_spmat_c_sub_scalar(x880, x881);
   return CTYPES_FROM_PTR(x884);
}
value owl_stub_169_c_eigen_spmat_c_mul_scalar(value x886, value x885)
{
   struct c_spmat_c* x887 = CTYPES_ADDR_OF_FATPTR(x886);
   float _Complex x888 = ctypes_float_complex_val(x885);
   struct c_spmat_c* x891 = c_eigen_spmat_c_mul_scalar(x887, x888);
   return CTYPES_FROM_PTR(x891);
}
value owl_stub_170_c_eigen_spmat_c_div_scalar(value x893, value x892)
{
   struct c_spmat_c* x894 = CTYPES_ADDR_OF_FATPTR(x893);
   float _Complex x895 = ctypes_float_complex_val(x892);
   struct c_spmat_c* x898 = c_eigen_spmat_c_div_scalar(x894, x895);
   return CTYPES_FROM_PTR(x898);
}
value owl_stub_171_c_eigen_spmat_c_sum(value x899)
{
   struct c_spmat_c* x900 = CTYPES_ADDR_OF_FATPTR(x899);
   float _Complex x901 = c_eigen_spmat_c_sum(x900);
   return ctypes_copy_float_complex(x901);
}
value owl_stub_172_c_eigen_spmat_c_neg(value x902)
{
   struct c_spmat_c* x903 = CTYPES_ADDR_OF_FATPTR(x902);
   struct c_spmat_c* x904 = c_eigen_spmat_c_neg(x903);
   return CTYPES_FROM_PTR(x904);
}
value owl_stub_173_c_eigen_spmat_c_sqrt(value x905)
{
   struct c_spmat_c* x906 = CTYPES_ADDR_OF_FATPTR(x905);
   struct c_spmat_c* x907 = c_eigen_spmat_c_sqrt(x906);
   return CTYPES_FROM_PTR(x907);
}
value owl_stub_174_c_eigen_spmat_c_print(value x908)
{
   struct c_spmat_c* x909 = CTYPES_ADDR_OF_FATPTR(x908);
   c_eigen_spmat_c_print(x909);
   return Val_unit;
}
