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
value owl_stub_6_c_eigen_spmat_s_new(value x43, value x42)
{
   int64_t x44 = Int64_val(x43);
   int64_t x47 = Int64_val(x42);
   struct c_spmat_s* x50 = c_eigen_spmat_s_new(x44, x47);
   return CTYPES_FROM_PTR(x50);
}
value owl_stub_7_c_eigen_spmat_s_delete(value x51)
{
   struct c_spmat_s* x52 = CTYPES_ADDR_OF_FATPTR(x51);
   c_eigen_spmat_s_delete(x52);
   return Val_unit;
}
value owl_stub_8_c_eigen_spmat_s_eye(value x54)
{
   int64_t x55 = Int64_val(x54);
   struct c_spmat_s* x58 = c_eigen_spmat_s_eye(x55);
   return CTYPES_FROM_PTR(x58);
}
value owl_stub_9_c_eigen_spmat_s_rows(value x59)
{
   struct c_spmat_s* x60 = CTYPES_ADDR_OF_FATPTR(x59);
   int64_t x61 = c_eigen_spmat_s_rows(x60);
   return caml_copy_int64(x61);
}
value owl_stub_10_c_eigen_spmat_s_cols(value x62)
{
   struct c_spmat_s* x63 = CTYPES_ADDR_OF_FATPTR(x62);
   int64_t x64 = c_eigen_spmat_s_cols(x63);
   return caml_copy_int64(x64);
}
value owl_stub_11_c_eigen_spmat_s_nnz(value x65)
{
   struct c_spmat_s* x66 = CTYPES_ADDR_OF_FATPTR(x65);
   int64_t x67 = c_eigen_spmat_s_nnz(x66);
   return caml_copy_int64(x67);
}
value owl_stub_12_c_eigen_spmat_s_get(value x70, value x69, value x68)
{
   struct c_spmat_s* x71 = CTYPES_ADDR_OF_FATPTR(x70);
   int64_t x72 = Int64_val(x69);
   int64_t x75 = Int64_val(x68);
   float x78 = c_eigen_spmat_s_get(x71, x72, x75);
   return caml_copy_double(x78);
}
value owl_stub_13_c_eigen_spmat_s_set(value x82, value x81, value x80,
                                      value x79)
{
   struct c_spmat_s* x83 = CTYPES_ADDR_OF_FATPTR(x82);
   int64_t x84 = Int64_val(x81);
   int64_t x87 = Int64_val(x80);
   double x90 = Double_val(x79);
   c_eigen_spmat_s_set(x83, x84, x87, (float)x90);
   return Val_unit;
}
value owl_stub_14_c_eigen_spmat_s_reset(value x94)
{
   struct c_spmat_s* x95 = CTYPES_ADDR_OF_FATPTR(x94);
   c_eigen_spmat_s_reset(x95);
   return Val_unit;
}
value owl_stub_15_c_eigen_spmat_s_is_compressed(value x97)
{
   struct c_spmat_s* x98 = CTYPES_ADDR_OF_FATPTR(x97);
   int x99 = c_eigen_spmat_s_is_compressed(x98);
   return Val_int(x99);
}
value owl_stub_16_c_eigen_spmat_s_compress(value x100)
{
   struct c_spmat_s* x101 = CTYPES_ADDR_OF_FATPTR(x100);
   c_eigen_spmat_s_compress(x101);
   return Val_unit;
}
value owl_stub_17_c_eigen_spmat_s_uncompress(value x103)
{
   struct c_spmat_s* x104 = CTYPES_ADDR_OF_FATPTR(x103);
   c_eigen_spmat_s_uncompress(x104);
   return Val_unit;
}
value owl_stub_18_c_eigen_spmat_s_reshape(value x108, value x107, value x106)
{
   struct c_spmat_s* x109 = CTYPES_ADDR_OF_FATPTR(x108);
   int64_t x110 = Int64_val(x107);
   int64_t x113 = Int64_val(x106);
   c_eigen_spmat_s_reshape(x109, x110, x113);
   return Val_unit;
}
value owl_stub_19_c_eigen_spmat_s_prune(value x119, value x118, value x117)
{
   struct c_spmat_s* x120 = CTYPES_ADDR_OF_FATPTR(x119);
   double x121 = Double_val(x118);
   double x124 = Double_val(x117);
   c_eigen_spmat_s_prune(x120, (float)x121, (float)x124);
   return Val_unit;
}
value owl_stub_20_c_eigen_spmat_s_valueptr(value x129, value x128)
{
   struct c_spmat_s* x130 = CTYPES_ADDR_OF_FATPTR(x129);
   int64_t* x131 = CTYPES_ADDR_OF_FATPTR(x128);
   float* x132 = c_eigen_spmat_s_valueptr(x130, x131);
   return CTYPES_FROM_PTR(x132);
}
value owl_stub_21_c_eigen_spmat_s_innerindexptr(value x133)
{
   struct c_spmat_s* x134 = CTYPES_ADDR_OF_FATPTR(x133);
   int64_t* x135 = c_eigen_spmat_s_innerindexptr(x134);
   return CTYPES_FROM_PTR(x135);
}
value owl_stub_22_c_eigen_spmat_s_outerindexptr(value x136)
{
   struct c_spmat_s* x137 = CTYPES_ADDR_OF_FATPTR(x136);
   int64_t* x138 = c_eigen_spmat_s_outerindexptr(x137);
   return CTYPES_FROM_PTR(x138);
}
value owl_stub_23_c_eigen_spmat_s_clone(value x139)
{
   struct c_spmat_s* x140 = CTYPES_ADDR_OF_FATPTR(x139);
   struct c_spmat_s* x141 = c_eigen_spmat_s_clone(x140);
   return CTYPES_FROM_PTR(x141);
}
value owl_stub_24_c_eigen_spmat_s_row(value x143, value x142)
{
   struct c_spmat_s* x144 = CTYPES_ADDR_OF_FATPTR(x143);
   int64_t x145 = Int64_val(x142);
   struct c_spmat_s* x148 = c_eigen_spmat_s_row(x144, x145);
   return CTYPES_FROM_PTR(x148);
}
value owl_stub_25_c_eigen_spmat_s_col(value x150, value x149)
{
   struct c_spmat_s* x151 = CTYPES_ADDR_OF_FATPTR(x150);
   int64_t x152 = Int64_val(x149);
   struct c_spmat_s* x155 = c_eigen_spmat_s_col(x151, x152);
   return CTYPES_FROM_PTR(x155);
}
value owl_stub_26_c_eigen_spmat_s_transpose(value x156)
{
   struct c_spmat_s* x157 = CTYPES_ADDR_OF_FATPTR(x156);
   struct c_spmat_s* x158 = c_eigen_spmat_s_transpose(x157);
   return CTYPES_FROM_PTR(x158);
}
value owl_stub_27_c_eigen_spmat_s_adjoint(value x159)
{
   struct c_spmat_s* x160 = CTYPES_ADDR_OF_FATPTR(x159);
   struct c_spmat_s* x161 = c_eigen_spmat_s_adjoint(x160);
   return CTYPES_FROM_PTR(x161);
}
value owl_stub_28_c_eigen_spmat_s_diagonal(value x162)
{
   struct c_spmat_s* x163 = CTYPES_ADDR_OF_FATPTR(x162);
   struct c_spmat_s* x164 = c_eigen_spmat_s_diagonal(x163);
   return CTYPES_FROM_PTR(x164);
}
value owl_stub_29_c_eigen_spmat_s_trace(value x165)
{
   struct c_spmat_s* x166 = CTYPES_ADDR_OF_FATPTR(x165);
   float x167 = c_eigen_spmat_s_trace(x166);
   return caml_copy_double(x167);
}
value owl_stub_30_c_eigen_spmat_s_is_zero(value x168)
{
   struct c_spmat_s* x169 = CTYPES_ADDR_OF_FATPTR(x168);
   int x170 = c_eigen_spmat_s_is_zero(x169);
   return Val_int(x170);
}
value owl_stub_31_c_eigen_spmat_s_is_positive(value x171)
{
   struct c_spmat_s* x172 = CTYPES_ADDR_OF_FATPTR(x171);
   int x173 = c_eigen_spmat_s_is_positive(x172);
   return Val_int(x173);
}
value owl_stub_32_c_eigen_spmat_s_is_negative(value x174)
{
   struct c_spmat_s* x175 = CTYPES_ADDR_OF_FATPTR(x174);
   int x176 = c_eigen_spmat_s_is_negative(x175);
   return Val_int(x176);
}
value owl_stub_33_c_eigen_spmat_s_is_nonpositive(value x177)
{
   struct c_spmat_s* x178 = CTYPES_ADDR_OF_FATPTR(x177);
   int x179 = c_eigen_spmat_s_is_nonpositive(x178);
   return Val_int(x179);
}
value owl_stub_34_c_eigen_spmat_s_is_nonnegative(value x180)
{
   struct c_spmat_s* x181 = CTYPES_ADDR_OF_FATPTR(x180);
   int x182 = c_eigen_spmat_s_is_nonnegative(x181);
   return Val_int(x182);
}
value owl_stub_35_c_eigen_spmat_s_is_equal(value x184, value x183)
{
   struct c_spmat_s* x185 = CTYPES_ADDR_OF_FATPTR(x184);
   struct c_spmat_s* x186 = CTYPES_ADDR_OF_FATPTR(x183);
   int x187 = c_eigen_spmat_s_is_equal(x185, x186);
   return Val_int(x187);
}
value owl_stub_36_c_eigen_spmat_s_is_unequal(value x189, value x188)
{
   struct c_spmat_s* x190 = CTYPES_ADDR_OF_FATPTR(x189);
   struct c_spmat_s* x191 = CTYPES_ADDR_OF_FATPTR(x188);
   int x192 = c_eigen_spmat_s_is_unequal(x190, x191);
   return Val_int(x192);
}
value owl_stub_37_c_eigen_spmat_s_is_greater(value x194, value x193)
{
   struct c_spmat_s* x195 = CTYPES_ADDR_OF_FATPTR(x194);
   struct c_spmat_s* x196 = CTYPES_ADDR_OF_FATPTR(x193);
   int x197 = c_eigen_spmat_s_is_greater(x195, x196);
   return Val_int(x197);
}
value owl_stub_38_c_eigen_spmat_s_is_smaller(value x199, value x198)
{
   struct c_spmat_s* x200 = CTYPES_ADDR_OF_FATPTR(x199);
   struct c_spmat_s* x201 = CTYPES_ADDR_OF_FATPTR(x198);
   int x202 = c_eigen_spmat_s_is_smaller(x200, x201);
   return Val_int(x202);
}
value owl_stub_39_c_eigen_spmat_s_equal_or_greater(value x204, value x203)
{
   struct c_spmat_s* x205 = CTYPES_ADDR_OF_FATPTR(x204);
   struct c_spmat_s* x206 = CTYPES_ADDR_OF_FATPTR(x203);
   int x207 = c_eigen_spmat_s_equal_or_greater(x205, x206);
   return Val_int(x207);
}
value owl_stub_40_c_eigen_spmat_s_equal_or_smaller(value x209, value x208)
{
   struct c_spmat_s* x210 = CTYPES_ADDR_OF_FATPTR(x209);
   struct c_spmat_s* x211 = CTYPES_ADDR_OF_FATPTR(x208);
   int x212 = c_eigen_spmat_s_equal_or_smaller(x210, x211);
   return Val_int(x212);
}
value owl_stub_41_c_eigen_spmat_s_add(value x214, value x213)
{
   struct c_spmat_s* x215 = CTYPES_ADDR_OF_FATPTR(x214);
   struct c_spmat_s* x216 = CTYPES_ADDR_OF_FATPTR(x213);
   struct c_spmat_s* x217 = c_eigen_spmat_s_add(x215, x216);
   return CTYPES_FROM_PTR(x217);
}
value owl_stub_42_c_eigen_spmat_s_sub(value x219, value x218)
{
   struct c_spmat_s* x220 = CTYPES_ADDR_OF_FATPTR(x219);
   struct c_spmat_s* x221 = CTYPES_ADDR_OF_FATPTR(x218);
   struct c_spmat_s* x222 = c_eigen_spmat_s_sub(x220, x221);
   return CTYPES_FROM_PTR(x222);
}
value owl_stub_43_c_eigen_spmat_s_mul(value x224, value x223)
{
   struct c_spmat_s* x225 = CTYPES_ADDR_OF_FATPTR(x224);
   struct c_spmat_s* x226 = CTYPES_ADDR_OF_FATPTR(x223);
   struct c_spmat_s* x227 = c_eigen_spmat_s_mul(x225, x226);
   return CTYPES_FROM_PTR(x227);
}
value owl_stub_44_c_eigen_spmat_s_div(value x229, value x228)
{
   struct c_spmat_s* x230 = CTYPES_ADDR_OF_FATPTR(x229);
   struct c_spmat_s* x231 = CTYPES_ADDR_OF_FATPTR(x228);
   struct c_spmat_s* x232 = c_eigen_spmat_s_div(x230, x231);
   return CTYPES_FROM_PTR(x232);
}
value owl_stub_45_c_eigen_spmat_s_dot(value x234, value x233)
{
   struct c_spmat_s* x235 = CTYPES_ADDR_OF_FATPTR(x234);
   struct c_spmat_s* x236 = CTYPES_ADDR_OF_FATPTR(x233);
   struct c_spmat_s* x237 = c_eigen_spmat_s_dot(x235, x236);
   return CTYPES_FROM_PTR(x237);
}
value owl_stub_46_c_eigen_spmat_s_add_scalar(value x239, value x238)
{
   struct c_spmat_s* x240 = CTYPES_ADDR_OF_FATPTR(x239);
   double x241 = Double_val(x238);
   struct c_spmat_s* x244 = c_eigen_spmat_s_add_scalar(x240, (float)x241);
   return CTYPES_FROM_PTR(x244);
}
value owl_stub_47_c_eigen_spmat_s_sub_scalar(value x246, value x245)
{
   struct c_spmat_s* x247 = CTYPES_ADDR_OF_FATPTR(x246);
   double x248 = Double_val(x245);
   struct c_spmat_s* x251 = c_eigen_spmat_s_sub_scalar(x247, (float)x248);
   return CTYPES_FROM_PTR(x251);
}
value owl_stub_48_c_eigen_spmat_s_mul_scalar(value x253, value x252)
{
   struct c_spmat_s* x254 = CTYPES_ADDR_OF_FATPTR(x253);
   double x255 = Double_val(x252);
   struct c_spmat_s* x258 = c_eigen_spmat_s_mul_scalar(x254, (float)x255);
   return CTYPES_FROM_PTR(x258);
}
value owl_stub_49_c_eigen_spmat_s_div_scalar(value x260, value x259)
{
   struct c_spmat_s* x261 = CTYPES_ADDR_OF_FATPTR(x260);
   double x262 = Double_val(x259);
   struct c_spmat_s* x265 = c_eigen_spmat_s_div_scalar(x261, (float)x262);
   return CTYPES_FROM_PTR(x265);
}
value owl_stub_50_c_eigen_spmat_s_min2(value x267, value x266)
{
   struct c_spmat_s* x268 = CTYPES_ADDR_OF_FATPTR(x267);
   struct c_spmat_s* x269 = CTYPES_ADDR_OF_FATPTR(x266);
   struct c_spmat_s* x270 = c_eigen_spmat_s_min2(x268, x269);
   return CTYPES_FROM_PTR(x270);
}
value owl_stub_51_c_eigen_spmat_s_max2(value x272, value x271)
{
   struct c_spmat_s* x273 = CTYPES_ADDR_OF_FATPTR(x272);
   struct c_spmat_s* x274 = CTYPES_ADDR_OF_FATPTR(x271);
   struct c_spmat_s* x275 = c_eigen_spmat_s_max2(x273, x274);
   return CTYPES_FROM_PTR(x275);
}
value owl_stub_52_c_eigen_spmat_s_sum(value x276)
{
   struct c_spmat_s* x277 = CTYPES_ADDR_OF_FATPTR(x276);
   float x278 = c_eigen_spmat_s_sum(x277);
   return caml_copy_double(x278);
}
value owl_stub_53_c_eigen_spmat_s_min(value x279)
{
   struct c_spmat_s* x280 = CTYPES_ADDR_OF_FATPTR(x279);
   float x281 = c_eigen_spmat_s_min(x280);
   return caml_copy_double(x281);
}
value owl_stub_54_c_eigen_spmat_s_max(value x282)
{
   struct c_spmat_s* x283 = CTYPES_ADDR_OF_FATPTR(x282);
   float x284 = c_eigen_spmat_s_max(x283);
   return caml_copy_double(x284);
}
value owl_stub_55_c_eigen_spmat_s_abs(value x285)
{
   struct c_spmat_s* x286 = CTYPES_ADDR_OF_FATPTR(x285);
   struct c_spmat_s* x287 = c_eigen_spmat_s_abs(x286);
   return CTYPES_FROM_PTR(x287);
}
value owl_stub_56_c_eigen_spmat_s_neg(value x288)
{
   struct c_spmat_s* x289 = CTYPES_ADDR_OF_FATPTR(x288);
   struct c_spmat_s* x290 = c_eigen_spmat_s_neg(x289);
   return CTYPES_FROM_PTR(x290);
}
value owl_stub_57_c_eigen_spmat_s_sqrt(value x291)
{
   struct c_spmat_s* x292 = CTYPES_ADDR_OF_FATPTR(x291);
   struct c_spmat_s* x293 = c_eigen_spmat_s_sqrt(x292);
   return CTYPES_FROM_PTR(x293);
}
value owl_stub_58_c_eigen_spmat_s_print(value x294)
{
   struct c_spmat_s* x295 = CTYPES_ADDR_OF_FATPTR(x294);
   c_eigen_spmat_s_print(x295);
   return Val_unit;
}
value owl_stub_59_c_eigen_spmat_d_new(value x298, value x297)
{
   int64_t x299 = Int64_val(x298);
   int64_t x302 = Int64_val(x297);
   struct c_spmat_d* x305 = c_eigen_spmat_d_new(x299, x302);
   return CTYPES_FROM_PTR(x305);
}
value owl_stub_60_c_eigen_spmat_d_delete(value x306)
{
   struct c_spmat_d* x307 = CTYPES_ADDR_OF_FATPTR(x306);
   c_eigen_spmat_d_delete(x307);
   return Val_unit;
}
value owl_stub_61_c_eigen_spmat_d_eye(value x309)
{
   int64_t x310 = Int64_val(x309);
   struct c_spmat_d* x313 = c_eigen_spmat_d_eye(x310);
   return CTYPES_FROM_PTR(x313);
}
value owl_stub_62_c_eigen_spmat_d_rows(value x314)
{
   struct c_spmat_d* x315 = CTYPES_ADDR_OF_FATPTR(x314);
   int64_t x316 = c_eigen_spmat_d_rows(x315);
   return caml_copy_int64(x316);
}
value owl_stub_63_c_eigen_spmat_d_cols(value x317)
{
   struct c_spmat_d* x318 = CTYPES_ADDR_OF_FATPTR(x317);
   int64_t x319 = c_eigen_spmat_d_cols(x318);
   return caml_copy_int64(x319);
}
value owl_stub_64_c_eigen_spmat_d_nnz(value x320)
{
   struct c_spmat_d* x321 = CTYPES_ADDR_OF_FATPTR(x320);
   int64_t x322 = c_eigen_spmat_d_nnz(x321);
   return caml_copy_int64(x322);
}
value owl_stub_65_c_eigen_spmat_d_get(value x325, value x324, value x323)
{
   struct c_spmat_d* x326 = CTYPES_ADDR_OF_FATPTR(x325);
   int64_t x327 = Int64_val(x324);
   int64_t x330 = Int64_val(x323);
   double x333 = c_eigen_spmat_d_get(x326, x327, x330);
   return caml_copy_double(x333);
}
value owl_stub_66_c_eigen_spmat_d_set(value x337, value x336, value x335,
                                      value x334)
{
   struct c_spmat_d* x338 = CTYPES_ADDR_OF_FATPTR(x337);
   int64_t x339 = Int64_val(x336);
   int64_t x342 = Int64_val(x335);
   double x345 = Double_val(x334);
   c_eigen_spmat_d_set(x338, x339, x342, x345);
   return Val_unit;
}
value owl_stub_67_c_eigen_spmat_d_reset(value x349)
{
   struct c_spmat_d* x350 = CTYPES_ADDR_OF_FATPTR(x349);
   c_eigen_spmat_d_reset(x350);
   return Val_unit;
}
value owl_stub_68_c_eigen_spmat_d_is_compressed(value x352)
{
   struct c_spmat_d* x353 = CTYPES_ADDR_OF_FATPTR(x352);
   int x354 = c_eigen_spmat_d_is_compressed(x353);
   return Val_int(x354);
}
value owl_stub_69_c_eigen_spmat_d_compress(value x355)
{
   struct c_spmat_d* x356 = CTYPES_ADDR_OF_FATPTR(x355);
   c_eigen_spmat_d_compress(x356);
   return Val_unit;
}
value owl_stub_70_c_eigen_spmat_d_uncompress(value x358)
{
   struct c_spmat_d* x359 = CTYPES_ADDR_OF_FATPTR(x358);
   c_eigen_spmat_d_uncompress(x359);
   return Val_unit;
}
value owl_stub_71_c_eigen_spmat_d_reshape(value x363, value x362, value x361)
{
   struct c_spmat_d* x364 = CTYPES_ADDR_OF_FATPTR(x363);
   int64_t x365 = Int64_val(x362);
   int64_t x368 = Int64_val(x361);
   c_eigen_spmat_d_reshape(x364, x365, x368);
   return Val_unit;
}
value owl_stub_72_c_eigen_spmat_d_prune(value x374, value x373, value x372)
{
   struct c_spmat_d* x375 = CTYPES_ADDR_OF_FATPTR(x374);
   double x376 = Double_val(x373);
   double x379 = Double_val(x372);
   c_eigen_spmat_d_prune(x375, x376, x379);
   return Val_unit;
}
value owl_stub_73_c_eigen_spmat_d_valueptr(value x384, value x383)
{
   struct c_spmat_d* x385 = CTYPES_ADDR_OF_FATPTR(x384);
   int64_t* x386 = CTYPES_ADDR_OF_FATPTR(x383);
   double* x387 = c_eigen_spmat_d_valueptr(x385, x386);
   return CTYPES_FROM_PTR(x387);
}
value owl_stub_74_c_eigen_spmat_d_innerindexptr(value x388)
{
   struct c_spmat_d* x389 = CTYPES_ADDR_OF_FATPTR(x388);
   int64_t* x390 = c_eigen_spmat_d_innerindexptr(x389);
   return CTYPES_FROM_PTR(x390);
}
value owl_stub_75_c_eigen_spmat_d_outerindexptr(value x391)
{
   struct c_spmat_d* x392 = CTYPES_ADDR_OF_FATPTR(x391);
   int64_t* x393 = c_eigen_spmat_d_outerindexptr(x392);
   return CTYPES_FROM_PTR(x393);
}
value owl_stub_76_c_eigen_spmat_d_clone(value x394)
{
   struct c_spmat_d* x395 = CTYPES_ADDR_OF_FATPTR(x394);
   struct c_spmat_d* x396 = c_eigen_spmat_d_clone(x395);
   return CTYPES_FROM_PTR(x396);
}
value owl_stub_77_c_eigen_spmat_d_row(value x398, value x397)
{
   struct c_spmat_d* x399 = CTYPES_ADDR_OF_FATPTR(x398);
   int64_t x400 = Int64_val(x397);
   struct c_spmat_d* x403 = c_eigen_spmat_d_row(x399, x400);
   return CTYPES_FROM_PTR(x403);
}
value owl_stub_78_c_eigen_spmat_d_col(value x405, value x404)
{
   struct c_spmat_d* x406 = CTYPES_ADDR_OF_FATPTR(x405);
   int64_t x407 = Int64_val(x404);
   struct c_spmat_d* x410 = c_eigen_spmat_d_col(x406, x407);
   return CTYPES_FROM_PTR(x410);
}
value owl_stub_79_c_eigen_spmat_d_transpose(value x411)
{
   struct c_spmat_d* x412 = CTYPES_ADDR_OF_FATPTR(x411);
   struct c_spmat_d* x413 = c_eigen_spmat_d_transpose(x412);
   return CTYPES_FROM_PTR(x413);
}
value owl_stub_80_c_eigen_spmat_d_adjoint(value x414)
{
   struct c_spmat_d* x415 = CTYPES_ADDR_OF_FATPTR(x414);
   struct c_spmat_d* x416 = c_eigen_spmat_d_adjoint(x415);
   return CTYPES_FROM_PTR(x416);
}
value owl_stub_81_c_eigen_spmat_d_diagonal(value x417)
{
   struct c_spmat_d* x418 = CTYPES_ADDR_OF_FATPTR(x417);
   struct c_spmat_d* x419 = c_eigen_spmat_d_diagonal(x418);
   return CTYPES_FROM_PTR(x419);
}
value owl_stub_82_c_eigen_spmat_d_trace(value x420)
{
   struct c_spmat_d* x421 = CTYPES_ADDR_OF_FATPTR(x420);
   double x422 = c_eigen_spmat_d_trace(x421);
   return caml_copy_double(x422);
}
value owl_stub_83_c_eigen_spmat_d_is_zero(value x423)
{
   struct c_spmat_d* x424 = CTYPES_ADDR_OF_FATPTR(x423);
   int x425 = c_eigen_spmat_d_is_zero(x424);
   return Val_int(x425);
}
value owl_stub_84_c_eigen_spmat_d_is_positive(value x426)
{
   struct c_spmat_d* x427 = CTYPES_ADDR_OF_FATPTR(x426);
   int x428 = c_eigen_spmat_d_is_positive(x427);
   return Val_int(x428);
}
value owl_stub_85_c_eigen_spmat_d_is_negative(value x429)
{
   struct c_spmat_d* x430 = CTYPES_ADDR_OF_FATPTR(x429);
   int x431 = c_eigen_spmat_d_is_negative(x430);
   return Val_int(x431);
}
value owl_stub_86_c_eigen_spmat_d_is_nonpositive(value x432)
{
   struct c_spmat_d* x433 = CTYPES_ADDR_OF_FATPTR(x432);
   int x434 = c_eigen_spmat_d_is_nonpositive(x433);
   return Val_int(x434);
}
value owl_stub_87_c_eigen_spmat_d_is_nonnegative(value x435)
{
   struct c_spmat_d* x436 = CTYPES_ADDR_OF_FATPTR(x435);
   int x437 = c_eigen_spmat_d_is_nonnegative(x436);
   return Val_int(x437);
}
value owl_stub_88_c_eigen_spmat_d_is_equal(value x439, value x438)
{
   struct c_spmat_d* x440 = CTYPES_ADDR_OF_FATPTR(x439);
   struct c_spmat_d* x441 = CTYPES_ADDR_OF_FATPTR(x438);
   int x442 = c_eigen_spmat_d_is_equal(x440, x441);
   return Val_int(x442);
}
value owl_stub_89_c_eigen_spmat_d_is_unequal(value x444, value x443)
{
   struct c_spmat_d* x445 = CTYPES_ADDR_OF_FATPTR(x444);
   struct c_spmat_d* x446 = CTYPES_ADDR_OF_FATPTR(x443);
   int x447 = c_eigen_spmat_d_is_unequal(x445, x446);
   return Val_int(x447);
}
value owl_stub_90_c_eigen_spmat_d_is_greater(value x449, value x448)
{
   struct c_spmat_d* x450 = CTYPES_ADDR_OF_FATPTR(x449);
   struct c_spmat_d* x451 = CTYPES_ADDR_OF_FATPTR(x448);
   int x452 = c_eigen_spmat_d_is_greater(x450, x451);
   return Val_int(x452);
}
value owl_stub_91_c_eigen_spmat_d_is_smaller(value x454, value x453)
{
   struct c_spmat_d* x455 = CTYPES_ADDR_OF_FATPTR(x454);
   struct c_spmat_d* x456 = CTYPES_ADDR_OF_FATPTR(x453);
   int x457 = c_eigen_spmat_d_is_smaller(x455, x456);
   return Val_int(x457);
}
value owl_stub_92_c_eigen_spmat_d_equal_or_greater(value x459, value x458)
{
   struct c_spmat_d* x460 = CTYPES_ADDR_OF_FATPTR(x459);
   struct c_spmat_d* x461 = CTYPES_ADDR_OF_FATPTR(x458);
   int x462 = c_eigen_spmat_d_equal_or_greater(x460, x461);
   return Val_int(x462);
}
value owl_stub_93_c_eigen_spmat_d_equal_or_smaller(value x464, value x463)
{
   struct c_spmat_d* x465 = CTYPES_ADDR_OF_FATPTR(x464);
   struct c_spmat_d* x466 = CTYPES_ADDR_OF_FATPTR(x463);
   int x467 = c_eigen_spmat_d_equal_or_smaller(x465, x466);
   return Val_int(x467);
}
value owl_stub_94_c_eigen_spmat_d_add(value x469, value x468)
{
   struct c_spmat_d* x470 = CTYPES_ADDR_OF_FATPTR(x469);
   struct c_spmat_d* x471 = CTYPES_ADDR_OF_FATPTR(x468);
   struct c_spmat_d* x472 = c_eigen_spmat_d_add(x470, x471);
   return CTYPES_FROM_PTR(x472);
}
value owl_stub_95_c_eigen_spmat_d_sub(value x474, value x473)
{
   struct c_spmat_d* x475 = CTYPES_ADDR_OF_FATPTR(x474);
   struct c_spmat_d* x476 = CTYPES_ADDR_OF_FATPTR(x473);
   struct c_spmat_d* x477 = c_eigen_spmat_d_sub(x475, x476);
   return CTYPES_FROM_PTR(x477);
}
value owl_stub_96_c_eigen_spmat_d_mul(value x479, value x478)
{
   struct c_spmat_d* x480 = CTYPES_ADDR_OF_FATPTR(x479);
   struct c_spmat_d* x481 = CTYPES_ADDR_OF_FATPTR(x478);
   struct c_spmat_d* x482 = c_eigen_spmat_d_mul(x480, x481);
   return CTYPES_FROM_PTR(x482);
}
value owl_stub_97_c_eigen_spmat_d_div(value x484, value x483)
{
   struct c_spmat_d* x485 = CTYPES_ADDR_OF_FATPTR(x484);
   struct c_spmat_d* x486 = CTYPES_ADDR_OF_FATPTR(x483);
   struct c_spmat_d* x487 = c_eigen_spmat_d_div(x485, x486);
   return CTYPES_FROM_PTR(x487);
}
value owl_stub_98_c_eigen_spmat_d_dot(value x489, value x488)
{
   struct c_spmat_d* x490 = CTYPES_ADDR_OF_FATPTR(x489);
   struct c_spmat_d* x491 = CTYPES_ADDR_OF_FATPTR(x488);
   struct c_spmat_d* x492 = c_eigen_spmat_d_dot(x490, x491);
   return CTYPES_FROM_PTR(x492);
}
value owl_stub_99_c_eigen_spmat_d_add_scalar(value x494, value x493)
{
   struct c_spmat_d* x495 = CTYPES_ADDR_OF_FATPTR(x494);
   double x496 = Double_val(x493);
   struct c_spmat_d* x499 = c_eigen_spmat_d_add_scalar(x495, x496);
   return CTYPES_FROM_PTR(x499);
}
value owl_stub_100_c_eigen_spmat_d_sub_scalar(value x501, value x500)
{
   struct c_spmat_d* x502 = CTYPES_ADDR_OF_FATPTR(x501);
   double x503 = Double_val(x500);
   struct c_spmat_d* x506 = c_eigen_spmat_d_sub_scalar(x502, x503);
   return CTYPES_FROM_PTR(x506);
}
value owl_stub_101_c_eigen_spmat_d_mul_scalar(value x508, value x507)
{
   struct c_spmat_d* x509 = CTYPES_ADDR_OF_FATPTR(x508);
   double x510 = Double_val(x507);
   struct c_spmat_d* x513 = c_eigen_spmat_d_mul_scalar(x509, x510);
   return CTYPES_FROM_PTR(x513);
}
value owl_stub_102_c_eigen_spmat_d_div_scalar(value x515, value x514)
{
   struct c_spmat_d* x516 = CTYPES_ADDR_OF_FATPTR(x515);
   double x517 = Double_val(x514);
   struct c_spmat_d* x520 = c_eigen_spmat_d_div_scalar(x516, x517);
   return CTYPES_FROM_PTR(x520);
}
value owl_stub_103_c_eigen_spmat_d_min2(value x522, value x521)
{
   struct c_spmat_d* x523 = CTYPES_ADDR_OF_FATPTR(x522);
   struct c_spmat_d* x524 = CTYPES_ADDR_OF_FATPTR(x521);
   struct c_spmat_d* x525 = c_eigen_spmat_d_min2(x523, x524);
   return CTYPES_FROM_PTR(x525);
}
value owl_stub_104_c_eigen_spmat_d_max2(value x527, value x526)
{
   struct c_spmat_d* x528 = CTYPES_ADDR_OF_FATPTR(x527);
   struct c_spmat_d* x529 = CTYPES_ADDR_OF_FATPTR(x526);
   struct c_spmat_d* x530 = c_eigen_spmat_d_max2(x528, x529);
   return CTYPES_FROM_PTR(x530);
}
value owl_stub_105_c_eigen_spmat_d_sum(value x531)
{
   struct c_spmat_d* x532 = CTYPES_ADDR_OF_FATPTR(x531);
   double x533 = c_eigen_spmat_d_sum(x532);
   return caml_copy_double(x533);
}
value owl_stub_106_c_eigen_spmat_d_min(value x534)
{
   struct c_spmat_d* x535 = CTYPES_ADDR_OF_FATPTR(x534);
   double x536 = c_eigen_spmat_d_min(x535);
   return caml_copy_double(x536);
}
value owl_stub_107_c_eigen_spmat_d_max(value x537)
{
   struct c_spmat_d* x538 = CTYPES_ADDR_OF_FATPTR(x537);
   double x539 = c_eigen_spmat_d_max(x538);
   return caml_copy_double(x539);
}
value owl_stub_108_c_eigen_spmat_d_abs(value x540)
{
   struct c_spmat_d* x541 = CTYPES_ADDR_OF_FATPTR(x540);
   struct c_spmat_d* x542 = c_eigen_spmat_d_abs(x541);
   return CTYPES_FROM_PTR(x542);
}
value owl_stub_109_c_eigen_spmat_d_neg(value x543)
{
   struct c_spmat_d* x544 = CTYPES_ADDR_OF_FATPTR(x543);
   struct c_spmat_d* x545 = c_eigen_spmat_d_neg(x544);
   return CTYPES_FROM_PTR(x545);
}
value owl_stub_110_c_eigen_spmat_d_sqrt(value x546)
{
   struct c_spmat_d* x547 = CTYPES_ADDR_OF_FATPTR(x546);
   struct c_spmat_d* x548 = c_eigen_spmat_d_sqrt(x547);
   return CTYPES_FROM_PTR(x548);
}
value owl_stub_111_c_eigen_spmat_d_print(value x549)
{
   struct c_spmat_d* x550 = CTYPES_ADDR_OF_FATPTR(x549);
   c_eigen_spmat_d_print(x550);
   return Val_unit;
}
value owl_stub_112_c_eigen_spmat_c_new(value x553, value x552)
{
   int64_t x554 = Int64_val(x553);
   int64_t x557 = Int64_val(x552);
   struct c_spmat_c* x560 = c_eigen_spmat_c_new(x554, x557);
   return CTYPES_FROM_PTR(x560);
}
value owl_stub_113_c_eigen_spmat_c_delete(value x561)
{
   struct c_spmat_c* x562 = CTYPES_ADDR_OF_FATPTR(x561);
   c_eigen_spmat_c_delete(x562);
   return Val_unit;
}
value owl_stub_114_c_eigen_spmat_c_eye(value x564)
{
   int64_t x565 = Int64_val(x564);
   struct c_spmat_c* x568 = c_eigen_spmat_c_eye(x565);
   return CTYPES_FROM_PTR(x568);
}
value owl_stub_115_c_eigen_spmat_c_rows(value x569)
{
   struct c_spmat_c* x570 = CTYPES_ADDR_OF_FATPTR(x569);
   int64_t x571 = c_eigen_spmat_c_rows(x570);
   return caml_copy_int64(x571);
}
value owl_stub_116_c_eigen_spmat_c_cols(value x572)
{
   struct c_spmat_c* x573 = CTYPES_ADDR_OF_FATPTR(x572);
   int64_t x574 = c_eigen_spmat_c_cols(x573);
   return caml_copy_int64(x574);
}
value owl_stub_117_c_eigen_spmat_c_nnz(value x575)
{
   struct c_spmat_c* x576 = CTYPES_ADDR_OF_FATPTR(x575);
   int64_t x577 = c_eigen_spmat_c_nnz(x576);
   return caml_copy_int64(x577);
}
value owl_stub_118_c_eigen_spmat_c_get(value x580, value x579, value x578)
{
   struct c_spmat_c* x581 = CTYPES_ADDR_OF_FATPTR(x580);
   int64_t x582 = Int64_val(x579);
   int64_t x585 = Int64_val(x578);
   float _Complex x588 = c_eigen_spmat_c_get(x581, x582, x585);
   return ctypes_copy_float_complex(x588);
}
value owl_stub_119_c_eigen_spmat_c_set(value x592, value x591, value x590,
                                       value x589)
{
   struct c_spmat_c* x593 = CTYPES_ADDR_OF_FATPTR(x592);
   int64_t x594 = Int64_val(x591);
   int64_t x597 = Int64_val(x590);
   float _Complex x600 = ctypes_float_complex_val(x589);
   c_eigen_spmat_c_set(x593, x594, x597, x600);
   return Val_unit;
}
value owl_stub_120_c_eigen_spmat_c_reset(value x604)
{
   struct c_spmat_c* x605 = CTYPES_ADDR_OF_FATPTR(x604);
   c_eigen_spmat_c_reset(x605);
   return Val_unit;
}
value owl_stub_121_c_eigen_spmat_c_is_compressed(value x607)
{
   struct c_spmat_c* x608 = CTYPES_ADDR_OF_FATPTR(x607);
   int x609 = c_eigen_spmat_c_is_compressed(x608);
   return Val_int(x609);
}
value owl_stub_122_c_eigen_spmat_c_compress(value x610)
{
   struct c_spmat_c* x611 = CTYPES_ADDR_OF_FATPTR(x610);
   c_eigen_spmat_c_compress(x611);
   return Val_unit;
}
value owl_stub_123_c_eigen_spmat_c_uncompress(value x613)
{
   struct c_spmat_c* x614 = CTYPES_ADDR_OF_FATPTR(x613);
   c_eigen_spmat_c_uncompress(x614);
   return Val_unit;
}
value owl_stub_124_c_eigen_spmat_c_reshape(value x618, value x617,
                                           value x616)
{
   struct c_spmat_c* x619 = CTYPES_ADDR_OF_FATPTR(x618);
   int64_t x620 = Int64_val(x617);
   int64_t x623 = Int64_val(x616);
   c_eigen_spmat_c_reshape(x619, x620, x623);
   return Val_unit;
}
value owl_stub_125_c_eigen_spmat_c_prune(value x629, value x628, value x627)
{
   struct c_spmat_c* x630 = CTYPES_ADDR_OF_FATPTR(x629);
   float _Complex x631 = ctypes_float_complex_val(x628);
   double x634 = Double_val(x627);
   c_eigen_spmat_c_prune(x630, x631, (float)x634);
   return Val_unit;
}
value owl_stub_126_c_eigen_spmat_c_valueptr(value x639, value x638)
{
   struct c_spmat_c* x640 = CTYPES_ADDR_OF_FATPTR(x639);
   int64_t* x641 = CTYPES_ADDR_OF_FATPTR(x638);
   float _Complex* x642 = c_eigen_spmat_c_valueptr(x640, x641);
   return CTYPES_FROM_PTR(x642);
}
value owl_stub_127_c_eigen_spmat_c_innerindexptr(value x643)
{
   struct c_spmat_c* x644 = CTYPES_ADDR_OF_FATPTR(x643);
   int64_t* x645 = c_eigen_spmat_c_innerindexptr(x644);
   return CTYPES_FROM_PTR(x645);
}
value owl_stub_128_c_eigen_spmat_c_outerindexptr(value x646)
{
   struct c_spmat_c* x647 = CTYPES_ADDR_OF_FATPTR(x646);
   int64_t* x648 = c_eigen_spmat_c_outerindexptr(x647);
   return CTYPES_FROM_PTR(x648);
}
value owl_stub_129_c_eigen_spmat_c_clone(value x649)
{
   struct c_spmat_c* x650 = CTYPES_ADDR_OF_FATPTR(x649);
   struct c_spmat_c* x651 = c_eigen_spmat_c_clone(x650);
   return CTYPES_FROM_PTR(x651);
}
value owl_stub_130_c_eigen_spmat_c_row(value x653, value x652)
{
   struct c_spmat_c* x654 = CTYPES_ADDR_OF_FATPTR(x653);
   int64_t x655 = Int64_val(x652);
   struct c_spmat_c* x658 = c_eigen_spmat_c_row(x654, x655);
   return CTYPES_FROM_PTR(x658);
}
value owl_stub_131_c_eigen_spmat_c_col(value x660, value x659)
{
   struct c_spmat_c* x661 = CTYPES_ADDR_OF_FATPTR(x660);
   int64_t x662 = Int64_val(x659);
   struct c_spmat_c* x665 = c_eigen_spmat_c_col(x661, x662);
   return CTYPES_FROM_PTR(x665);
}
value owl_stub_132_c_eigen_spmat_c_transpose(value x666)
{
   struct c_spmat_c* x667 = CTYPES_ADDR_OF_FATPTR(x666);
   struct c_spmat_c* x668 = c_eigen_spmat_c_transpose(x667);
   return CTYPES_FROM_PTR(x668);
}
value owl_stub_133_c_eigen_spmat_c_adjoint(value x669)
{
   struct c_spmat_c* x670 = CTYPES_ADDR_OF_FATPTR(x669);
   struct c_spmat_c* x671 = c_eigen_spmat_c_adjoint(x670);
   return CTYPES_FROM_PTR(x671);
}
value owl_stub_134_c_eigen_spmat_c_diagonal(value x672)
{
   struct c_spmat_c* x673 = CTYPES_ADDR_OF_FATPTR(x672);
   struct c_spmat_c* x674 = c_eigen_spmat_c_diagonal(x673);
   return CTYPES_FROM_PTR(x674);
}
value owl_stub_135_c_eigen_spmat_c_trace(value x675)
{
   struct c_spmat_c* x676 = CTYPES_ADDR_OF_FATPTR(x675);
   float _Complex x677 = c_eigen_spmat_c_trace(x676);
   return ctypes_copy_float_complex(x677);
}
value owl_stub_136_c_eigen_spmat_c_is_zero(value x678)
{
   struct c_spmat_c* x679 = CTYPES_ADDR_OF_FATPTR(x678);
   int x680 = c_eigen_spmat_c_is_zero(x679);
   return Val_int(x680);
}
value owl_stub_137_c_eigen_spmat_c_is_positive(value x681)
{
   struct c_spmat_c* x682 = CTYPES_ADDR_OF_FATPTR(x681);
   int x683 = c_eigen_spmat_c_is_positive(x682);
   return Val_int(x683);
}
value owl_stub_138_c_eigen_spmat_c_is_negative(value x684)
{
   struct c_spmat_c* x685 = CTYPES_ADDR_OF_FATPTR(x684);
   int x686 = c_eigen_spmat_c_is_negative(x685);
   return Val_int(x686);
}
value owl_stub_139_c_eigen_spmat_c_is_nonpositive(value x687)
{
   struct c_spmat_c* x688 = CTYPES_ADDR_OF_FATPTR(x687);
   int x689 = c_eigen_spmat_c_is_nonpositive(x688);
   return Val_int(x689);
}
value owl_stub_140_c_eigen_spmat_c_is_nonnegative(value x690)
{
   struct c_spmat_c* x691 = CTYPES_ADDR_OF_FATPTR(x690);
   int x692 = c_eigen_spmat_c_is_nonnegative(x691);
   return Val_int(x692);
}
value owl_stub_141_c_eigen_spmat_c_is_equal(value x694, value x693)
{
   struct c_spmat_c* x695 = CTYPES_ADDR_OF_FATPTR(x694);
   struct c_spmat_c* x696 = CTYPES_ADDR_OF_FATPTR(x693);
   int x697 = c_eigen_spmat_c_is_equal(x695, x696);
   return Val_int(x697);
}
value owl_stub_142_c_eigen_spmat_c_is_unequal(value x699, value x698)
{
   struct c_spmat_c* x700 = CTYPES_ADDR_OF_FATPTR(x699);
   struct c_spmat_c* x701 = CTYPES_ADDR_OF_FATPTR(x698);
   int x702 = c_eigen_spmat_c_is_unequal(x700, x701);
   return Val_int(x702);
}
value owl_stub_143_c_eigen_spmat_c_is_greater(value x704, value x703)
{
   struct c_spmat_c* x705 = CTYPES_ADDR_OF_FATPTR(x704);
   struct c_spmat_c* x706 = CTYPES_ADDR_OF_FATPTR(x703);
   int x707 = c_eigen_spmat_c_is_greater(x705, x706);
   return Val_int(x707);
}
value owl_stub_144_c_eigen_spmat_c_is_smaller(value x709, value x708)
{
   struct c_spmat_c* x710 = CTYPES_ADDR_OF_FATPTR(x709);
   struct c_spmat_c* x711 = CTYPES_ADDR_OF_FATPTR(x708);
   int x712 = c_eigen_spmat_c_is_smaller(x710, x711);
   return Val_int(x712);
}
value owl_stub_145_c_eigen_spmat_c_equal_or_greater(value x714, value x713)
{
   struct c_spmat_c* x715 = CTYPES_ADDR_OF_FATPTR(x714);
   struct c_spmat_c* x716 = CTYPES_ADDR_OF_FATPTR(x713);
   int x717 = c_eigen_spmat_c_equal_or_greater(x715, x716);
   return Val_int(x717);
}
value owl_stub_146_c_eigen_spmat_c_equal_or_smaller(value x719, value x718)
{
   struct c_spmat_c* x720 = CTYPES_ADDR_OF_FATPTR(x719);
   struct c_spmat_c* x721 = CTYPES_ADDR_OF_FATPTR(x718);
   int x722 = c_eigen_spmat_c_equal_or_smaller(x720, x721);
   return Val_int(x722);
}
value owl_stub_147_c_eigen_spmat_c_add(value x724, value x723)
{
   struct c_spmat_c* x725 = CTYPES_ADDR_OF_FATPTR(x724);
   struct c_spmat_c* x726 = CTYPES_ADDR_OF_FATPTR(x723);
   struct c_spmat_c* x727 = c_eigen_spmat_c_add(x725, x726);
   return CTYPES_FROM_PTR(x727);
}
value owl_stub_148_c_eigen_spmat_c_sub(value x729, value x728)
{
   struct c_spmat_c* x730 = CTYPES_ADDR_OF_FATPTR(x729);
   struct c_spmat_c* x731 = CTYPES_ADDR_OF_FATPTR(x728);
   struct c_spmat_c* x732 = c_eigen_spmat_c_sub(x730, x731);
   return CTYPES_FROM_PTR(x732);
}
value owl_stub_149_c_eigen_spmat_c_mul(value x734, value x733)
{
   struct c_spmat_c* x735 = CTYPES_ADDR_OF_FATPTR(x734);
   struct c_spmat_c* x736 = CTYPES_ADDR_OF_FATPTR(x733);
   struct c_spmat_c* x737 = c_eigen_spmat_c_mul(x735, x736);
   return CTYPES_FROM_PTR(x737);
}
value owl_stub_150_c_eigen_spmat_c_div(value x739, value x738)
{
   struct c_spmat_c* x740 = CTYPES_ADDR_OF_FATPTR(x739);
   struct c_spmat_c* x741 = CTYPES_ADDR_OF_FATPTR(x738);
   struct c_spmat_c* x742 = c_eigen_spmat_c_div(x740, x741);
   return CTYPES_FROM_PTR(x742);
}
value owl_stub_151_c_eigen_spmat_c_dot(value x744, value x743)
{
   struct c_spmat_c* x745 = CTYPES_ADDR_OF_FATPTR(x744);
   struct c_spmat_c* x746 = CTYPES_ADDR_OF_FATPTR(x743);
   struct c_spmat_c* x747 = c_eigen_spmat_c_dot(x745, x746);
   return CTYPES_FROM_PTR(x747);
}
value owl_stub_152_c_eigen_spmat_c_add_scalar(value x749, value x748)
{
   struct c_spmat_c* x750 = CTYPES_ADDR_OF_FATPTR(x749);
   float _Complex x751 = ctypes_float_complex_val(x748);
   struct c_spmat_c* x754 = c_eigen_spmat_c_add_scalar(x750, x751);
   return CTYPES_FROM_PTR(x754);
}
value owl_stub_153_c_eigen_spmat_c_sub_scalar(value x756, value x755)
{
   struct c_spmat_c* x757 = CTYPES_ADDR_OF_FATPTR(x756);
   float _Complex x758 = ctypes_float_complex_val(x755);
   struct c_spmat_c* x761 = c_eigen_spmat_c_sub_scalar(x757, x758);
   return CTYPES_FROM_PTR(x761);
}
value owl_stub_154_c_eigen_spmat_c_mul_scalar(value x763, value x762)
{
   struct c_spmat_c* x764 = CTYPES_ADDR_OF_FATPTR(x763);
   float _Complex x765 = ctypes_float_complex_val(x762);
   struct c_spmat_c* x768 = c_eigen_spmat_c_mul_scalar(x764, x765);
   return CTYPES_FROM_PTR(x768);
}
value owl_stub_155_c_eigen_spmat_c_div_scalar(value x770, value x769)
{
   struct c_spmat_c* x771 = CTYPES_ADDR_OF_FATPTR(x770);
   float _Complex x772 = ctypes_float_complex_val(x769);
   struct c_spmat_c* x775 = c_eigen_spmat_c_div_scalar(x771, x772);
   return CTYPES_FROM_PTR(x775);
}
value owl_stub_156_c_eigen_spmat_c_sum(value x776)
{
   struct c_spmat_c* x777 = CTYPES_ADDR_OF_FATPTR(x776);
   float _Complex x778 = c_eigen_spmat_c_sum(x777);
   return ctypes_copy_float_complex(x778);
}
value owl_stub_157_c_eigen_spmat_c_neg(value x779)
{
   struct c_spmat_c* x780 = CTYPES_ADDR_OF_FATPTR(x779);
   struct c_spmat_c* x781 = c_eigen_spmat_c_neg(x780);
   return CTYPES_FROM_PTR(x781);
}
value owl_stub_158_c_eigen_spmat_c_sqrt(value x782)
{
   struct c_spmat_c* x783 = CTYPES_ADDR_OF_FATPTR(x782);
   struct c_spmat_c* x784 = c_eigen_spmat_c_sqrt(x783);
   return CTYPES_FROM_PTR(x784);
}
value owl_stub_159_c_eigen_spmat_c_print(value x785)
{
   struct c_spmat_c* x786 = CTYPES_ADDR_OF_FATPTR(x785);
   c_eigen_spmat_c_print(x786);
   return Val_unit;
}
