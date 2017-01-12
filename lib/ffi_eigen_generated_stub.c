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
value owl_stub_10_c_eigen_dsmat_s_print(value x68)
{
   struct c_dsmat_s* x69 = CTYPES_ADDR_OF_FATPTR(x68);
   c_eigen_dsmat_s_print(x69);
   return Val_unit;
}
value owl_stub_11_c_eigen_dsmat_d_new(value x72, value x71)
{
   int64_t x73 = Int64_val(x72);
   int64_t x76 = Int64_val(x71);
   struct c_dsmat_d* x79 = c_eigen_dsmat_d_new(x73, x76);
   return CTYPES_FROM_PTR(x79);
}
value owl_stub_12_c_eigen_dsmat_d_delete(value x80)
{
   struct c_dsmat_d* x81 = CTYPES_ADDR_OF_FATPTR(x80);
   c_eigen_dsmat_d_delete(x81);
   return Val_unit;
}
value owl_stub_13_c_eigen_dsmat_d_zeros(value x84, value x83)
{
   int64_t x85 = Int64_val(x84);
   int64_t x88 = Int64_val(x83);
   struct c_dsmat_d* x91 = c_eigen_dsmat_d_zeros(x85, x88);
   return CTYPES_FROM_PTR(x91);
}
value owl_stub_14_c_eigen_dsmat_d_ones(value x93, value x92)
{
   int64_t x94 = Int64_val(x93);
   int64_t x97 = Int64_val(x92);
   struct c_dsmat_d* x100 = c_eigen_dsmat_d_ones(x94, x97);
   return CTYPES_FROM_PTR(x100);
}
value owl_stub_15_c_eigen_dsmat_d_eye(value x101)
{
   int64_t x102 = Int64_val(x101);
   struct c_dsmat_d* x105 = c_eigen_dsmat_d_eye(x102);
   return CTYPES_FROM_PTR(x105);
}
value owl_stub_16_c_eigen_dsmat_d_rows(value x106)
{
   struct c_dsmat_d* x107 = CTYPES_ADDR_OF_FATPTR(x106);
   int64_t x108 = c_eigen_dsmat_d_rows(x107);
   return caml_copy_int64(x108);
}
value owl_stub_17_c_eigen_dsmat_d_cols(value x109)
{
   struct c_dsmat_d* x110 = CTYPES_ADDR_OF_FATPTR(x109);
   int64_t x111 = c_eigen_dsmat_d_cols(x110);
   return caml_copy_int64(x111);
}
value owl_stub_18_c_eigen_dsmat_d_get(value x114, value x113, value x112)
{
   struct c_dsmat_d* x115 = CTYPES_ADDR_OF_FATPTR(x114);
   int64_t x116 = Int64_val(x113);
   int64_t x119 = Int64_val(x112);
   double x122 = c_eigen_dsmat_d_get(x115, x116, x119);
   return caml_copy_double(x122);
}
value owl_stub_19_c_eigen_dsmat_d_set(value x126, value x125, value x124,
                                      value x123)
{
   struct c_dsmat_d* x127 = CTYPES_ADDR_OF_FATPTR(x126);
   int64_t x128 = Int64_val(x125);
   int64_t x131 = Int64_val(x124);
   double x134 = Double_val(x123);
   c_eigen_dsmat_d_set(x127, x128, x131, x134);
   return Val_unit;
}
value owl_stub_20_c_eigen_dsmat_d_print(value x138)
{
   struct c_dsmat_d* x139 = CTYPES_ADDR_OF_FATPTR(x138);
   c_eigen_dsmat_d_print(x139);
   return Val_unit;
}
value owl_stub_21_c_eigen_dsmat_c_new(value x142, value x141)
{
   int64_t x143 = Int64_val(x142);
   int64_t x146 = Int64_val(x141);
   struct c_dsmat_c* x149 = c_eigen_dsmat_c_new(x143, x146);
   return CTYPES_FROM_PTR(x149);
}
value owl_stub_22_c_eigen_dsmat_c_delete(value x150)
{
   struct c_dsmat_c* x151 = CTYPES_ADDR_OF_FATPTR(x150);
   c_eigen_dsmat_c_delete(x151);
   return Val_unit;
}
value owl_stub_23_c_eigen_dsmat_c_zeros(value x154, value x153)
{
   int64_t x155 = Int64_val(x154);
   int64_t x158 = Int64_val(x153);
   struct c_dsmat_c* x161 = c_eigen_dsmat_c_zeros(x155, x158);
   return CTYPES_FROM_PTR(x161);
}
value owl_stub_24_c_eigen_dsmat_c_ones(value x163, value x162)
{
   int64_t x164 = Int64_val(x163);
   int64_t x167 = Int64_val(x162);
   struct c_dsmat_c* x170 = c_eigen_dsmat_c_ones(x164, x167);
   return CTYPES_FROM_PTR(x170);
}
value owl_stub_25_c_eigen_dsmat_c_eye(value x171)
{
   int64_t x172 = Int64_val(x171);
   struct c_dsmat_c* x175 = c_eigen_dsmat_c_eye(x172);
   return CTYPES_FROM_PTR(x175);
}
value owl_stub_26_c_eigen_dsmat_c_rows(value x176)
{
   struct c_dsmat_c* x177 = CTYPES_ADDR_OF_FATPTR(x176);
   int64_t x178 = c_eigen_dsmat_c_rows(x177);
   return caml_copy_int64(x178);
}
value owl_stub_27_c_eigen_dsmat_c_cols(value x179)
{
   struct c_dsmat_c* x180 = CTYPES_ADDR_OF_FATPTR(x179);
   int64_t x181 = c_eigen_dsmat_c_cols(x180);
   return caml_copy_int64(x181);
}
value owl_stub_28_c_eigen_dsmat_c_get(value x184, value x183, value x182)
{
   struct c_dsmat_c* x185 = CTYPES_ADDR_OF_FATPTR(x184);
   int64_t x186 = Int64_val(x183);
   int64_t x189 = Int64_val(x182);
   float _Complex x192 = c_eigen_dsmat_c_get(x185, x186, x189);
   return ctypes_copy_float_complex(x192);
}
value owl_stub_29_c_eigen_dsmat_c_set(value x196, value x195, value x194,
                                      value x193)
{
   struct c_dsmat_c* x197 = CTYPES_ADDR_OF_FATPTR(x196);
   int64_t x198 = Int64_val(x195);
   int64_t x201 = Int64_val(x194);
   float _Complex x204 = ctypes_float_complex_val(x193);
   c_eigen_dsmat_c_set(x197, x198, x201, x204);
   return Val_unit;
}
value owl_stub_30_c_eigen_dsmat_c_print(value x208)
{
   struct c_dsmat_c* x209 = CTYPES_ADDR_OF_FATPTR(x208);
   c_eigen_dsmat_c_print(x209);
   return Val_unit;
}
value owl_stub_31_c_eigen_dsmat_z_new(value x212, value x211)
{
   int64_t x213 = Int64_val(x212);
   int64_t x216 = Int64_val(x211);
   struct c_dsmat_z* x219 = c_eigen_dsmat_z_new(x213, x216);
   return CTYPES_FROM_PTR(x219);
}
value owl_stub_32_c_eigen_dsmat_z_delete(value x220)
{
   struct c_dsmat_z* x221 = CTYPES_ADDR_OF_FATPTR(x220);
   c_eigen_dsmat_z_delete(x221);
   return Val_unit;
}
value owl_stub_33_c_eigen_dsmat_z_zeros(value x224, value x223)
{
   int64_t x225 = Int64_val(x224);
   int64_t x228 = Int64_val(x223);
   struct c_dsmat_z* x231 = c_eigen_dsmat_z_zeros(x225, x228);
   return CTYPES_FROM_PTR(x231);
}
value owl_stub_34_c_eigen_dsmat_z_ones(value x233, value x232)
{
   int64_t x234 = Int64_val(x233);
   int64_t x237 = Int64_val(x232);
   struct c_dsmat_z* x240 = c_eigen_dsmat_z_ones(x234, x237);
   return CTYPES_FROM_PTR(x240);
}
value owl_stub_35_c_eigen_dsmat_z_eye(value x241)
{
   int64_t x242 = Int64_val(x241);
   struct c_dsmat_z* x245 = c_eigen_dsmat_z_eye(x242);
   return CTYPES_FROM_PTR(x245);
}
value owl_stub_36_c_eigen_dsmat_z_rows(value x246)
{
   struct c_dsmat_z* x247 = CTYPES_ADDR_OF_FATPTR(x246);
   int64_t x248 = c_eigen_dsmat_z_rows(x247);
   return caml_copy_int64(x248);
}
value owl_stub_37_c_eigen_dsmat_z_cols(value x249)
{
   struct c_dsmat_z* x250 = CTYPES_ADDR_OF_FATPTR(x249);
   int64_t x251 = c_eigen_dsmat_z_cols(x250);
   return caml_copy_int64(x251);
}
value owl_stub_38_c_eigen_dsmat_z_get(value x254, value x253, value x252)
{
   struct c_dsmat_z* x255 = CTYPES_ADDR_OF_FATPTR(x254);
   int64_t x256 = Int64_val(x253);
   int64_t x259 = Int64_val(x252);
   double _Complex x262 = c_eigen_dsmat_z_get(x255, x256, x259);
   return ctypes_copy_double_complex(x262);
}
value owl_stub_39_c_eigen_dsmat_z_set(value x266, value x265, value x264,
                                      value x263)
{
   struct c_dsmat_z* x267 = CTYPES_ADDR_OF_FATPTR(x266);
   int64_t x268 = Int64_val(x265);
   int64_t x271 = Int64_val(x264);
   double _Complex x274 = ctypes_double_complex_val(x263);
   c_eigen_dsmat_z_set(x267, x268, x271, x274);
   return Val_unit;
}
value owl_stub_40_c_eigen_dsmat_z_print(value x278)
{
   struct c_dsmat_z* x279 = CTYPES_ADDR_OF_FATPTR(x278);
   c_eigen_dsmat_z_print(x279);
   return Val_unit;
}
value owl_stub_41_c_eigen_spmat_s_new(value x282, value x281)
{
   int64_t x283 = Int64_val(x282);
   int64_t x286 = Int64_val(x281);
   struct c_spmat_s* x289 = c_eigen_spmat_s_new(x283, x286);
   return CTYPES_FROM_PTR(x289);
}
value owl_stub_42_c_eigen_spmat_s_delete(value x290)
{
   struct c_spmat_s* x291 = CTYPES_ADDR_OF_FATPTR(x290);
   c_eigen_spmat_s_delete(x291);
   return Val_unit;
}
value owl_stub_43_c_eigen_spmat_s_eye(value x293)
{
   int64_t x294 = Int64_val(x293);
   struct c_spmat_s* x297 = c_eigen_spmat_s_eye(x294);
   return CTYPES_FROM_PTR(x297);
}
value owl_stub_44_c_eigen_spmat_s_rows(value x298)
{
   struct c_spmat_s* x299 = CTYPES_ADDR_OF_FATPTR(x298);
   int64_t x300 = c_eigen_spmat_s_rows(x299);
   return caml_copy_int64(x300);
}
value owl_stub_45_c_eigen_spmat_s_cols(value x301)
{
   struct c_spmat_s* x302 = CTYPES_ADDR_OF_FATPTR(x301);
   int64_t x303 = c_eigen_spmat_s_cols(x302);
   return caml_copy_int64(x303);
}
value owl_stub_46_c_eigen_spmat_s_nnz(value x304)
{
   struct c_spmat_s* x305 = CTYPES_ADDR_OF_FATPTR(x304);
   int64_t x306 = c_eigen_spmat_s_nnz(x305);
   return caml_copy_int64(x306);
}
value owl_stub_47_c_eigen_spmat_s_get(value x309, value x308, value x307)
{
   struct c_spmat_s* x310 = CTYPES_ADDR_OF_FATPTR(x309);
   int64_t x311 = Int64_val(x308);
   int64_t x314 = Int64_val(x307);
   float x317 = c_eigen_spmat_s_get(x310, x311, x314);
   return caml_copy_double(x317);
}
value owl_stub_48_c_eigen_spmat_s_set(value x321, value x320, value x319,
                                      value x318)
{
   struct c_spmat_s* x322 = CTYPES_ADDR_OF_FATPTR(x321);
   int64_t x323 = Int64_val(x320);
   int64_t x326 = Int64_val(x319);
   double x329 = Double_val(x318);
   c_eigen_spmat_s_set(x322, x323, x326, (float)x329);
   return Val_unit;
}
value owl_stub_49_c_eigen_spmat_s_reset(value x333)
{
   struct c_spmat_s* x334 = CTYPES_ADDR_OF_FATPTR(x333);
   c_eigen_spmat_s_reset(x334);
   return Val_unit;
}
value owl_stub_50_c_eigen_spmat_s_is_compressed(value x336)
{
   struct c_spmat_s* x337 = CTYPES_ADDR_OF_FATPTR(x336);
   int x338 = c_eigen_spmat_s_is_compressed(x337);
   return Val_long(x338);
}
value owl_stub_51_c_eigen_spmat_s_compress(value x339)
{
   struct c_spmat_s* x340 = CTYPES_ADDR_OF_FATPTR(x339);
   c_eigen_spmat_s_compress(x340);
   return Val_unit;
}
value owl_stub_52_c_eigen_spmat_s_uncompress(value x342)
{
   struct c_spmat_s* x343 = CTYPES_ADDR_OF_FATPTR(x342);
   c_eigen_spmat_s_uncompress(x343);
   return Val_unit;
}
value owl_stub_53_c_eigen_spmat_s_reshape(value x347, value x346, value x345)
{
   struct c_spmat_s* x348 = CTYPES_ADDR_OF_FATPTR(x347);
   int64_t x349 = Int64_val(x346);
   int64_t x352 = Int64_val(x345);
   c_eigen_spmat_s_reshape(x348, x349, x352);
   return Val_unit;
}
value owl_stub_54_c_eigen_spmat_s_prune(value x358, value x357, value x356)
{
   struct c_spmat_s* x359 = CTYPES_ADDR_OF_FATPTR(x358);
   double x360 = Double_val(x357);
   double x363 = Double_val(x356);
   c_eigen_spmat_s_prune(x359, (float)x360, (float)x363);
   return Val_unit;
}
value owl_stub_55_c_eigen_spmat_s_valueptr(value x368, value x367)
{
   struct c_spmat_s* x369 = CTYPES_ADDR_OF_FATPTR(x368);
   int64_t* x370 = CTYPES_ADDR_OF_FATPTR(x367);
   float* x371 = c_eigen_spmat_s_valueptr(x369, x370);
   return CTYPES_FROM_PTR(x371);
}
value owl_stub_56_c_eigen_spmat_s_innerindexptr(value x372)
{
   struct c_spmat_s* x373 = CTYPES_ADDR_OF_FATPTR(x372);
   int64_t* x374 = c_eigen_spmat_s_innerindexptr(x373);
   return CTYPES_FROM_PTR(x374);
}
value owl_stub_57_c_eigen_spmat_s_outerindexptr(value x375)
{
   struct c_spmat_s* x376 = CTYPES_ADDR_OF_FATPTR(x375);
   int64_t* x377 = c_eigen_spmat_s_outerindexptr(x376);
   return CTYPES_FROM_PTR(x377);
}
value owl_stub_58_c_eigen_spmat_s_clone(value x378)
{
   struct c_spmat_s* x379 = CTYPES_ADDR_OF_FATPTR(x378);
   struct c_spmat_s* x380 = c_eigen_spmat_s_clone(x379);
   return CTYPES_FROM_PTR(x380);
}
value owl_stub_59_c_eigen_spmat_s_row(value x382, value x381)
{
   struct c_spmat_s* x383 = CTYPES_ADDR_OF_FATPTR(x382);
   int64_t x384 = Int64_val(x381);
   struct c_spmat_s* x387 = c_eigen_spmat_s_row(x383, x384);
   return CTYPES_FROM_PTR(x387);
}
value owl_stub_60_c_eigen_spmat_s_col(value x389, value x388)
{
   struct c_spmat_s* x390 = CTYPES_ADDR_OF_FATPTR(x389);
   int64_t x391 = Int64_val(x388);
   struct c_spmat_s* x394 = c_eigen_spmat_s_col(x390, x391);
   return CTYPES_FROM_PTR(x394);
}
value owl_stub_61_c_eigen_spmat_s_transpose(value x395)
{
   struct c_spmat_s* x396 = CTYPES_ADDR_OF_FATPTR(x395);
   struct c_spmat_s* x397 = c_eigen_spmat_s_transpose(x396);
   return CTYPES_FROM_PTR(x397);
}
value owl_stub_62_c_eigen_spmat_s_adjoint(value x398)
{
   struct c_spmat_s* x399 = CTYPES_ADDR_OF_FATPTR(x398);
   struct c_spmat_s* x400 = c_eigen_spmat_s_adjoint(x399);
   return CTYPES_FROM_PTR(x400);
}
value owl_stub_63_c_eigen_spmat_s_diagonal(value x401)
{
   struct c_spmat_s* x402 = CTYPES_ADDR_OF_FATPTR(x401);
   struct c_spmat_s* x403 = c_eigen_spmat_s_diagonal(x402);
   return CTYPES_FROM_PTR(x403);
}
value owl_stub_64_c_eigen_spmat_s_trace(value x404)
{
   struct c_spmat_s* x405 = CTYPES_ADDR_OF_FATPTR(x404);
   float x406 = c_eigen_spmat_s_trace(x405);
   return caml_copy_double(x406);
}
value owl_stub_65_c_eigen_spmat_s_is_zero(value x407)
{
   struct c_spmat_s* x408 = CTYPES_ADDR_OF_FATPTR(x407);
   int x409 = c_eigen_spmat_s_is_zero(x408);
   return Val_long(x409);
}
value owl_stub_66_c_eigen_spmat_s_is_positive(value x410)
{
   struct c_spmat_s* x411 = CTYPES_ADDR_OF_FATPTR(x410);
   int x412 = c_eigen_spmat_s_is_positive(x411);
   return Val_long(x412);
}
value owl_stub_67_c_eigen_spmat_s_is_negative(value x413)
{
   struct c_spmat_s* x414 = CTYPES_ADDR_OF_FATPTR(x413);
   int x415 = c_eigen_spmat_s_is_negative(x414);
   return Val_long(x415);
}
value owl_stub_68_c_eigen_spmat_s_is_nonpositive(value x416)
{
   struct c_spmat_s* x417 = CTYPES_ADDR_OF_FATPTR(x416);
   int x418 = c_eigen_spmat_s_is_nonpositive(x417);
   return Val_long(x418);
}
value owl_stub_69_c_eigen_spmat_s_is_nonnegative(value x419)
{
   struct c_spmat_s* x420 = CTYPES_ADDR_OF_FATPTR(x419);
   int x421 = c_eigen_spmat_s_is_nonnegative(x420);
   return Val_long(x421);
}
value owl_stub_70_c_eigen_spmat_s_is_equal(value x423, value x422)
{
   struct c_spmat_s* x424 = CTYPES_ADDR_OF_FATPTR(x423);
   struct c_spmat_s* x425 = CTYPES_ADDR_OF_FATPTR(x422);
   int x426 = c_eigen_spmat_s_is_equal(x424, x425);
   return Val_long(x426);
}
value owl_stub_71_c_eigen_spmat_s_is_unequal(value x428, value x427)
{
   struct c_spmat_s* x429 = CTYPES_ADDR_OF_FATPTR(x428);
   struct c_spmat_s* x430 = CTYPES_ADDR_OF_FATPTR(x427);
   int x431 = c_eigen_spmat_s_is_unequal(x429, x430);
   return Val_long(x431);
}
value owl_stub_72_c_eigen_spmat_s_is_greater(value x433, value x432)
{
   struct c_spmat_s* x434 = CTYPES_ADDR_OF_FATPTR(x433);
   struct c_spmat_s* x435 = CTYPES_ADDR_OF_FATPTR(x432);
   int x436 = c_eigen_spmat_s_is_greater(x434, x435);
   return Val_long(x436);
}
value owl_stub_73_c_eigen_spmat_s_is_smaller(value x438, value x437)
{
   struct c_spmat_s* x439 = CTYPES_ADDR_OF_FATPTR(x438);
   struct c_spmat_s* x440 = CTYPES_ADDR_OF_FATPTR(x437);
   int x441 = c_eigen_spmat_s_is_smaller(x439, x440);
   return Val_long(x441);
}
value owl_stub_74_c_eigen_spmat_s_equal_or_greater(value x443, value x442)
{
   struct c_spmat_s* x444 = CTYPES_ADDR_OF_FATPTR(x443);
   struct c_spmat_s* x445 = CTYPES_ADDR_OF_FATPTR(x442);
   int x446 = c_eigen_spmat_s_equal_or_greater(x444, x445);
   return Val_long(x446);
}
value owl_stub_75_c_eigen_spmat_s_equal_or_smaller(value x448, value x447)
{
   struct c_spmat_s* x449 = CTYPES_ADDR_OF_FATPTR(x448);
   struct c_spmat_s* x450 = CTYPES_ADDR_OF_FATPTR(x447);
   int x451 = c_eigen_spmat_s_equal_or_smaller(x449, x450);
   return Val_long(x451);
}
value owl_stub_76_c_eigen_spmat_s_add(value x453, value x452)
{
   struct c_spmat_s* x454 = CTYPES_ADDR_OF_FATPTR(x453);
   struct c_spmat_s* x455 = CTYPES_ADDR_OF_FATPTR(x452);
   struct c_spmat_s* x456 = c_eigen_spmat_s_add(x454, x455);
   return CTYPES_FROM_PTR(x456);
}
value owl_stub_77_c_eigen_spmat_s_sub(value x458, value x457)
{
   struct c_spmat_s* x459 = CTYPES_ADDR_OF_FATPTR(x458);
   struct c_spmat_s* x460 = CTYPES_ADDR_OF_FATPTR(x457);
   struct c_spmat_s* x461 = c_eigen_spmat_s_sub(x459, x460);
   return CTYPES_FROM_PTR(x461);
}
value owl_stub_78_c_eigen_spmat_s_mul(value x463, value x462)
{
   struct c_spmat_s* x464 = CTYPES_ADDR_OF_FATPTR(x463);
   struct c_spmat_s* x465 = CTYPES_ADDR_OF_FATPTR(x462);
   struct c_spmat_s* x466 = c_eigen_spmat_s_mul(x464, x465);
   return CTYPES_FROM_PTR(x466);
}
value owl_stub_79_c_eigen_spmat_s_div(value x468, value x467)
{
   struct c_spmat_s* x469 = CTYPES_ADDR_OF_FATPTR(x468);
   struct c_spmat_s* x470 = CTYPES_ADDR_OF_FATPTR(x467);
   struct c_spmat_s* x471 = c_eigen_spmat_s_div(x469, x470);
   return CTYPES_FROM_PTR(x471);
}
value owl_stub_80_c_eigen_spmat_s_dot(value x473, value x472)
{
   struct c_spmat_s* x474 = CTYPES_ADDR_OF_FATPTR(x473);
   struct c_spmat_s* x475 = CTYPES_ADDR_OF_FATPTR(x472);
   struct c_spmat_s* x476 = c_eigen_spmat_s_dot(x474, x475);
   return CTYPES_FROM_PTR(x476);
}
value owl_stub_81_c_eigen_spmat_s_add_scalar(value x478, value x477)
{
   struct c_spmat_s* x479 = CTYPES_ADDR_OF_FATPTR(x478);
   double x480 = Double_val(x477);
   struct c_spmat_s* x483 = c_eigen_spmat_s_add_scalar(x479, (float)x480);
   return CTYPES_FROM_PTR(x483);
}
value owl_stub_82_c_eigen_spmat_s_sub_scalar(value x485, value x484)
{
   struct c_spmat_s* x486 = CTYPES_ADDR_OF_FATPTR(x485);
   double x487 = Double_val(x484);
   struct c_spmat_s* x490 = c_eigen_spmat_s_sub_scalar(x486, (float)x487);
   return CTYPES_FROM_PTR(x490);
}
value owl_stub_83_c_eigen_spmat_s_mul_scalar(value x492, value x491)
{
   struct c_spmat_s* x493 = CTYPES_ADDR_OF_FATPTR(x492);
   double x494 = Double_val(x491);
   struct c_spmat_s* x497 = c_eigen_spmat_s_mul_scalar(x493, (float)x494);
   return CTYPES_FROM_PTR(x497);
}
value owl_stub_84_c_eigen_spmat_s_div_scalar(value x499, value x498)
{
   struct c_spmat_s* x500 = CTYPES_ADDR_OF_FATPTR(x499);
   double x501 = Double_val(x498);
   struct c_spmat_s* x504 = c_eigen_spmat_s_div_scalar(x500, (float)x501);
   return CTYPES_FROM_PTR(x504);
}
value owl_stub_85_c_eigen_spmat_s_min2(value x506, value x505)
{
   struct c_spmat_s* x507 = CTYPES_ADDR_OF_FATPTR(x506);
   struct c_spmat_s* x508 = CTYPES_ADDR_OF_FATPTR(x505);
   struct c_spmat_s* x509 = c_eigen_spmat_s_min2(x507, x508);
   return CTYPES_FROM_PTR(x509);
}
value owl_stub_86_c_eigen_spmat_s_max2(value x511, value x510)
{
   struct c_spmat_s* x512 = CTYPES_ADDR_OF_FATPTR(x511);
   struct c_spmat_s* x513 = CTYPES_ADDR_OF_FATPTR(x510);
   struct c_spmat_s* x514 = c_eigen_spmat_s_max2(x512, x513);
   return CTYPES_FROM_PTR(x514);
}
value owl_stub_87_c_eigen_spmat_s_sum(value x515)
{
   struct c_spmat_s* x516 = CTYPES_ADDR_OF_FATPTR(x515);
   float x517 = c_eigen_spmat_s_sum(x516);
   return caml_copy_double(x517);
}
value owl_stub_88_c_eigen_spmat_s_min(value x518)
{
   struct c_spmat_s* x519 = CTYPES_ADDR_OF_FATPTR(x518);
   float x520 = c_eigen_spmat_s_min(x519);
   return caml_copy_double(x520);
}
value owl_stub_89_c_eigen_spmat_s_max(value x521)
{
   struct c_spmat_s* x522 = CTYPES_ADDR_OF_FATPTR(x521);
   float x523 = c_eigen_spmat_s_max(x522);
   return caml_copy_double(x523);
}
value owl_stub_90_c_eigen_spmat_s_abs(value x524)
{
   struct c_spmat_s* x525 = CTYPES_ADDR_OF_FATPTR(x524);
   struct c_spmat_s* x526 = c_eigen_spmat_s_abs(x525);
   return CTYPES_FROM_PTR(x526);
}
value owl_stub_91_c_eigen_spmat_s_neg(value x527)
{
   struct c_spmat_s* x528 = CTYPES_ADDR_OF_FATPTR(x527);
   struct c_spmat_s* x529 = c_eigen_spmat_s_neg(x528);
   return CTYPES_FROM_PTR(x529);
}
value owl_stub_92_c_eigen_spmat_s_sqrt(value x530)
{
   struct c_spmat_s* x531 = CTYPES_ADDR_OF_FATPTR(x530);
   struct c_spmat_s* x532 = c_eigen_spmat_s_sqrt(x531);
   return CTYPES_FROM_PTR(x532);
}
value owl_stub_93_c_eigen_spmat_s_print(value x533)
{
   struct c_spmat_s* x534 = CTYPES_ADDR_OF_FATPTR(x533);
   c_eigen_spmat_s_print(x534);
   return Val_unit;
}
value owl_stub_94_c_eigen_spmat_d_new(value x537, value x536)
{
   int64_t x538 = Int64_val(x537);
   int64_t x541 = Int64_val(x536);
   struct c_spmat_d* x544 = c_eigen_spmat_d_new(x538, x541);
   return CTYPES_FROM_PTR(x544);
}
value owl_stub_95_c_eigen_spmat_d_delete(value x545)
{
   struct c_spmat_d* x546 = CTYPES_ADDR_OF_FATPTR(x545);
   c_eigen_spmat_d_delete(x546);
   return Val_unit;
}
value owl_stub_96_c_eigen_spmat_d_eye(value x548)
{
   int64_t x549 = Int64_val(x548);
   struct c_spmat_d* x552 = c_eigen_spmat_d_eye(x549);
   return CTYPES_FROM_PTR(x552);
}
value owl_stub_97_c_eigen_spmat_d_rows(value x553)
{
   struct c_spmat_d* x554 = CTYPES_ADDR_OF_FATPTR(x553);
   int64_t x555 = c_eigen_spmat_d_rows(x554);
   return caml_copy_int64(x555);
}
value owl_stub_98_c_eigen_spmat_d_cols(value x556)
{
   struct c_spmat_d* x557 = CTYPES_ADDR_OF_FATPTR(x556);
   int64_t x558 = c_eigen_spmat_d_cols(x557);
   return caml_copy_int64(x558);
}
value owl_stub_99_c_eigen_spmat_d_nnz(value x559)
{
   struct c_spmat_d* x560 = CTYPES_ADDR_OF_FATPTR(x559);
   int64_t x561 = c_eigen_spmat_d_nnz(x560);
   return caml_copy_int64(x561);
}
value owl_stub_100_c_eigen_spmat_d_get(value x564, value x563, value x562)
{
   struct c_spmat_d* x565 = CTYPES_ADDR_OF_FATPTR(x564);
   int64_t x566 = Int64_val(x563);
   int64_t x569 = Int64_val(x562);
   double x572 = c_eigen_spmat_d_get(x565, x566, x569);
   return caml_copy_double(x572);
}
value owl_stub_101_c_eigen_spmat_d_set(value x576, value x575, value x574,
                                       value x573)
{
   struct c_spmat_d* x577 = CTYPES_ADDR_OF_FATPTR(x576);
   int64_t x578 = Int64_val(x575);
   int64_t x581 = Int64_val(x574);
   double x584 = Double_val(x573);
   c_eigen_spmat_d_set(x577, x578, x581, x584);
   return Val_unit;
}
value owl_stub_102_c_eigen_spmat_d_reset(value x588)
{
   struct c_spmat_d* x589 = CTYPES_ADDR_OF_FATPTR(x588);
   c_eigen_spmat_d_reset(x589);
   return Val_unit;
}
value owl_stub_103_c_eigen_spmat_d_is_compressed(value x591)
{
   struct c_spmat_d* x592 = CTYPES_ADDR_OF_FATPTR(x591);
   int x593 = c_eigen_spmat_d_is_compressed(x592);
   return Val_long(x593);
}
value owl_stub_104_c_eigen_spmat_d_compress(value x594)
{
   struct c_spmat_d* x595 = CTYPES_ADDR_OF_FATPTR(x594);
   c_eigen_spmat_d_compress(x595);
   return Val_unit;
}
value owl_stub_105_c_eigen_spmat_d_uncompress(value x597)
{
   struct c_spmat_d* x598 = CTYPES_ADDR_OF_FATPTR(x597);
   c_eigen_spmat_d_uncompress(x598);
   return Val_unit;
}
value owl_stub_106_c_eigen_spmat_d_reshape(value x602, value x601,
                                           value x600)
{
   struct c_spmat_d* x603 = CTYPES_ADDR_OF_FATPTR(x602);
   int64_t x604 = Int64_val(x601);
   int64_t x607 = Int64_val(x600);
   c_eigen_spmat_d_reshape(x603, x604, x607);
   return Val_unit;
}
value owl_stub_107_c_eigen_spmat_d_prune(value x613, value x612, value x611)
{
   struct c_spmat_d* x614 = CTYPES_ADDR_OF_FATPTR(x613);
   double x615 = Double_val(x612);
   double x618 = Double_val(x611);
   c_eigen_spmat_d_prune(x614, x615, x618);
   return Val_unit;
}
value owl_stub_108_c_eigen_spmat_d_valueptr(value x623, value x622)
{
   struct c_spmat_d* x624 = CTYPES_ADDR_OF_FATPTR(x623);
   int64_t* x625 = CTYPES_ADDR_OF_FATPTR(x622);
   double* x626 = c_eigen_spmat_d_valueptr(x624, x625);
   return CTYPES_FROM_PTR(x626);
}
value owl_stub_109_c_eigen_spmat_d_innerindexptr(value x627)
{
   struct c_spmat_d* x628 = CTYPES_ADDR_OF_FATPTR(x627);
   int64_t* x629 = c_eigen_spmat_d_innerindexptr(x628);
   return CTYPES_FROM_PTR(x629);
}
value owl_stub_110_c_eigen_spmat_d_outerindexptr(value x630)
{
   struct c_spmat_d* x631 = CTYPES_ADDR_OF_FATPTR(x630);
   int64_t* x632 = c_eigen_spmat_d_outerindexptr(x631);
   return CTYPES_FROM_PTR(x632);
}
value owl_stub_111_c_eigen_spmat_d_clone(value x633)
{
   struct c_spmat_d* x634 = CTYPES_ADDR_OF_FATPTR(x633);
   struct c_spmat_d* x635 = c_eigen_spmat_d_clone(x634);
   return CTYPES_FROM_PTR(x635);
}
value owl_stub_112_c_eigen_spmat_d_row(value x637, value x636)
{
   struct c_spmat_d* x638 = CTYPES_ADDR_OF_FATPTR(x637);
   int64_t x639 = Int64_val(x636);
   struct c_spmat_d* x642 = c_eigen_spmat_d_row(x638, x639);
   return CTYPES_FROM_PTR(x642);
}
value owl_stub_113_c_eigen_spmat_d_col(value x644, value x643)
{
   struct c_spmat_d* x645 = CTYPES_ADDR_OF_FATPTR(x644);
   int64_t x646 = Int64_val(x643);
   struct c_spmat_d* x649 = c_eigen_spmat_d_col(x645, x646);
   return CTYPES_FROM_PTR(x649);
}
value owl_stub_114_c_eigen_spmat_d_transpose(value x650)
{
   struct c_spmat_d* x651 = CTYPES_ADDR_OF_FATPTR(x650);
   struct c_spmat_d* x652 = c_eigen_spmat_d_transpose(x651);
   return CTYPES_FROM_PTR(x652);
}
value owl_stub_115_c_eigen_spmat_d_adjoint(value x653)
{
   struct c_spmat_d* x654 = CTYPES_ADDR_OF_FATPTR(x653);
   struct c_spmat_d* x655 = c_eigen_spmat_d_adjoint(x654);
   return CTYPES_FROM_PTR(x655);
}
value owl_stub_116_c_eigen_spmat_d_diagonal(value x656)
{
   struct c_spmat_d* x657 = CTYPES_ADDR_OF_FATPTR(x656);
   struct c_spmat_d* x658 = c_eigen_spmat_d_diagonal(x657);
   return CTYPES_FROM_PTR(x658);
}
value owl_stub_117_c_eigen_spmat_d_trace(value x659)
{
   struct c_spmat_d* x660 = CTYPES_ADDR_OF_FATPTR(x659);
   double x661 = c_eigen_spmat_d_trace(x660);
   return caml_copy_double(x661);
}
value owl_stub_118_c_eigen_spmat_d_is_zero(value x662)
{
   struct c_spmat_d* x663 = CTYPES_ADDR_OF_FATPTR(x662);
   int x664 = c_eigen_spmat_d_is_zero(x663);
   return Val_long(x664);
}
value owl_stub_119_c_eigen_spmat_d_is_positive(value x665)
{
   struct c_spmat_d* x666 = CTYPES_ADDR_OF_FATPTR(x665);
   int x667 = c_eigen_spmat_d_is_positive(x666);
   return Val_long(x667);
}
value owl_stub_120_c_eigen_spmat_d_is_negative(value x668)
{
   struct c_spmat_d* x669 = CTYPES_ADDR_OF_FATPTR(x668);
   int x670 = c_eigen_spmat_d_is_negative(x669);
   return Val_long(x670);
}
value owl_stub_121_c_eigen_spmat_d_is_nonpositive(value x671)
{
   struct c_spmat_d* x672 = CTYPES_ADDR_OF_FATPTR(x671);
   int x673 = c_eigen_spmat_d_is_nonpositive(x672);
   return Val_long(x673);
}
value owl_stub_122_c_eigen_spmat_d_is_nonnegative(value x674)
{
   struct c_spmat_d* x675 = CTYPES_ADDR_OF_FATPTR(x674);
   int x676 = c_eigen_spmat_d_is_nonnegative(x675);
   return Val_long(x676);
}
value owl_stub_123_c_eigen_spmat_d_is_equal(value x678, value x677)
{
   struct c_spmat_d* x679 = CTYPES_ADDR_OF_FATPTR(x678);
   struct c_spmat_d* x680 = CTYPES_ADDR_OF_FATPTR(x677);
   int x681 = c_eigen_spmat_d_is_equal(x679, x680);
   return Val_long(x681);
}
value owl_stub_124_c_eigen_spmat_d_is_unequal(value x683, value x682)
{
   struct c_spmat_d* x684 = CTYPES_ADDR_OF_FATPTR(x683);
   struct c_spmat_d* x685 = CTYPES_ADDR_OF_FATPTR(x682);
   int x686 = c_eigen_spmat_d_is_unequal(x684, x685);
   return Val_long(x686);
}
value owl_stub_125_c_eigen_spmat_d_is_greater(value x688, value x687)
{
   struct c_spmat_d* x689 = CTYPES_ADDR_OF_FATPTR(x688);
   struct c_spmat_d* x690 = CTYPES_ADDR_OF_FATPTR(x687);
   int x691 = c_eigen_spmat_d_is_greater(x689, x690);
   return Val_long(x691);
}
value owl_stub_126_c_eigen_spmat_d_is_smaller(value x693, value x692)
{
   struct c_spmat_d* x694 = CTYPES_ADDR_OF_FATPTR(x693);
   struct c_spmat_d* x695 = CTYPES_ADDR_OF_FATPTR(x692);
   int x696 = c_eigen_spmat_d_is_smaller(x694, x695);
   return Val_long(x696);
}
value owl_stub_127_c_eigen_spmat_d_equal_or_greater(value x698, value x697)
{
   struct c_spmat_d* x699 = CTYPES_ADDR_OF_FATPTR(x698);
   struct c_spmat_d* x700 = CTYPES_ADDR_OF_FATPTR(x697);
   int x701 = c_eigen_spmat_d_equal_or_greater(x699, x700);
   return Val_long(x701);
}
value owl_stub_128_c_eigen_spmat_d_equal_or_smaller(value x703, value x702)
{
   struct c_spmat_d* x704 = CTYPES_ADDR_OF_FATPTR(x703);
   struct c_spmat_d* x705 = CTYPES_ADDR_OF_FATPTR(x702);
   int x706 = c_eigen_spmat_d_equal_or_smaller(x704, x705);
   return Val_long(x706);
}
value owl_stub_129_c_eigen_spmat_d_add(value x708, value x707)
{
   struct c_spmat_d* x709 = CTYPES_ADDR_OF_FATPTR(x708);
   struct c_spmat_d* x710 = CTYPES_ADDR_OF_FATPTR(x707);
   struct c_spmat_d* x711 = c_eigen_spmat_d_add(x709, x710);
   return CTYPES_FROM_PTR(x711);
}
value owl_stub_130_c_eigen_spmat_d_sub(value x713, value x712)
{
   struct c_spmat_d* x714 = CTYPES_ADDR_OF_FATPTR(x713);
   struct c_spmat_d* x715 = CTYPES_ADDR_OF_FATPTR(x712);
   struct c_spmat_d* x716 = c_eigen_spmat_d_sub(x714, x715);
   return CTYPES_FROM_PTR(x716);
}
value owl_stub_131_c_eigen_spmat_d_mul(value x718, value x717)
{
   struct c_spmat_d* x719 = CTYPES_ADDR_OF_FATPTR(x718);
   struct c_spmat_d* x720 = CTYPES_ADDR_OF_FATPTR(x717);
   struct c_spmat_d* x721 = c_eigen_spmat_d_mul(x719, x720);
   return CTYPES_FROM_PTR(x721);
}
value owl_stub_132_c_eigen_spmat_d_div(value x723, value x722)
{
   struct c_spmat_d* x724 = CTYPES_ADDR_OF_FATPTR(x723);
   struct c_spmat_d* x725 = CTYPES_ADDR_OF_FATPTR(x722);
   struct c_spmat_d* x726 = c_eigen_spmat_d_div(x724, x725);
   return CTYPES_FROM_PTR(x726);
}
value owl_stub_133_c_eigen_spmat_d_dot(value x728, value x727)
{
   struct c_spmat_d* x729 = CTYPES_ADDR_OF_FATPTR(x728);
   struct c_spmat_d* x730 = CTYPES_ADDR_OF_FATPTR(x727);
   struct c_spmat_d* x731 = c_eigen_spmat_d_dot(x729, x730);
   return CTYPES_FROM_PTR(x731);
}
value owl_stub_134_c_eigen_spmat_d_add_scalar(value x733, value x732)
{
   struct c_spmat_d* x734 = CTYPES_ADDR_OF_FATPTR(x733);
   double x735 = Double_val(x732);
   struct c_spmat_d* x738 = c_eigen_spmat_d_add_scalar(x734, x735);
   return CTYPES_FROM_PTR(x738);
}
value owl_stub_135_c_eigen_spmat_d_sub_scalar(value x740, value x739)
{
   struct c_spmat_d* x741 = CTYPES_ADDR_OF_FATPTR(x740);
   double x742 = Double_val(x739);
   struct c_spmat_d* x745 = c_eigen_spmat_d_sub_scalar(x741, x742);
   return CTYPES_FROM_PTR(x745);
}
value owl_stub_136_c_eigen_spmat_d_mul_scalar(value x747, value x746)
{
   struct c_spmat_d* x748 = CTYPES_ADDR_OF_FATPTR(x747);
   double x749 = Double_val(x746);
   struct c_spmat_d* x752 = c_eigen_spmat_d_mul_scalar(x748, x749);
   return CTYPES_FROM_PTR(x752);
}
value owl_stub_137_c_eigen_spmat_d_div_scalar(value x754, value x753)
{
   struct c_spmat_d* x755 = CTYPES_ADDR_OF_FATPTR(x754);
   double x756 = Double_val(x753);
   struct c_spmat_d* x759 = c_eigen_spmat_d_div_scalar(x755, x756);
   return CTYPES_FROM_PTR(x759);
}
value owl_stub_138_c_eigen_spmat_d_min2(value x761, value x760)
{
   struct c_spmat_d* x762 = CTYPES_ADDR_OF_FATPTR(x761);
   struct c_spmat_d* x763 = CTYPES_ADDR_OF_FATPTR(x760);
   struct c_spmat_d* x764 = c_eigen_spmat_d_min2(x762, x763);
   return CTYPES_FROM_PTR(x764);
}
value owl_stub_139_c_eigen_spmat_d_max2(value x766, value x765)
{
   struct c_spmat_d* x767 = CTYPES_ADDR_OF_FATPTR(x766);
   struct c_spmat_d* x768 = CTYPES_ADDR_OF_FATPTR(x765);
   struct c_spmat_d* x769 = c_eigen_spmat_d_max2(x767, x768);
   return CTYPES_FROM_PTR(x769);
}
value owl_stub_140_c_eigen_spmat_d_sum(value x770)
{
   struct c_spmat_d* x771 = CTYPES_ADDR_OF_FATPTR(x770);
   double x772 = c_eigen_spmat_d_sum(x771);
   return caml_copy_double(x772);
}
value owl_stub_141_c_eigen_spmat_d_min(value x773)
{
   struct c_spmat_d* x774 = CTYPES_ADDR_OF_FATPTR(x773);
   double x775 = c_eigen_spmat_d_min(x774);
   return caml_copy_double(x775);
}
value owl_stub_142_c_eigen_spmat_d_max(value x776)
{
   struct c_spmat_d* x777 = CTYPES_ADDR_OF_FATPTR(x776);
   double x778 = c_eigen_spmat_d_max(x777);
   return caml_copy_double(x778);
}
value owl_stub_143_c_eigen_spmat_d_abs(value x779)
{
   struct c_spmat_d* x780 = CTYPES_ADDR_OF_FATPTR(x779);
   struct c_spmat_d* x781 = c_eigen_spmat_d_abs(x780);
   return CTYPES_FROM_PTR(x781);
}
value owl_stub_144_c_eigen_spmat_d_neg(value x782)
{
   struct c_spmat_d* x783 = CTYPES_ADDR_OF_FATPTR(x782);
   struct c_spmat_d* x784 = c_eigen_spmat_d_neg(x783);
   return CTYPES_FROM_PTR(x784);
}
value owl_stub_145_c_eigen_spmat_d_sqrt(value x785)
{
   struct c_spmat_d* x786 = CTYPES_ADDR_OF_FATPTR(x785);
   struct c_spmat_d* x787 = c_eigen_spmat_d_sqrt(x786);
   return CTYPES_FROM_PTR(x787);
}
value owl_stub_146_c_eigen_spmat_d_print(value x788)
{
   struct c_spmat_d* x789 = CTYPES_ADDR_OF_FATPTR(x788);
   c_eigen_spmat_d_print(x789);
   return Val_unit;
}
value owl_stub_147_c_eigen_spmat_c_new(value x792, value x791)
{
   int64_t x793 = Int64_val(x792);
   int64_t x796 = Int64_val(x791);
   struct c_spmat_c* x799 = c_eigen_spmat_c_new(x793, x796);
   return CTYPES_FROM_PTR(x799);
}
value owl_stub_148_c_eigen_spmat_c_delete(value x800)
{
   struct c_spmat_c* x801 = CTYPES_ADDR_OF_FATPTR(x800);
   c_eigen_spmat_c_delete(x801);
   return Val_unit;
}
value owl_stub_149_c_eigen_spmat_c_eye(value x803)
{
   int64_t x804 = Int64_val(x803);
   struct c_spmat_c* x807 = c_eigen_spmat_c_eye(x804);
   return CTYPES_FROM_PTR(x807);
}
value owl_stub_150_c_eigen_spmat_c_rows(value x808)
{
   struct c_spmat_c* x809 = CTYPES_ADDR_OF_FATPTR(x808);
   int64_t x810 = c_eigen_spmat_c_rows(x809);
   return caml_copy_int64(x810);
}
value owl_stub_151_c_eigen_spmat_c_cols(value x811)
{
   struct c_spmat_c* x812 = CTYPES_ADDR_OF_FATPTR(x811);
   int64_t x813 = c_eigen_spmat_c_cols(x812);
   return caml_copy_int64(x813);
}
value owl_stub_152_c_eigen_spmat_c_nnz(value x814)
{
   struct c_spmat_c* x815 = CTYPES_ADDR_OF_FATPTR(x814);
   int64_t x816 = c_eigen_spmat_c_nnz(x815);
   return caml_copy_int64(x816);
}
value owl_stub_153_c_eigen_spmat_c_get(value x819, value x818, value x817)
{
   struct c_spmat_c* x820 = CTYPES_ADDR_OF_FATPTR(x819);
   int64_t x821 = Int64_val(x818);
   int64_t x824 = Int64_val(x817);
   float _Complex x827 = c_eigen_spmat_c_get(x820, x821, x824);
   return ctypes_copy_float_complex(x827);
}
value owl_stub_154_c_eigen_spmat_c_set(value x831, value x830, value x829,
                                       value x828)
{
   struct c_spmat_c* x832 = CTYPES_ADDR_OF_FATPTR(x831);
   int64_t x833 = Int64_val(x830);
   int64_t x836 = Int64_val(x829);
   float _Complex x839 = ctypes_float_complex_val(x828);
   c_eigen_spmat_c_set(x832, x833, x836, x839);
   return Val_unit;
}
value owl_stub_155_c_eigen_spmat_c_reset(value x843)
{
   struct c_spmat_c* x844 = CTYPES_ADDR_OF_FATPTR(x843);
   c_eigen_spmat_c_reset(x844);
   return Val_unit;
}
value owl_stub_156_c_eigen_spmat_c_is_compressed(value x846)
{
   struct c_spmat_c* x847 = CTYPES_ADDR_OF_FATPTR(x846);
   int x848 = c_eigen_spmat_c_is_compressed(x847);
   return Val_long(x848);
}
value owl_stub_157_c_eigen_spmat_c_compress(value x849)
{
   struct c_spmat_c* x850 = CTYPES_ADDR_OF_FATPTR(x849);
   c_eigen_spmat_c_compress(x850);
   return Val_unit;
}
value owl_stub_158_c_eigen_spmat_c_uncompress(value x852)
{
   struct c_spmat_c* x853 = CTYPES_ADDR_OF_FATPTR(x852);
   c_eigen_spmat_c_uncompress(x853);
   return Val_unit;
}
value owl_stub_159_c_eigen_spmat_c_reshape(value x857, value x856,
                                           value x855)
{
   struct c_spmat_c* x858 = CTYPES_ADDR_OF_FATPTR(x857);
   int64_t x859 = Int64_val(x856);
   int64_t x862 = Int64_val(x855);
   c_eigen_spmat_c_reshape(x858, x859, x862);
   return Val_unit;
}
value owl_stub_160_c_eigen_spmat_c_prune(value x868, value x867, value x866)
{
   struct c_spmat_c* x869 = CTYPES_ADDR_OF_FATPTR(x868);
   float _Complex x870 = ctypes_float_complex_val(x867);
   double x873 = Double_val(x866);
   c_eigen_spmat_c_prune(x869, x870, (float)x873);
   return Val_unit;
}
value owl_stub_161_c_eigen_spmat_c_valueptr(value x878, value x877)
{
   struct c_spmat_c* x879 = CTYPES_ADDR_OF_FATPTR(x878);
   int64_t* x880 = CTYPES_ADDR_OF_FATPTR(x877);
   float _Complex* x881 = c_eigen_spmat_c_valueptr(x879, x880);
   return CTYPES_FROM_PTR(x881);
}
value owl_stub_162_c_eigen_spmat_c_innerindexptr(value x882)
{
   struct c_spmat_c* x883 = CTYPES_ADDR_OF_FATPTR(x882);
   int64_t* x884 = c_eigen_spmat_c_innerindexptr(x883);
   return CTYPES_FROM_PTR(x884);
}
value owl_stub_163_c_eigen_spmat_c_outerindexptr(value x885)
{
   struct c_spmat_c* x886 = CTYPES_ADDR_OF_FATPTR(x885);
   int64_t* x887 = c_eigen_spmat_c_outerindexptr(x886);
   return CTYPES_FROM_PTR(x887);
}
value owl_stub_164_c_eigen_spmat_c_clone(value x888)
{
   struct c_spmat_c* x889 = CTYPES_ADDR_OF_FATPTR(x888);
   struct c_spmat_c* x890 = c_eigen_spmat_c_clone(x889);
   return CTYPES_FROM_PTR(x890);
}
value owl_stub_165_c_eigen_spmat_c_row(value x892, value x891)
{
   struct c_spmat_c* x893 = CTYPES_ADDR_OF_FATPTR(x892);
   int64_t x894 = Int64_val(x891);
   struct c_spmat_c* x897 = c_eigen_spmat_c_row(x893, x894);
   return CTYPES_FROM_PTR(x897);
}
value owl_stub_166_c_eigen_spmat_c_col(value x899, value x898)
{
   struct c_spmat_c* x900 = CTYPES_ADDR_OF_FATPTR(x899);
   int64_t x901 = Int64_val(x898);
   struct c_spmat_c* x904 = c_eigen_spmat_c_col(x900, x901);
   return CTYPES_FROM_PTR(x904);
}
value owl_stub_167_c_eigen_spmat_c_transpose(value x905)
{
   struct c_spmat_c* x906 = CTYPES_ADDR_OF_FATPTR(x905);
   struct c_spmat_c* x907 = c_eigen_spmat_c_transpose(x906);
   return CTYPES_FROM_PTR(x907);
}
value owl_stub_168_c_eigen_spmat_c_adjoint(value x908)
{
   struct c_spmat_c* x909 = CTYPES_ADDR_OF_FATPTR(x908);
   struct c_spmat_c* x910 = c_eigen_spmat_c_adjoint(x909);
   return CTYPES_FROM_PTR(x910);
}
value owl_stub_169_c_eigen_spmat_c_diagonal(value x911)
{
   struct c_spmat_c* x912 = CTYPES_ADDR_OF_FATPTR(x911);
   struct c_spmat_c* x913 = c_eigen_spmat_c_diagonal(x912);
   return CTYPES_FROM_PTR(x913);
}
value owl_stub_170_c_eigen_spmat_c_trace(value x914)
{
   struct c_spmat_c* x915 = CTYPES_ADDR_OF_FATPTR(x914);
   float _Complex x916 = c_eigen_spmat_c_trace(x915);
   return ctypes_copy_float_complex(x916);
}
value owl_stub_171_c_eigen_spmat_c_is_zero(value x917)
{
   struct c_spmat_c* x918 = CTYPES_ADDR_OF_FATPTR(x917);
   int x919 = c_eigen_spmat_c_is_zero(x918);
   return Val_long(x919);
}
value owl_stub_172_c_eigen_spmat_c_is_positive(value x920)
{
   struct c_spmat_c* x921 = CTYPES_ADDR_OF_FATPTR(x920);
   int x922 = c_eigen_spmat_c_is_positive(x921);
   return Val_long(x922);
}
value owl_stub_173_c_eigen_spmat_c_is_negative(value x923)
{
   struct c_spmat_c* x924 = CTYPES_ADDR_OF_FATPTR(x923);
   int x925 = c_eigen_spmat_c_is_negative(x924);
   return Val_long(x925);
}
value owl_stub_174_c_eigen_spmat_c_is_nonpositive(value x926)
{
   struct c_spmat_c* x927 = CTYPES_ADDR_OF_FATPTR(x926);
   int x928 = c_eigen_spmat_c_is_nonpositive(x927);
   return Val_long(x928);
}
value owl_stub_175_c_eigen_spmat_c_is_nonnegative(value x929)
{
   struct c_spmat_c* x930 = CTYPES_ADDR_OF_FATPTR(x929);
   int x931 = c_eigen_spmat_c_is_nonnegative(x930);
   return Val_long(x931);
}
value owl_stub_176_c_eigen_spmat_c_is_equal(value x933, value x932)
{
   struct c_spmat_c* x934 = CTYPES_ADDR_OF_FATPTR(x933);
   struct c_spmat_c* x935 = CTYPES_ADDR_OF_FATPTR(x932);
   int x936 = c_eigen_spmat_c_is_equal(x934, x935);
   return Val_long(x936);
}
value owl_stub_177_c_eigen_spmat_c_is_unequal(value x938, value x937)
{
   struct c_spmat_c* x939 = CTYPES_ADDR_OF_FATPTR(x938);
   struct c_spmat_c* x940 = CTYPES_ADDR_OF_FATPTR(x937);
   int x941 = c_eigen_spmat_c_is_unequal(x939, x940);
   return Val_long(x941);
}
value owl_stub_178_c_eigen_spmat_c_is_greater(value x943, value x942)
{
   struct c_spmat_c* x944 = CTYPES_ADDR_OF_FATPTR(x943);
   struct c_spmat_c* x945 = CTYPES_ADDR_OF_FATPTR(x942);
   int x946 = c_eigen_spmat_c_is_greater(x944, x945);
   return Val_long(x946);
}
value owl_stub_179_c_eigen_spmat_c_is_smaller(value x948, value x947)
{
   struct c_spmat_c* x949 = CTYPES_ADDR_OF_FATPTR(x948);
   struct c_spmat_c* x950 = CTYPES_ADDR_OF_FATPTR(x947);
   int x951 = c_eigen_spmat_c_is_smaller(x949, x950);
   return Val_long(x951);
}
value owl_stub_180_c_eigen_spmat_c_equal_or_greater(value x953, value x952)
{
   struct c_spmat_c* x954 = CTYPES_ADDR_OF_FATPTR(x953);
   struct c_spmat_c* x955 = CTYPES_ADDR_OF_FATPTR(x952);
   int x956 = c_eigen_spmat_c_equal_or_greater(x954, x955);
   return Val_long(x956);
}
value owl_stub_181_c_eigen_spmat_c_equal_or_smaller(value x958, value x957)
{
   struct c_spmat_c* x959 = CTYPES_ADDR_OF_FATPTR(x958);
   struct c_spmat_c* x960 = CTYPES_ADDR_OF_FATPTR(x957);
   int x961 = c_eigen_spmat_c_equal_or_smaller(x959, x960);
   return Val_long(x961);
}
value owl_stub_182_c_eigen_spmat_c_add(value x963, value x962)
{
   struct c_spmat_c* x964 = CTYPES_ADDR_OF_FATPTR(x963);
   struct c_spmat_c* x965 = CTYPES_ADDR_OF_FATPTR(x962);
   struct c_spmat_c* x966 = c_eigen_spmat_c_add(x964, x965);
   return CTYPES_FROM_PTR(x966);
}
value owl_stub_183_c_eigen_spmat_c_sub(value x968, value x967)
{
   struct c_spmat_c* x969 = CTYPES_ADDR_OF_FATPTR(x968);
   struct c_spmat_c* x970 = CTYPES_ADDR_OF_FATPTR(x967);
   struct c_spmat_c* x971 = c_eigen_spmat_c_sub(x969, x970);
   return CTYPES_FROM_PTR(x971);
}
value owl_stub_184_c_eigen_spmat_c_mul(value x973, value x972)
{
   struct c_spmat_c* x974 = CTYPES_ADDR_OF_FATPTR(x973);
   struct c_spmat_c* x975 = CTYPES_ADDR_OF_FATPTR(x972);
   struct c_spmat_c* x976 = c_eigen_spmat_c_mul(x974, x975);
   return CTYPES_FROM_PTR(x976);
}
value owl_stub_185_c_eigen_spmat_c_div(value x978, value x977)
{
   struct c_spmat_c* x979 = CTYPES_ADDR_OF_FATPTR(x978);
   struct c_spmat_c* x980 = CTYPES_ADDR_OF_FATPTR(x977);
   struct c_spmat_c* x981 = c_eigen_spmat_c_div(x979, x980);
   return CTYPES_FROM_PTR(x981);
}
value owl_stub_186_c_eigen_spmat_c_dot(value x983, value x982)
{
   struct c_spmat_c* x984 = CTYPES_ADDR_OF_FATPTR(x983);
   struct c_spmat_c* x985 = CTYPES_ADDR_OF_FATPTR(x982);
   struct c_spmat_c* x986 = c_eigen_spmat_c_dot(x984, x985);
   return CTYPES_FROM_PTR(x986);
}
value owl_stub_187_c_eigen_spmat_c_add_scalar(value x988, value x987)
{
   struct c_spmat_c* x989 = CTYPES_ADDR_OF_FATPTR(x988);
   float _Complex x990 = ctypes_float_complex_val(x987);
   struct c_spmat_c* x993 = c_eigen_spmat_c_add_scalar(x989, x990);
   return CTYPES_FROM_PTR(x993);
}
value owl_stub_188_c_eigen_spmat_c_sub_scalar(value x995, value x994)
{
   struct c_spmat_c* x996 = CTYPES_ADDR_OF_FATPTR(x995);
   float _Complex x997 = ctypes_float_complex_val(x994);
   struct c_spmat_c* x1000 = c_eigen_spmat_c_sub_scalar(x996, x997);
   return CTYPES_FROM_PTR(x1000);
}
value owl_stub_189_c_eigen_spmat_c_mul_scalar(value x1002, value x1001)
{
   struct c_spmat_c* x1003 = CTYPES_ADDR_OF_FATPTR(x1002);
   float _Complex x1004 = ctypes_float_complex_val(x1001);
   struct c_spmat_c* x1007 = c_eigen_spmat_c_mul_scalar(x1003, x1004);
   return CTYPES_FROM_PTR(x1007);
}
value owl_stub_190_c_eigen_spmat_c_div_scalar(value x1009, value x1008)
{
   struct c_spmat_c* x1010 = CTYPES_ADDR_OF_FATPTR(x1009);
   float _Complex x1011 = ctypes_float_complex_val(x1008);
   struct c_spmat_c* x1014 = c_eigen_spmat_c_div_scalar(x1010, x1011);
   return CTYPES_FROM_PTR(x1014);
}
value owl_stub_191_c_eigen_spmat_c_sum(value x1015)
{
   struct c_spmat_c* x1016 = CTYPES_ADDR_OF_FATPTR(x1015);
   float _Complex x1017 = c_eigen_spmat_c_sum(x1016);
   return ctypes_copy_float_complex(x1017);
}
value owl_stub_192_c_eigen_spmat_c_neg(value x1018)
{
   struct c_spmat_c* x1019 = CTYPES_ADDR_OF_FATPTR(x1018);
   struct c_spmat_c* x1020 = c_eigen_spmat_c_neg(x1019);
   return CTYPES_FROM_PTR(x1020);
}
value owl_stub_193_c_eigen_spmat_c_sqrt(value x1021)
{
   struct c_spmat_c* x1022 = CTYPES_ADDR_OF_FATPTR(x1021);
   struct c_spmat_c* x1023 = c_eigen_spmat_c_sqrt(x1022);
   return CTYPES_FROM_PTR(x1023);
}
value owl_stub_194_c_eigen_spmat_c_print(value x1024)
{
   struct c_spmat_c* x1025 = CTYPES_ADDR_OF_FATPTR(x1024);
   c_eigen_spmat_c_print(x1025);
   return Val_unit;
}
value owl_stub_195_c_eigen_spmat_z_new(value x1028, value x1027)
{
   int64_t x1029 = Int64_val(x1028);
   int64_t x1032 = Int64_val(x1027);
   struct c_spmat_z* x1035 = c_eigen_spmat_z_new(x1029, x1032);
   return CTYPES_FROM_PTR(x1035);
}
value owl_stub_196_c_eigen_spmat_z_delete(value x1036)
{
   struct c_spmat_z* x1037 = CTYPES_ADDR_OF_FATPTR(x1036);
   c_eigen_spmat_z_delete(x1037);
   return Val_unit;
}
value owl_stub_197_c_eigen_spmat_z_eye(value x1039)
{
   int64_t x1040 = Int64_val(x1039);
   struct c_spmat_z* x1043 = c_eigen_spmat_z_eye(x1040);
   return CTYPES_FROM_PTR(x1043);
}
value owl_stub_198_c_eigen_spmat_z_rows(value x1044)
{
   struct c_spmat_z* x1045 = CTYPES_ADDR_OF_FATPTR(x1044);
   int64_t x1046 = c_eigen_spmat_z_rows(x1045);
   return caml_copy_int64(x1046);
}
value owl_stub_199_c_eigen_spmat_z_cols(value x1047)
{
   struct c_spmat_z* x1048 = CTYPES_ADDR_OF_FATPTR(x1047);
   int64_t x1049 = c_eigen_spmat_z_cols(x1048);
   return caml_copy_int64(x1049);
}
value owl_stub_200_c_eigen_spmat_z_nnz(value x1050)
{
   struct c_spmat_z* x1051 = CTYPES_ADDR_OF_FATPTR(x1050);
   int64_t x1052 = c_eigen_spmat_z_nnz(x1051);
   return caml_copy_int64(x1052);
}
value owl_stub_201_c_eigen_spmat_z_get(value x1055, value x1054, value x1053)
{
   struct c_spmat_z* x1056 = CTYPES_ADDR_OF_FATPTR(x1055);
   int64_t x1057 = Int64_val(x1054);
   int64_t x1060 = Int64_val(x1053);
   double _Complex x1063 = c_eigen_spmat_z_get(x1056, x1057, x1060);
   return ctypes_copy_double_complex(x1063);
}
value owl_stub_202_c_eigen_spmat_z_set(value x1067, value x1066, value x1065,
                                       value x1064)
{
   struct c_spmat_z* x1068 = CTYPES_ADDR_OF_FATPTR(x1067);
   int64_t x1069 = Int64_val(x1066);
   int64_t x1072 = Int64_val(x1065);
   double _Complex x1075 = ctypes_double_complex_val(x1064);
   c_eigen_spmat_z_set(x1068, x1069, x1072, x1075);
   return Val_unit;
}
value owl_stub_203_c_eigen_spmat_z_reset(value x1079)
{
   struct c_spmat_z* x1080 = CTYPES_ADDR_OF_FATPTR(x1079);
   c_eigen_spmat_z_reset(x1080);
   return Val_unit;
}
value owl_stub_204_c_eigen_spmat_z_is_compressed(value x1082)
{
   struct c_spmat_z* x1083 = CTYPES_ADDR_OF_FATPTR(x1082);
   int x1084 = c_eigen_spmat_z_is_compressed(x1083);
   return Val_long(x1084);
}
value owl_stub_205_c_eigen_spmat_z_compress(value x1085)
{
   struct c_spmat_z* x1086 = CTYPES_ADDR_OF_FATPTR(x1085);
   c_eigen_spmat_z_compress(x1086);
   return Val_unit;
}
value owl_stub_206_c_eigen_spmat_z_uncompress(value x1088)
{
   struct c_spmat_z* x1089 = CTYPES_ADDR_OF_FATPTR(x1088);
   c_eigen_spmat_z_uncompress(x1089);
   return Val_unit;
}
value owl_stub_207_c_eigen_spmat_z_reshape(value x1093, value x1092,
                                           value x1091)
{
   struct c_spmat_z* x1094 = CTYPES_ADDR_OF_FATPTR(x1093);
   int64_t x1095 = Int64_val(x1092);
   int64_t x1098 = Int64_val(x1091);
   c_eigen_spmat_z_reshape(x1094, x1095, x1098);
   return Val_unit;
}
value owl_stub_208_c_eigen_spmat_z_prune(value x1104, value x1103,
                                         value x1102)
{
   struct c_spmat_z* x1105 = CTYPES_ADDR_OF_FATPTR(x1104);
   double _Complex x1106 = ctypes_double_complex_val(x1103);
   double x1109 = Double_val(x1102);
   c_eigen_spmat_z_prune(x1105, x1106, x1109);
   return Val_unit;
}
value owl_stub_209_c_eigen_spmat_z_valueptr(value x1114, value x1113)
{
   struct c_spmat_z* x1115 = CTYPES_ADDR_OF_FATPTR(x1114);
   int64_t* x1116 = CTYPES_ADDR_OF_FATPTR(x1113);
   double _Complex* x1117 = c_eigen_spmat_z_valueptr(x1115, x1116);
   return CTYPES_FROM_PTR(x1117);
}
value owl_stub_210_c_eigen_spmat_z_innerindexptr(value x1118)
{
   struct c_spmat_z* x1119 = CTYPES_ADDR_OF_FATPTR(x1118);
   int64_t* x1120 = c_eigen_spmat_z_innerindexptr(x1119);
   return CTYPES_FROM_PTR(x1120);
}
value owl_stub_211_c_eigen_spmat_z_outerindexptr(value x1121)
{
   struct c_spmat_z* x1122 = CTYPES_ADDR_OF_FATPTR(x1121);
   int64_t* x1123 = c_eigen_spmat_z_outerindexptr(x1122);
   return CTYPES_FROM_PTR(x1123);
}
value owl_stub_212_c_eigen_spmat_z_clone(value x1124)
{
   struct c_spmat_z* x1125 = CTYPES_ADDR_OF_FATPTR(x1124);
   struct c_spmat_z* x1126 = c_eigen_spmat_z_clone(x1125);
   return CTYPES_FROM_PTR(x1126);
}
value owl_stub_213_c_eigen_spmat_z_row(value x1128, value x1127)
{
   struct c_spmat_z* x1129 = CTYPES_ADDR_OF_FATPTR(x1128);
   int64_t x1130 = Int64_val(x1127);
   struct c_spmat_z* x1133 = c_eigen_spmat_z_row(x1129, x1130);
   return CTYPES_FROM_PTR(x1133);
}
value owl_stub_214_c_eigen_spmat_z_col(value x1135, value x1134)
{
   struct c_spmat_z* x1136 = CTYPES_ADDR_OF_FATPTR(x1135);
   int64_t x1137 = Int64_val(x1134);
   struct c_spmat_z* x1140 = c_eigen_spmat_z_col(x1136, x1137);
   return CTYPES_FROM_PTR(x1140);
}
value owl_stub_215_c_eigen_spmat_z_transpose(value x1141)
{
   struct c_spmat_z* x1142 = CTYPES_ADDR_OF_FATPTR(x1141);
   struct c_spmat_z* x1143 = c_eigen_spmat_z_transpose(x1142);
   return CTYPES_FROM_PTR(x1143);
}
value owl_stub_216_c_eigen_spmat_z_adjoint(value x1144)
{
   struct c_spmat_z* x1145 = CTYPES_ADDR_OF_FATPTR(x1144);
   struct c_spmat_z* x1146 = c_eigen_spmat_z_adjoint(x1145);
   return CTYPES_FROM_PTR(x1146);
}
value owl_stub_217_c_eigen_spmat_z_diagonal(value x1147)
{
   struct c_spmat_z* x1148 = CTYPES_ADDR_OF_FATPTR(x1147);
   struct c_spmat_z* x1149 = c_eigen_spmat_z_diagonal(x1148);
   return CTYPES_FROM_PTR(x1149);
}
value owl_stub_218_c_eigen_spmat_z_trace(value x1150)
{
   struct c_spmat_z* x1151 = CTYPES_ADDR_OF_FATPTR(x1150);
   double _Complex x1152 = c_eigen_spmat_z_trace(x1151);
   return ctypes_copy_double_complex(x1152);
}
value owl_stub_219_c_eigen_spmat_z_is_zero(value x1153)
{
   struct c_spmat_z* x1154 = CTYPES_ADDR_OF_FATPTR(x1153);
   int x1155 = c_eigen_spmat_z_is_zero(x1154);
   return Val_long(x1155);
}
value owl_stub_220_c_eigen_spmat_z_is_positive(value x1156)
{
   struct c_spmat_z* x1157 = CTYPES_ADDR_OF_FATPTR(x1156);
   int x1158 = c_eigen_spmat_z_is_positive(x1157);
   return Val_long(x1158);
}
value owl_stub_221_c_eigen_spmat_z_is_negative(value x1159)
{
   struct c_spmat_z* x1160 = CTYPES_ADDR_OF_FATPTR(x1159);
   int x1161 = c_eigen_spmat_z_is_negative(x1160);
   return Val_long(x1161);
}
value owl_stub_222_c_eigen_spmat_z_is_nonpositive(value x1162)
{
   struct c_spmat_z* x1163 = CTYPES_ADDR_OF_FATPTR(x1162);
   int x1164 = c_eigen_spmat_z_is_nonpositive(x1163);
   return Val_long(x1164);
}
value owl_stub_223_c_eigen_spmat_z_is_nonnegative(value x1165)
{
   struct c_spmat_z* x1166 = CTYPES_ADDR_OF_FATPTR(x1165);
   int x1167 = c_eigen_spmat_z_is_nonnegative(x1166);
   return Val_long(x1167);
}
value owl_stub_224_c_eigen_spmat_z_is_equal(value x1169, value x1168)
{
   struct c_spmat_z* x1170 = CTYPES_ADDR_OF_FATPTR(x1169);
   struct c_spmat_z* x1171 = CTYPES_ADDR_OF_FATPTR(x1168);
   int x1172 = c_eigen_spmat_z_is_equal(x1170, x1171);
   return Val_long(x1172);
}
value owl_stub_225_c_eigen_spmat_z_is_unequal(value x1174, value x1173)
{
   struct c_spmat_z* x1175 = CTYPES_ADDR_OF_FATPTR(x1174);
   struct c_spmat_z* x1176 = CTYPES_ADDR_OF_FATPTR(x1173);
   int x1177 = c_eigen_spmat_z_is_unequal(x1175, x1176);
   return Val_long(x1177);
}
value owl_stub_226_c_eigen_spmat_z_is_greater(value x1179, value x1178)
{
   struct c_spmat_z* x1180 = CTYPES_ADDR_OF_FATPTR(x1179);
   struct c_spmat_z* x1181 = CTYPES_ADDR_OF_FATPTR(x1178);
   int x1182 = c_eigen_spmat_z_is_greater(x1180, x1181);
   return Val_long(x1182);
}
value owl_stub_227_c_eigen_spmat_z_is_smaller(value x1184, value x1183)
{
   struct c_spmat_z* x1185 = CTYPES_ADDR_OF_FATPTR(x1184);
   struct c_spmat_z* x1186 = CTYPES_ADDR_OF_FATPTR(x1183);
   int x1187 = c_eigen_spmat_z_is_smaller(x1185, x1186);
   return Val_long(x1187);
}
value owl_stub_228_c_eigen_spmat_z_equal_or_greater(value x1189, value x1188)
{
   struct c_spmat_z* x1190 = CTYPES_ADDR_OF_FATPTR(x1189);
   struct c_spmat_z* x1191 = CTYPES_ADDR_OF_FATPTR(x1188);
   int x1192 = c_eigen_spmat_z_equal_or_greater(x1190, x1191);
   return Val_long(x1192);
}
value owl_stub_229_c_eigen_spmat_z_equal_or_smaller(value x1194, value x1193)
{
   struct c_spmat_z* x1195 = CTYPES_ADDR_OF_FATPTR(x1194);
   struct c_spmat_z* x1196 = CTYPES_ADDR_OF_FATPTR(x1193);
   int x1197 = c_eigen_spmat_z_equal_or_smaller(x1195, x1196);
   return Val_long(x1197);
}
value owl_stub_230_c_eigen_spmat_z_add(value x1199, value x1198)
{
   struct c_spmat_z* x1200 = CTYPES_ADDR_OF_FATPTR(x1199);
   struct c_spmat_z* x1201 = CTYPES_ADDR_OF_FATPTR(x1198);
   struct c_spmat_z* x1202 = c_eigen_spmat_z_add(x1200, x1201);
   return CTYPES_FROM_PTR(x1202);
}
value owl_stub_231_c_eigen_spmat_z_sub(value x1204, value x1203)
{
   struct c_spmat_z* x1205 = CTYPES_ADDR_OF_FATPTR(x1204);
   struct c_spmat_z* x1206 = CTYPES_ADDR_OF_FATPTR(x1203);
   struct c_spmat_z* x1207 = c_eigen_spmat_z_sub(x1205, x1206);
   return CTYPES_FROM_PTR(x1207);
}
value owl_stub_232_c_eigen_spmat_z_mul(value x1209, value x1208)
{
   struct c_spmat_z* x1210 = CTYPES_ADDR_OF_FATPTR(x1209);
   struct c_spmat_z* x1211 = CTYPES_ADDR_OF_FATPTR(x1208);
   struct c_spmat_z* x1212 = c_eigen_spmat_z_mul(x1210, x1211);
   return CTYPES_FROM_PTR(x1212);
}
value owl_stub_233_c_eigen_spmat_z_div(value x1214, value x1213)
{
   struct c_spmat_z* x1215 = CTYPES_ADDR_OF_FATPTR(x1214);
   struct c_spmat_z* x1216 = CTYPES_ADDR_OF_FATPTR(x1213);
   struct c_spmat_z* x1217 = c_eigen_spmat_z_div(x1215, x1216);
   return CTYPES_FROM_PTR(x1217);
}
value owl_stub_234_c_eigen_spmat_z_dot(value x1219, value x1218)
{
   struct c_spmat_z* x1220 = CTYPES_ADDR_OF_FATPTR(x1219);
   struct c_spmat_z* x1221 = CTYPES_ADDR_OF_FATPTR(x1218);
   struct c_spmat_z* x1222 = c_eigen_spmat_z_dot(x1220, x1221);
   return CTYPES_FROM_PTR(x1222);
}
value owl_stub_235_c_eigen_spmat_z_add_scalar(value x1224, value x1223)
{
   struct c_spmat_z* x1225 = CTYPES_ADDR_OF_FATPTR(x1224);
   double _Complex x1226 = ctypes_double_complex_val(x1223);
   struct c_spmat_z* x1229 = c_eigen_spmat_z_add_scalar(x1225, x1226);
   return CTYPES_FROM_PTR(x1229);
}
value owl_stub_236_c_eigen_spmat_z_sub_scalar(value x1231, value x1230)
{
   struct c_spmat_z* x1232 = CTYPES_ADDR_OF_FATPTR(x1231);
   double _Complex x1233 = ctypes_double_complex_val(x1230);
   struct c_spmat_z* x1236 = c_eigen_spmat_z_sub_scalar(x1232, x1233);
   return CTYPES_FROM_PTR(x1236);
}
value owl_stub_237_c_eigen_spmat_z_mul_scalar(value x1238, value x1237)
{
   struct c_spmat_z* x1239 = CTYPES_ADDR_OF_FATPTR(x1238);
   double _Complex x1240 = ctypes_double_complex_val(x1237);
   struct c_spmat_z* x1243 = c_eigen_spmat_z_mul_scalar(x1239, x1240);
   return CTYPES_FROM_PTR(x1243);
}
value owl_stub_238_c_eigen_spmat_z_div_scalar(value x1245, value x1244)
{
   struct c_spmat_z* x1246 = CTYPES_ADDR_OF_FATPTR(x1245);
   double _Complex x1247 = ctypes_double_complex_val(x1244);
   struct c_spmat_z* x1250 = c_eigen_spmat_z_div_scalar(x1246, x1247);
   return CTYPES_FROM_PTR(x1250);
}
value owl_stub_239_c_eigen_spmat_z_sum(value x1251)
{
   struct c_spmat_z* x1252 = CTYPES_ADDR_OF_FATPTR(x1251);
   double _Complex x1253 = c_eigen_spmat_z_sum(x1252);
   return ctypes_copy_double_complex(x1253);
}
value owl_stub_240_c_eigen_spmat_z_neg(value x1254)
{
   struct c_spmat_z* x1255 = CTYPES_ADDR_OF_FATPTR(x1254);
   struct c_spmat_z* x1256 = c_eigen_spmat_z_neg(x1255);
   return CTYPES_FROM_PTR(x1256);
}
value owl_stub_241_c_eigen_spmat_z_sqrt(value x1257)
{
   struct c_spmat_z* x1258 = CTYPES_ADDR_OF_FATPTR(x1257);
   struct c_spmat_z* x1259 = c_eigen_spmat_z_sqrt(x1258);
   return CTYPES_FROM_PTR(x1259);
}
value owl_stub_242_c_eigen_spmat_z_print(value x1260)
{
   struct c_spmat_z* x1261 = CTYPES_ADDR_OF_FATPTR(x1260);
   c_eigen_spmat_z_print(x1261);
   return Val_unit;
}
