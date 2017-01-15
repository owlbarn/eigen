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
value owl_stub_41_c_eigen_spmat_s_new(value x283, value x282, value x281)
{
   int64_t x284 = Int64_val(x283);
   int64_t x287 = Int64_val(x282);
   int64_t x290 = Int64_val(x281);
   struct c_spmat_s* x293 = c_eigen_spmat_s_new(x284, x287, x290);
   return CTYPES_FROM_PTR(x293);
}
value owl_stub_42_c_eigen_spmat_s_delete(value x294)
{
   struct c_spmat_s* x295 = CTYPES_ADDR_OF_FATPTR(x294);
   c_eigen_spmat_s_delete(x295);
   return Val_unit;
}
value owl_stub_43_c_eigen_spmat_s_eye(value x297)
{
   int64_t x298 = Int64_val(x297);
   struct c_spmat_s* x301 = c_eigen_spmat_s_eye(x298);
   return CTYPES_FROM_PTR(x301);
}
value owl_stub_44_c_eigen_spmat_s_rows(value x302)
{
   struct c_spmat_s* x303 = CTYPES_ADDR_OF_FATPTR(x302);
   int64_t x304 = c_eigen_spmat_s_rows(x303);
   return caml_copy_int64(x304);
}
value owl_stub_45_c_eigen_spmat_s_cols(value x305)
{
   struct c_spmat_s* x306 = CTYPES_ADDR_OF_FATPTR(x305);
   int64_t x307 = c_eigen_spmat_s_cols(x306);
   return caml_copy_int64(x307);
}
value owl_stub_46_c_eigen_spmat_s_nnz(value x308)
{
   struct c_spmat_s* x309 = CTYPES_ADDR_OF_FATPTR(x308);
   int64_t x310 = c_eigen_spmat_s_nnz(x309);
   return caml_copy_int64(x310);
}
value owl_stub_47_c_eigen_spmat_s_get(value x313, value x312, value x311)
{
   struct c_spmat_s* x314 = CTYPES_ADDR_OF_FATPTR(x313);
   int64_t x315 = Int64_val(x312);
   int64_t x318 = Int64_val(x311);
   float x321 = c_eigen_spmat_s_get(x314, x315, x318);
   return caml_copy_double(x321);
}
value owl_stub_48_c_eigen_spmat_s_set(value x325, value x324, value x323,
                                      value x322)
{
   struct c_spmat_s* x326 = CTYPES_ADDR_OF_FATPTR(x325);
   int64_t x327 = Int64_val(x324);
   int64_t x330 = Int64_val(x323);
   double x333 = Double_val(x322);
   c_eigen_spmat_s_set(x326, x327, x330, (float)x333);
   return Val_unit;
}
value owl_stub_49_c_eigen_spmat_s_insert(value x340, value x339, value x338,
                                         value x337)
{
   struct c_spmat_s* x341 = CTYPES_ADDR_OF_FATPTR(x340);
   int64_t x342 = Int64_val(x339);
   int64_t x345 = Int64_val(x338);
   double x348 = Double_val(x337);
   c_eigen_spmat_s_insert(x341, x342, x345, (float)x348);
   return Val_unit;
}
value owl_stub_50_c_eigen_spmat_s_reset(value x352)
{
   struct c_spmat_s* x353 = CTYPES_ADDR_OF_FATPTR(x352);
   c_eigen_spmat_s_reset(x353);
   return Val_unit;
}
value owl_stub_51_c_eigen_spmat_s_is_compressed(value x355)
{
   struct c_spmat_s* x356 = CTYPES_ADDR_OF_FATPTR(x355);
   int x357 = c_eigen_spmat_s_is_compressed(x356);
   return Val_long(x357);
}
value owl_stub_52_c_eigen_spmat_s_compress(value x358)
{
   struct c_spmat_s* x359 = CTYPES_ADDR_OF_FATPTR(x358);
   c_eigen_spmat_s_compress(x359);
   return Val_unit;
}
value owl_stub_53_c_eigen_spmat_s_uncompress(value x361)
{
   struct c_spmat_s* x362 = CTYPES_ADDR_OF_FATPTR(x361);
   c_eigen_spmat_s_uncompress(x362);
   return Val_unit;
}
value owl_stub_54_c_eigen_spmat_s_reshape(value x366, value x365, value x364)
{
   struct c_spmat_s* x367 = CTYPES_ADDR_OF_FATPTR(x366);
   int64_t x368 = Int64_val(x365);
   int64_t x371 = Int64_val(x364);
   c_eigen_spmat_s_reshape(x367, x368, x371);
   return Val_unit;
}
value owl_stub_55_c_eigen_spmat_s_prune(value x377, value x376, value x375)
{
   struct c_spmat_s* x378 = CTYPES_ADDR_OF_FATPTR(x377);
   double x379 = Double_val(x376);
   double x382 = Double_val(x375);
   c_eigen_spmat_s_prune(x378, (float)x379, (float)x382);
   return Val_unit;
}
value owl_stub_56_c_eigen_spmat_s_valueptr(value x387, value x386)
{
   struct c_spmat_s* x388 = CTYPES_ADDR_OF_FATPTR(x387);
   int64_t* x389 = CTYPES_ADDR_OF_FATPTR(x386);
   float* x390 = c_eigen_spmat_s_valueptr(x388, x389);
   return CTYPES_FROM_PTR(x390);
}
value owl_stub_57_c_eigen_spmat_s_innerindexptr(value x391)
{
   struct c_spmat_s* x392 = CTYPES_ADDR_OF_FATPTR(x391);
   int64_t* x393 = c_eigen_spmat_s_innerindexptr(x392);
   return CTYPES_FROM_PTR(x393);
}
value owl_stub_58_c_eigen_spmat_s_outerindexptr(value x394)
{
   struct c_spmat_s* x395 = CTYPES_ADDR_OF_FATPTR(x394);
   int64_t* x396 = c_eigen_spmat_s_outerindexptr(x395);
   return CTYPES_FROM_PTR(x396);
}
value owl_stub_59_c_eigen_spmat_s_clone(value x397)
{
   struct c_spmat_s* x398 = CTYPES_ADDR_OF_FATPTR(x397);
   struct c_spmat_s* x399 = c_eigen_spmat_s_clone(x398);
   return CTYPES_FROM_PTR(x399);
}
value owl_stub_60_c_eigen_spmat_s_row(value x401, value x400)
{
   struct c_spmat_s* x402 = CTYPES_ADDR_OF_FATPTR(x401);
   int64_t x403 = Int64_val(x400);
   struct c_spmat_s* x406 = c_eigen_spmat_s_row(x402, x403);
   return CTYPES_FROM_PTR(x406);
}
value owl_stub_61_c_eigen_spmat_s_col(value x408, value x407)
{
   struct c_spmat_s* x409 = CTYPES_ADDR_OF_FATPTR(x408);
   int64_t x410 = Int64_val(x407);
   struct c_spmat_s* x413 = c_eigen_spmat_s_col(x409, x410);
   return CTYPES_FROM_PTR(x413);
}
value owl_stub_62_c_eigen_spmat_s_transpose(value x414)
{
   struct c_spmat_s* x415 = CTYPES_ADDR_OF_FATPTR(x414);
   struct c_spmat_s* x416 = c_eigen_spmat_s_transpose(x415);
   return CTYPES_FROM_PTR(x416);
}
value owl_stub_63_c_eigen_spmat_s_adjoint(value x417)
{
   struct c_spmat_s* x418 = CTYPES_ADDR_OF_FATPTR(x417);
   struct c_spmat_s* x419 = c_eigen_spmat_s_adjoint(x418);
   return CTYPES_FROM_PTR(x419);
}
value owl_stub_64_c_eigen_spmat_s_diagonal(value x420)
{
   struct c_spmat_s* x421 = CTYPES_ADDR_OF_FATPTR(x420);
   struct c_spmat_s* x422 = c_eigen_spmat_s_diagonal(x421);
   return CTYPES_FROM_PTR(x422);
}
value owl_stub_65_c_eigen_spmat_s_trace(value x423)
{
   struct c_spmat_s* x424 = CTYPES_ADDR_OF_FATPTR(x423);
   float x425 = c_eigen_spmat_s_trace(x424);
   return caml_copy_double(x425);
}
value owl_stub_66_c_eigen_spmat_s_is_zero(value x426)
{
   struct c_spmat_s* x427 = CTYPES_ADDR_OF_FATPTR(x426);
   int x428 = c_eigen_spmat_s_is_zero(x427);
   return Val_long(x428);
}
value owl_stub_67_c_eigen_spmat_s_is_positive(value x429)
{
   struct c_spmat_s* x430 = CTYPES_ADDR_OF_FATPTR(x429);
   int x431 = c_eigen_spmat_s_is_positive(x430);
   return Val_long(x431);
}
value owl_stub_68_c_eigen_spmat_s_is_negative(value x432)
{
   struct c_spmat_s* x433 = CTYPES_ADDR_OF_FATPTR(x432);
   int x434 = c_eigen_spmat_s_is_negative(x433);
   return Val_long(x434);
}
value owl_stub_69_c_eigen_spmat_s_is_nonpositive(value x435)
{
   struct c_spmat_s* x436 = CTYPES_ADDR_OF_FATPTR(x435);
   int x437 = c_eigen_spmat_s_is_nonpositive(x436);
   return Val_long(x437);
}
value owl_stub_70_c_eigen_spmat_s_is_nonnegative(value x438)
{
   struct c_spmat_s* x439 = CTYPES_ADDR_OF_FATPTR(x438);
   int x440 = c_eigen_spmat_s_is_nonnegative(x439);
   return Val_long(x440);
}
value owl_stub_71_c_eigen_spmat_s_is_equal(value x442, value x441)
{
   struct c_spmat_s* x443 = CTYPES_ADDR_OF_FATPTR(x442);
   struct c_spmat_s* x444 = CTYPES_ADDR_OF_FATPTR(x441);
   int x445 = c_eigen_spmat_s_is_equal(x443, x444);
   return Val_long(x445);
}
value owl_stub_72_c_eigen_spmat_s_is_unequal(value x447, value x446)
{
   struct c_spmat_s* x448 = CTYPES_ADDR_OF_FATPTR(x447);
   struct c_spmat_s* x449 = CTYPES_ADDR_OF_FATPTR(x446);
   int x450 = c_eigen_spmat_s_is_unequal(x448, x449);
   return Val_long(x450);
}
value owl_stub_73_c_eigen_spmat_s_is_greater(value x452, value x451)
{
   struct c_spmat_s* x453 = CTYPES_ADDR_OF_FATPTR(x452);
   struct c_spmat_s* x454 = CTYPES_ADDR_OF_FATPTR(x451);
   int x455 = c_eigen_spmat_s_is_greater(x453, x454);
   return Val_long(x455);
}
value owl_stub_74_c_eigen_spmat_s_is_smaller(value x457, value x456)
{
   struct c_spmat_s* x458 = CTYPES_ADDR_OF_FATPTR(x457);
   struct c_spmat_s* x459 = CTYPES_ADDR_OF_FATPTR(x456);
   int x460 = c_eigen_spmat_s_is_smaller(x458, x459);
   return Val_long(x460);
}
value owl_stub_75_c_eigen_spmat_s_equal_or_greater(value x462, value x461)
{
   struct c_spmat_s* x463 = CTYPES_ADDR_OF_FATPTR(x462);
   struct c_spmat_s* x464 = CTYPES_ADDR_OF_FATPTR(x461);
   int x465 = c_eigen_spmat_s_equal_or_greater(x463, x464);
   return Val_long(x465);
}
value owl_stub_76_c_eigen_spmat_s_equal_or_smaller(value x467, value x466)
{
   struct c_spmat_s* x468 = CTYPES_ADDR_OF_FATPTR(x467);
   struct c_spmat_s* x469 = CTYPES_ADDR_OF_FATPTR(x466);
   int x470 = c_eigen_spmat_s_equal_or_smaller(x468, x469);
   return Val_long(x470);
}
value owl_stub_77_c_eigen_spmat_s_add(value x472, value x471)
{
   struct c_spmat_s* x473 = CTYPES_ADDR_OF_FATPTR(x472);
   struct c_spmat_s* x474 = CTYPES_ADDR_OF_FATPTR(x471);
   struct c_spmat_s* x475 = c_eigen_spmat_s_add(x473, x474);
   return CTYPES_FROM_PTR(x475);
}
value owl_stub_78_c_eigen_spmat_s_sub(value x477, value x476)
{
   struct c_spmat_s* x478 = CTYPES_ADDR_OF_FATPTR(x477);
   struct c_spmat_s* x479 = CTYPES_ADDR_OF_FATPTR(x476);
   struct c_spmat_s* x480 = c_eigen_spmat_s_sub(x478, x479);
   return CTYPES_FROM_PTR(x480);
}
value owl_stub_79_c_eigen_spmat_s_mul(value x482, value x481)
{
   struct c_spmat_s* x483 = CTYPES_ADDR_OF_FATPTR(x482);
   struct c_spmat_s* x484 = CTYPES_ADDR_OF_FATPTR(x481);
   struct c_spmat_s* x485 = c_eigen_spmat_s_mul(x483, x484);
   return CTYPES_FROM_PTR(x485);
}
value owl_stub_80_c_eigen_spmat_s_div(value x487, value x486)
{
   struct c_spmat_s* x488 = CTYPES_ADDR_OF_FATPTR(x487);
   struct c_spmat_s* x489 = CTYPES_ADDR_OF_FATPTR(x486);
   struct c_spmat_s* x490 = c_eigen_spmat_s_div(x488, x489);
   return CTYPES_FROM_PTR(x490);
}
value owl_stub_81_c_eigen_spmat_s_dot(value x492, value x491)
{
   struct c_spmat_s* x493 = CTYPES_ADDR_OF_FATPTR(x492);
   struct c_spmat_s* x494 = CTYPES_ADDR_OF_FATPTR(x491);
   struct c_spmat_s* x495 = c_eigen_spmat_s_dot(x493, x494);
   return CTYPES_FROM_PTR(x495);
}
value owl_stub_82_c_eigen_spmat_s_add_scalar(value x497, value x496)
{
   struct c_spmat_s* x498 = CTYPES_ADDR_OF_FATPTR(x497);
   double x499 = Double_val(x496);
   struct c_spmat_s* x502 = c_eigen_spmat_s_add_scalar(x498, (float)x499);
   return CTYPES_FROM_PTR(x502);
}
value owl_stub_83_c_eigen_spmat_s_sub_scalar(value x504, value x503)
{
   struct c_spmat_s* x505 = CTYPES_ADDR_OF_FATPTR(x504);
   double x506 = Double_val(x503);
   struct c_spmat_s* x509 = c_eigen_spmat_s_sub_scalar(x505, (float)x506);
   return CTYPES_FROM_PTR(x509);
}
value owl_stub_84_c_eigen_spmat_s_mul_scalar(value x511, value x510)
{
   struct c_spmat_s* x512 = CTYPES_ADDR_OF_FATPTR(x511);
   double x513 = Double_val(x510);
   struct c_spmat_s* x516 = c_eigen_spmat_s_mul_scalar(x512, (float)x513);
   return CTYPES_FROM_PTR(x516);
}
value owl_stub_85_c_eigen_spmat_s_div_scalar(value x518, value x517)
{
   struct c_spmat_s* x519 = CTYPES_ADDR_OF_FATPTR(x518);
   double x520 = Double_val(x517);
   struct c_spmat_s* x523 = c_eigen_spmat_s_div_scalar(x519, (float)x520);
   return CTYPES_FROM_PTR(x523);
}
value owl_stub_86_c_eigen_spmat_s_min2(value x525, value x524)
{
   struct c_spmat_s* x526 = CTYPES_ADDR_OF_FATPTR(x525);
   struct c_spmat_s* x527 = CTYPES_ADDR_OF_FATPTR(x524);
   struct c_spmat_s* x528 = c_eigen_spmat_s_min2(x526, x527);
   return CTYPES_FROM_PTR(x528);
}
value owl_stub_87_c_eigen_spmat_s_max2(value x530, value x529)
{
   struct c_spmat_s* x531 = CTYPES_ADDR_OF_FATPTR(x530);
   struct c_spmat_s* x532 = CTYPES_ADDR_OF_FATPTR(x529);
   struct c_spmat_s* x533 = c_eigen_spmat_s_max2(x531, x532);
   return CTYPES_FROM_PTR(x533);
}
value owl_stub_88_c_eigen_spmat_s_sum(value x534)
{
   struct c_spmat_s* x535 = CTYPES_ADDR_OF_FATPTR(x534);
   float x536 = c_eigen_spmat_s_sum(x535);
   return caml_copy_double(x536);
}
value owl_stub_89_c_eigen_spmat_s_min(value x537)
{
   struct c_spmat_s* x538 = CTYPES_ADDR_OF_FATPTR(x537);
   float x539 = c_eigen_spmat_s_min(x538);
   return caml_copy_double(x539);
}
value owl_stub_90_c_eigen_spmat_s_max(value x540)
{
   struct c_spmat_s* x541 = CTYPES_ADDR_OF_FATPTR(x540);
   float x542 = c_eigen_spmat_s_max(x541);
   return caml_copy_double(x542);
}
value owl_stub_91_c_eigen_spmat_s_abs(value x543)
{
   struct c_spmat_s* x544 = CTYPES_ADDR_OF_FATPTR(x543);
   struct c_spmat_s* x545 = c_eigen_spmat_s_abs(x544);
   return CTYPES_FROM_PTR(x545);
}
value owl_stub_92_c_eigen_spmat_s_neg(value x546)
{
   struct c_spmat_s* x547 = CTYPES_ADDR_OF_FATPTR(x546);
   struct c_spmat_s* x548 = c_eigen_spmat_s_neg(x547);
   return CTYPES_FROM_PTR(x548);
}
value owl_stub_93_c_eigen_spmat_s_sqrt(value x549)
{
   struct c_spmat_s* x550 = CTYPES_ADDR_OF_FATPTR(x549);
   struct c_spmat_s* x551 = c_eigen_spmat_s_sqrt(x550);
   return CTYPES_FROM_PTR(x551);
}
value owl_stub_94_c_eigen_spmat_s_print(value x552)
{
   struct c_spmat_s* x553 = CTYPES_ADDR_OF_FATPTR(x552);
   c_eigen_spmat_s_print(x553);
   return Val_unit;
}
value owl_stub_95_c_eigen_spmat_d_new(value x557, value x556, value x555)
{
   int64_t x558 = Int64_val(x557);
   int64_t x561 = Int64_val(x556);
   int64_t x564 = Int64_val(x555);
   struct c_spmat_d* x567 = c_eigen_spmat_d_new(x558, x561, x564);
   return CTYPES_FROM_PTR(x567);
}
value owl_stub_96_c_eigen_spmat_d_delete(value x568)
{
   struct c_spmat_d* x569 = CTYPES_ADDR_OF_FATPTR(x568);
   c_eigen_spmat_d_delete(x569);
   return Val_unit;
}
value owl_stub_97_c_eigen_spmat_d_eye(value x571)
{
   int64_t x572 = Int64_val(x571);
   struct c_spmat_d* x575 = c_eigen_spmat_d_eye(x572);
   return CTYPES_FROM_PTR(x575);
}
value owl_stub_98_c_eigen_spmat_d_rows(value x576)
{
   struct c_spmat_d* x577 = CTYPES_ADDR_OF_FATPTR(x576);
   int64_t x578 = c_eigen_spmat_d_rows(x577);
   return caml_copy_int64(x578);
}
value owl_stub_99_c_eigen_spmat_d_cols(value x579)
{
   struct c_spmat_d* x580 = CTYPES_ADDR_OF_FATPTR(x579);
   int64_t x581 = c_eigen_spmat_d_cols(x580);
   return caml_copy_int64(x581);
}
value owl_stub_100_c_eigen_spmat_d_nnz(value x582)
{
   struct c_spmat_d* x583 = CTYPES_ADDR_OF_FATPTR(x582);
   int64_t x584 = c_eigen_spmat_d_nnz(x583);
   return caml_copy_int64(x584);
}
value owl_stub_101_c_eigen_spmat_d_get(value x587, value x586, value x585)
{
   struct c_spmat_d* x588 = CTYPES_ADDR_OF_FATPTR(x587);
   int64_t x589 = Int64_val(x586);
   int64_t x592 = Int64_val(x585);
   double x595 = c_eigen_spmat_d_get(x588, x589, x592);
   return caml_copy_double(x595);
}
value owl_stub_102_c_eigen_spmat_d_set(value x599, value x598, value x597,
                                       value x596)
{
   struct c_spmat_d* x600 = CTYPES_ADDR_OF_FATPTR(x599);
   int64_t x601 = Int64_val(x598);
   int64_t x604 = Int64_val(x597);
   double x607 = Double_val(x596);
   c_eigen_spmat_d_set(x600, x601, x604, x607);
   return Val_unit;
}
value owl_stub_103_c_eigen_spmat_d_insert(value x614, value x613, value x612,
                                          value x611)
{
   struct c_spmat_d* x615 = CTYPES_ADDR_OF_FATPTR(x614);
   int64_t x616 = Int64_val(x613);
   int64_t x619 = Int64_val(x612);
   double x622 = Double_val(x611);
   c_eigen_spmat_d_insert(x615, x616, x619, x622);
   return Val_unit;
}
value owl_stub_104_c_eigen_spmat_d_reset(value x626)
{
   struct c_spmat_d* x627 = CTYPES_ADDR_OF_FATPTR(x626);
   c_eigen_spmat_d_reset(x627);
   return Val_unit;
}
value owl_stub_105_c_eigen_spmat_d_is_compressed(value x629)
{
   struct c_spmat_d* x630 = CTYPES_ADDR_OF_FATPTR(x629);
   int x631 = c_eigen_spmat_d_is_compressed(x630);
   return Val_long(x631);
}
value owl_stub_106_c_eigen_spmat_d_compress(value x632)
{
   struct c_spmat_d* x633 = CTYPES_ADDR_OF_FATPTR(x632);
   c_eigen_spmat_d_compress(x633);
   return Val_unit;
}
value owl_stub_107_c_eigen_spmat_d_uncompress(value x635)
{
   struct c_spmat_d* x636 = CTYPES_ADDR_OF_FATPTR(x635);
   c_eigen_spmat_d_uncompress(x636);
   return Val_unit;
}
value owl_stub_108_c_eigen_spmat_d_reshape(value x640, value x639,
                                           value x638)
{
   struct c_spmat_d* x641 = CTYPES_ADDR_OF_FATPTR(x640);
   int64_t x642 = Int64_val(x639);
   int64_t x645 = Int64_val(x638);
   c_eigen_spmat_d_reshape(x641, x642, x645);
   return Val_unit;
}
value owl_stub_109_c_eigen_spmat_d_prune(value x651, value x650, value x649)
{
   struct c_spmat_d* x652 = CTYPES_ADDR_OF_FATPTR(x651);
   double x653 = Double_val(x650);
   double x656 = Double_val(x649);
   c_eigen_spmat_d_prune(x652, x653, x656);
   return Val_unit;
}
value owl_stub_110_c_eigen_spmat_d_valueptr(value x661, value x660)
{
   struct c_spmat_d* x662 = CTYPES_ADDR_OF_FATPTR(x661);
   int64_t* x663 = CTYPES_ADDR_OF_FATPTR(x660);
   double* x664 = c_eigen_spmat_d_valueptr(x662, x663);
   return CTYPES_FROM_PTR(x664);
}
value owl_stub_111_c_eigen_spmat_d_innerindexptr(value x665)
{
   struct c_spmat_d* x666 = CTYPES_ADDR_OF_FATPTR(x665);
   int64_t* x667 = c_eigen_spmat_d_innerindexptr(x666);
   return CTYPES_FROM_PTR(x667);
}
value owl_stub_112_c_eigen_spmat_d_outerindexptr(value x668)
{
   struct c_spmat_d* x669 = CTYPES_ADDR_OF_FATPTR(x668);
   int64_t* x670 = c_eigen_spmat_d_outerindexptr(x669);
   return CTYPES_FROM_PTR(x670);
}
value owl_stub_113_c_eigen_spmat_d_clone(value x671)
{
   struct c_spmat_d* x672 = CTYPES_ADDR_OF_FATPTR(x671);
   struct c_spmat_d* x673 = c_eigen_spmat_d_clone(x672);
   return CTYPES_FROM_PTR(x673);
}
value owl_stub_114_c_eigen_spmat_d_row(value x675, value x674)
{
   struct c_spmat_d* x676 = CTYPES_ADDR_OF_FATPTR(x675);
   int64_t x677 = Int64_val(x674);
   struct c_spmat_d* x680 = c_eigen_spmat_d_row(x676, x677);
   return CTYPES_FROM_PTR(x680);
}
value owl_stub_115_c_eigen_spmat_d_col(value x682, value x681)
{
   struct c_spmat_d* x683 = CTYPES_ADDR_OF_FATPTR(x682);
   int64_t x684 = Int64_val(x681);
   struct c_spmat_d* x687 = c_eigen_spmat_d_col(x683, x684);
   return CTYPES_FROM_PTR(x687);
}
value owl_stub_116_c_eigen_spmat_d_transpose(value x688)
{
   struct c_spmat_d* x689 = CTYPES_ADDR_OF_FATPTR(x688);
   struct c_spmat_d* x690 = c_eigen_spmat_d_transpose(x689);
   return CTYPES_FROM_PTR(x690);
}
value owl_stub_117_c_eigen_spmat_d_adjoint(value x691)
{
   struct c_spmat_d* x692 = CTYPES_ADDR_OF_FATPTR(x691);
   struct c_spmat_d* x693 = c_eigen_spmat_d_adjoint(x692);
   return CTYPES_FROM_PTR(x693);
}
value owl_stub_118_c_eigen_spmat_d_diagonal(value x694)
{
   struct c_spmat_d* x695 = CTYPES_ADDR_OF_FATPTR(x694);
   struct c_spmat_d* x696 = c_eigen_spmat_d_diagonal(x695);
   return CTYPES_FROM_PTR(x696);
}
value owl_stub_119_c_eigen_spmat_d_trace(value x697)
{
   struct c_spmat_d* x698 = CTYPES_ADDR_OF_FATPTR(x697);
   double x699 = c_eigen_spmat_d_trace(x698);
   return caml_copy_double(x699);
}
value owl_stub_120_c_eigen_spmat_d_is_zero(value x700)
{
   struct c_spmat_d* x701 = CTYPES_ADDR_OF_FATPTR(x700);
   int x702 = c_eigen_spmat_d_is_zero(x701);
   return Val_long(x702);
}
value owl_stub_121_c_eigen_spmat_d_is_positive(value x703)
{
   struct c_spmat_d* x704 = CTYPES_ADDR_OF_FATPTR(x703);
   int x705 = c_eigen_spmat_d_is_positive(x704);
   return Val_long(x705);
}
value owl_stub_122_c_eigen_spmat_d_is_negative(value x706)
{
   struct c_spmat_d* x707 = CTYPES_ADDR_OF_FATPTR(x706);
   int x708 = c_eigen_spmat_d_is_negative(x707);
   return Val_long(x708);
}
value owl_stub_123_c_eigen_spmat_d_is_nonpositive(value x709)
{
   struct c_spmat_d* x710 = CTYPES_ADDR_OF_FATPTR(x709);
   int x711 = c_eigen_spmat_d_is_nonpositive(x710);
   return Val_long(x711);
}
value owl_stub_124_c_eigen_spmat_d_is_nonnegative(value x712)
{
   struct c_spmat_d* x713 = CTYPES_ADDR_OF_FATPTR(x712);
   int x714 = c_eigen_spmat_d_is_nonnegative(x713);
   return Val_long(x714);
}
value owl_stub_125_c_eigen_spmat_d_is_equal(value x716, value x715)
{
   struct c_spmat_d* x717 = CTYPES_ADDR_OF_FATPTR(x716);
   struct c_spmat_d* x718 = CTYPES_ADDR_OF_FATPTR(x715);
   int x719 = c_eigen_spmat_d_is_equal(x717, x718);
   return Val_long(x719);
}
value owl_stub_126_c_eigen_spmat_d_is_unequal(value x721, value x720)
{
   struct c_spmat_d* x722 = CTYPES_ADDR_OF_FATPTR(x721);
   struct c_spmat_d* x723 = CTYPES_ADDR_OF_FATPTR(x720);
   int x724 = c_eigen_spmat_d_is_unequal(x722, x723);
   return Val_long(x724);
}
value owl_stub_127_c_eigen_spmat_d_is_greater(value x726, value x725)
{
   struct c_spmat_d* x727 = CTYPES_ADDR_OF_FATPTR(x726);
   struct c_spmat_d* x728 = CTYPES_ADDR_OF_FATPTR(x725);
   int x729 = c_eigen_spmat_d_is_greater(x727, x728);
   return Val_long(x729);
}
value owl_stub_128_c_eigen_spmat_d_is_smaller(value x731, value x730)
{
   struct c_spmat_d* x732 = CTYPES_ADDR_OF_FATPTR(x731);
   struct c_spmat_d* x733 = CTYPES_ADDR_OF_FATPTR(x730);
   int x734 = c_eigen_spmat_d_is_smaller(x732, x733);
   return Val_long(x734);
}
value owl_stub_129_c_eigen_spmat_d_equal_or_greater(value x736, value x735)
{
   struct c_spmat_d* x737 = CTYPES_ADDR_OF_FATPTR(x736);
   struct c_spmat_d* x738 = CTYPES_ADDR_OF_FATPTR(x735);
   int x739 = c_eigen_spmat_d_equal_or_greater(x737, x738);
   return Val_long(x739);
}
value owl_stub_130_c_eigen_spmat_d_equal_or_smaller(value x741, value x740)
{
   struct c_spmat_d* x742 = CTYPES_ADDR_OF_FATPTR(x741);
   struct c_spmat_d* x743 = CTYPES_ADDR_OF_FATPTR(x740);
   int x744 = c_eigen_spmat_d_equal_or_smaller(x742, x743);
   return Val_long(x744);
}
value owl_stub_131_c_eigen_spmat_d_add(value x746, value x745)
{
   struct c_spmat_d* x747 = CTYPES_ADDR_OF_FATPTR(x746);
   struct c_spmat_d* x748 = CTYPES_ADDR_OF_FATPTR(x745);
   struct c_spmat_d* x749 = c_eigen_spmat_d_add(x747, x748);
   return CTYPES_FROM_PTR(x749);
}
value owl_stub_132_c_eigen_spmat_d_sub(value x751, value x750)
{
   struct c_spmat_d* x752 = CTYPES_ADDR_OF_FATPTR(x751);
   struct c_spmat_d* x753 = CTYPES_ADDR_OF_FATPTR(x750);
   struct c_spmat_d* x754 = c_eigen_spmat_d_sub(x752, x753);
   return CTYPES_FROM_PTR(x754);
}
value owl_stub_133_c_eigen_spmat_d_mul(value x756, value x755)
{
   struct c_spmat_d* x757 = CTYPES_ADDR_OF_FATPTR(x756);
   struct c_spmat_d* x758 = CTYPES_ADDR_OF_FATPTR(x755);
   struct c_spmat_d* x759 = c_eigen_spmat_d_mul(x757, x758);
   return CTYPES_FROM_PTR(x759);
}
value owl_stub_134_c_eigen_spmat_d_div(value x761, value x760)
{
   struct c_spmat_d* x762 = CTYPES_ADDR_OF_FATPTR(x761);
   struct c_spmat_d* x763 = CTYPES_ADDR_OF_FATPTR(x760);
   struct c_spmat_d* x764 = c_eigen_spmat_d_div(x762, x763);
   return CTYPES_FROM_PTR(x764);
}
value owl_stub_135_c_eigen_spmat_d_dot(value x766, value x765)
{
   struct c_spmat_d* x767 = CTYPES_ADDR_OF_FATPTR(x766);
   struct c_spmat_d* x768 = CTYPES_ADDR_OF_FATPTR(x765);
   struct c_spmat_d* x769 = c_eigen_spmat_d_dot(x767, x768);
   return CTYPES_FROM_PTR(x769);
}
value owl_stub_136_c_eigen_spmat_d_add_scalar(value x771, value x770)
{
   struct c_spmat_d* x772 = CTYPES_ADDR_OF_FATPTR(x771);
   double x773 = Double_val(x770);
   struct c_spmat_d* x776 = c_eigen_spmat_d_add_scalar(x772, x773);
   return CTYPES_FROM_PTR(x776);
}
value owl_stub_137_c_eigen_spmat_d_sub_scalar(value x778, value x777)
{
   struct c_spmat_d* x779 = CTYPES_ADDR_OF_FATPTR(x778);
   double x780 = Double_val(x777);
   struct c_spmat_d* x783 = c_eigen_spmat_d_sub_scalar(x779, x780);
   return CTYPES_FROM_PTR(x783);
}
value owl_stub_138_c_eigen_spmat_d_mul_scalar(value x785, value x784)
{
   struct c_spmat_d* x786 = CTYPES_ADDR_OF_FATPTR(x785);
   double x787 = Double_val(x784);
   struct c_spmat_d* x790 = c_eigen_spmat_d_mul_scalar(x786, x787);
   return CTYPES_FROM_PTR(x790);
}
value owl_stub_139_c_eigen_spmat_d_div_scalar(value x792, value x791)
{
   struct c_spmat_d* x793 = CTYPES_ADDR_OF_FATPTR(x792);
   double x794 = Double_val(x791);
   struct c_spmat_d* x797 = c_eigen_spmat_d_div_scalar(x793, x794);
   return CTYPES_FROM_PTR(x797);
}
value owl_stub_140_c_eigen_spmat_d_min2(value x799, value x798)
{
   struct c_spmat_d* x800 = CTYPES_ADDR_OF_FATPTR(x799);
   struct c_spmat_d* x801 = CTYPES_ADDR_OF_FATPTR(x798);
   struct c_spmat_d* x802 = c_eigen_spmat_d_min2(x800, x801);
   return CTYPES_FROM_PTR(x802);
}
value owl_stub_141_c_eigen_spmat_d_max2(value x804, value x803)
{
   struct c_spmat_d* x805 = CTYPES_ADDR_OF_FATPTR(x804);
   struct c_spmat_d* x806 = CTYPES_ADDR_OF_FATPTR(x803);
   struct c_spmat_d* x807 = c_eigen_spmat_d_max2(x805, x806);
   return CTYPES_FROM_PTR(x807);
}
value owl_stub_142_c_eigen_spmat_d_sum(value x808)
{
   struct c_spmat_d* x809 = CTYPES_ADDR_OF_FATPTR(x808);
   double x810 = c_eigen_spmat_d_sum(x809);
   return caml_copy_double(x810);
}
value owl_stub_143_c_eigen_spmat_d_min(value x811)
{
   struct c_spmat_d* x812 = CTYPES_ADDR_OF_FATPTR(x811);
   double x813 = c_eigen_spmat_d_min(x812);
   return caml_copy_double(x813);
}
value owl_stub_144_c_eigen_spmat_d_max(value x814)
{
   struct c_spmat_d* x815 = CTYPES_ADDR_OF_FATPTR(x814);
   double x816 = c_eigen_spmat_d_max(x815);
   return caml_copy_double(x816);
}
value owl_stub_145_c_eigen_spmat_d_abs(value x817)
{
   struct c_spmat_d* x818 = CTYPES_ADDR_OF_FATPTR(x817);
   struct c_spmat_d* x819 = c_eigen_spmat_d_abs(x818);
   return CTYPES_FROM_PTR(x819);
}
value owl_stub_146_c_eigen_spmat_d_neg(value x820)
{
   struct c_spmat_d* x821 = CTYPES_ADDR_OF_FATPTR(x820);
   struct c_spmat_d* x822 = c_eigen_spmat_d_neg(x821);
   return CTYPES_FROM_PTR(x822);
}
value owl_stub_147_c_eigen_spmat_d_sqrt(value x823)
{
   struct c_spmat_d* x824 = CTYPES_ADDR_OF_FATPTR(x823);
   struct c_spmat_d* x825 = c_eigen_spmat_d_sqrt(x824);
   return CTYPES_FROM_PTR(x825);
}
value owl_stub_148_c_eigen_spmat_d_print(value x826)
{
   struct c_spmat_d* x827 = CTYPES_ADDR_OF_FATPTR(x826);
   c_eigen_spmat_d_print(x827);
   return Val_unit;
}
value owl_stub_149_c_eigen_spmat_c_new(value x831, value x830, value x829)
{
   int64_t x832 = Int64_val(x831);
   int64_t x835 = Int64_val(x830);
   int64_t x838 = Int64_val(x829);
   struct c_spmat_c* x841 = c_eigen_spmat_c_new(x832, x835, x838);
   return CTYPES_FROM_PTR(x841);
}
value owl_stub_150_c_eigen_spmat_c_delete(value x842)
{
   struct c_spmat_c* x843 = CTYPES_ADDR_OF_FATPTR(x842);
   c_eigen_spmat_c_delete(x843);
   return Val_unit;
}
value owl_stub_151_c_eigen_spmat_c_eye(value x845)
{
   int64_t x846 = Int64_val(x845);
   struct c_spmat_c* x849 = c_eigen_spmat_c_eye(x846);
   return CTYPES_FROM_PTR(x849);
}
value owl_stub_152_c_eigen_spmat_c_rows(value x850)
{
   struct c_spmat_c* x851 = CTYPES_ADDR_OF_FATPTR(x850);
   int64_t x852 = c_eigen_spmat_c_rows(x851);
   return caml_copy_int64(x852);
}
value owl_stub_153_c_eigen_spmat_c_cols(value x853)
{
   struct c_spmat_c* x854 = CTYPES_ADDR_OF_FATPTR(x853);
   int64_t x855 = c_eigen_spmat_c_cols(x854);
   return caml_copy_int64(x855);
}
value owl_stub_154_c_eigen_spmat_c_nnz(value x856)
{
   struct c_spmat_c* x857 = CTYPES_ADDR_OF_FATPTR(x856);
   int64_t x858 = c_eigen_spmat_c_nnz(x857);
   return caml_copy_int64(x858);
}
value owl_stub_155_c_eigen_spmat_c_get(value x861, value x860, value x859)
{
   struct c_spmat_c* x862 = CTYPES_ADDR_OF_FATPTR(x861);
   int64_t x863 = Int64_val(x860);
   int64_t x866 = Int64_val(x859);
   float _Complex x869 = c_eigen_spmat_c_get(x862, x863, x866);
   return ctypes_copy_float_complex(x869);
}
value owl_stub_156_c_eigen_spmat_c_set(value x873, value x872, value x871,
                                       value x870)
{
   struct c_spmat_c* x874 = CTYPES_ADDR_OF_FATPTR(x873);
   int64_t x875 = Int64_val(x872);
   int64_t x878 = Int64_val(x871);
   float _Complex x881 = ctypes_float_complex_val(x870);
   c_eigen_spmat_c_set(x874, x875, x878, x881);
   return Val_unit;
}
value owl_stub_157_c_eigen_spmat_c_insert(value x888, value x887, value x886,
                                          value x885)
{
   struct c_spmat_c* x889 = CTYPES_ADDR_OF_FATPTR(x888);
   int64_t x890 = Int64_val(x887);
   int64_t x893 = Int64_val(x886);
   float _Complex x896 = ctypes_float_complex_val(x885);
   c_eigen_spmat_c_insert(x889, x890, x893, x896);
   return Val_unit;
}
value owl_stub_158_c_eigen_spmat_c_reset(value x900)
{
   struct c_spmat_c* x901 = CTYPES_ADDR_OF_FATPTR(x900);
   c_eigen_spmat_c_reset(x901);
   return Val_unit;
}
value owl_stub_159_c_eigen_spmat_c_is_compressed(value x903)
{
   struct c_spmat_c* x904 = CTYPES_ADDR_OF_FATPTR(x903);
   int x905 = c_eigen_spmat_c_is_compressed(x904);
   return Val_long(x905);
}
value owl_stub_160_c_eigen_spmat_c_compress(value x906)
{
   struct c_spmat_c* x907 = CTYPES_ADDR_OF_FATPTR(x906);
   c_eigen_spmat_c_compress(x907);
   return Val_unit;
}
value owl_stub_161_c_eigen_spmat_c_uncompress(value x909)
{
   struct c_spmat_c* x910 = CTYPES_ADDR_OF_FATPTR(x909);
   c_eigen_spmat_c_uncompress(x910);
   return Val_unit;
}
value owl_stub_162_c_eigen_spmat_c_reshape(value x914, value x913,
                                           value x912)
{
   struct c_spmat_c* x915 = CTYPES_ADDR_OF_FATPTR(x914);
   int64_t x916 = Int64_val(x913);
   int64_t x919 = Int64_val(x912);
   c_eigen_spmat_c_reshape(x915, x916, x919);
   return Val_unit;
}
value owl_stub_163_c_eigen_spmat_c_prune(value x925, value x924, value x923)
{
   struct c_spmat_c* x926 = CTYPES_ADDR_OF_FATPTR(x925);
   float _Complex x927 = ctypes_float_complex_val(x924);
   double x930 = Double_val(x923);
   c_eigen_spmat_c_prune(x926, x927, (float)x930);
   return Val_unit;
}
value owl_stub_164_c_eigen_spmat_c_valueptr(value x935, value x934)
{
   struct c_spmat_c* x936 = CTYPES_ADDR_OF_FATPTR(x935);
   int64_t* x937 = CTYPES_ADDR_OF_FATPTR(x934);
   float _Complex* x938 = c_eigen_spmat_c_valueptr(x936, x937);
   return CTYPES_FROM_PTR(x938);
}
value owl_stub_165_c_eigen_spmat_c_innerindexptr(value x939)
{
   struct c_spmat_c* x940 = CTYPES_ADDR_OF_FATPTR(x939);
   int64_t* x941 = c_eigen_spmat_c_innerindexptr(x940);
   return CTYPES_FROM_PTR(x941);
}
value owl_stub_166_c_eigen_spmat_c_outerindexptr(value x942)
{
   struct c_spmat_c* x943 = CTYPES_ADDR_OF_FATPTR(x942);
   int64_t* x944 = c_eigen_spmat_c_outerindexptr(x943);
   return CTYPES_FROM_PTR(x944);
}
value owl_stub_167_c_eigen_spmat_c_clone(value x945)
{
   struct c_spmat_c* x946 = CTYPES_ADDR_OF_FATPTR(x945);
   struct c_spmat_c* x947 = c_eigen_spmat_c_clone(x946);
   return CTYPES_FROM_PTR(x947);
}
value owl_stub_168_c_eigen_spmat_c_row(value x949, value x948)
{
   struct c_spmat_c* x950 = CTYPES_ADDR_OF_FATPTR(x949);
   int64_t x951 = Int64_val(x948);
   struct c_spmat_c* x954 = c_eigen_spmat_c_row(x950, x951);
   return CTYPES_FROM_PTR(x954);
}
value owl_stub_169_c_eigen_spmat_c_col(value x956, value x955)
{
   struct c_spmat_c* x957 = CTYPES_ADDR_OF_FATPTR(x956);
   int64_t x958 = Int64_val(x955);
   struct c_spmat_c* x961 = c_eigen_spmat_c_col(x957, x958);
   return CTYPES_FROM_PTR(x961);
}
value owl_stub_170_c_eigen_spmat_c_transpose(value x962)
{
   struct c_spmat_c* x963 = CTYPES_ADDR_OF_FATPTR(x962);
   struct c_spmat_c* x964 = c_eigen_spmat_c_transpose(x963);
   return CTYPES_FROM_PTR(x964);
}
value owl_stub_171_c_eigen_spmat_c_adjoint(value x965)
{
   struct c_spmat_c* x966 = CTYPES_ADDR_OF_FATPTR(x965);
   struct c_spmat_c* x967 = c_eigen_spmat_c_adjoint(x966);
   return CTYPES_FROM_PTR(x967);
}
value owl_stub_172_c_eigen_spmat_c_diagonal(value x968)
{
   struct c_spmat_c* x969 = CTYPES_ADDR_OF_FATPTR(x968);
   struct c_spmat_c* x970 = c_eigen_spmat_c_diagonal(x969);
   return CTYPES_FROM_PTR(x970);
}
value owl_stub_173_c_eigen_spmat_c_trace(value x971)
{
   struct c_spmat_c* x972 = CTYPES_ADDR_OF_FATPTR(x971);
   float _Complex x973 = c_eigen_spmat_c_trace(x972);
   return ctypes_copy_float_complex(x973);
}
value owl_stub_174_c_eigen_spmat_c_is_zero(value x974)
{
   struct c_spmat_c* x975 = CTYPES_ADDR_OF_FATPTR(x974);
   int x976 = c_eigen_spmat_c_is_zero(x975);
   return Val_long(x976);
}
value owl_stub_175_c_eigen_spmat_c_is_positive(value x977)
{
   struct c_spmat_c* x978 = CTYPES_ADDR_OF_FATPTR(x977);
   int x979 = c_eigen_spmat_c_is_positive(x978);
   return Val_long(x979);
}
value owl_stub_176_c_eigen_spmat_c_is_negative(value x980)
{
   struct c_spmat_c* x981 = CTYPES_ADDR_OF_FATPTR(x980);
   int x982 = c_eigen_spmat_c_is_negative(x981);
   return Val_long(x982);
}
value owl_stub_177_c_eigen_spmat_c_is_nonpositive(value x983)
{
   struct c_spmat_c* x984 = CTYPES_ADDR_OF_FATPTR(x983);
   int x985 = c_eigen_spmat_c_is_nonpositive(x984);
   return Val_long(x985);
}
value owl_stub_178_c_eigen_spmat_c_is_nonnegative(value x986)
{
   struct c_spmat_c* x987 = CTYPES_ADDR_OF_FATPTR(x986);
   int x988 = c_eigen_spmat_c_is_nonnegative(x987);
   return Val_long(x988);
}
value owl_stub_179_c_eigen_spmat_c_is_equal(value x990, value x989)
{
   struct c_spmat_c* x991 = CTYPES_ADDR_OF_FATPTR(x990);
   struct c_spmat_c* x992 = CTYPES_ADDR_OF_FATPTR(x989);
   int x993 = c_eigen_spmat_c_is_equal(x991, x992);
   return Val_long(x993);
}
value owl_stub_180_c_eigen_spmat_c_is_unequal(value x995, value x994)
{
   struct c_spmat_c* x996 = CTYPES_ADDR_OF_FATPTR(x995);
   struct c_spmat_c* x997 = CTYPES_ADDR_OF_FATPTR(x994);
   int x998 = c_eigen_spmat_c_is_unequal(x996, x997);
   return Val_long(x998);
}
value owl_stub_181_c_eigen_spmat_c_is_greater(value x1000, value x999)
{
   struct c_spmat_c* x1001 = CTYPES_ADDR_OF_FATPTR(x1000);
   struct c_spmat_c* x1002 = CTYPES_ADDR_OF_FATPTR(x999);
   int x1003 = c_eigen_spmat_c_is_greater(x1001, x1002);
   return Val_long(x1003);
}
value owl_stub_182_c_eigen_spmat_c_is_smaller(value x1005, value x1004)
{
   struct c_spmat_c* x1006 = CTYPES_ADDR_OF_FATPTR(x1005);
   struct c_spmat_c* x1007 = CTYPES_ADDR_OF_FATPTR(x1004);
   int x1008 = c_eigen_spmat_c_is_smaller(x1006, x1007);
   return Val_long(x1008);
}
value owl_stub_183_c_eigen_spmat_c_equal_or_greater(value x1010, value x1009)
{
   struct c_spmat_c* x1011 = CTYPES_ADDR_OF_FATPTR(x1010);
   struct c_spmat_c* x1012 = CTYPES_ADDR_OF_FATPTR(x1009);
   int x1013 = c_eigen_spmat_c_equal_or_greater(x1011, x1012);
   return Val_long(x1013);
}
value owl_stub_184_c_eigen_spmat_c_equal_or_smaller(value x1015, value x1014)
{
   struct c_spmat_c* x1016 = CTYPES_ADDR_OF_FATPTR(x1015);
   struct c_spmat_c* x1017 = CTYPES_ADDR_OF_FATPTR(x1014);
   int x1018 = c_eigen_spmat_c_equal_or_smaller(x1016, x1017);
   return Val_long(x1018);
}
value owl_stub_185_c_eigen_spmat_c_add(value x1020, value x1019)
{
   struct c_spmat_c* x1021 = CTYPES_ADDR_OF_FATPTR(x1020);
   struct c_spmat_c* x1022 = CTYPES_ADDR_OF_FATPTR(x1019);
   struct c_spmat_c* x1023 = c_eigen_spmat_c_add(x1021, x1022);
   return CTYPES_FROM_PTR(x1023);
}
value owl_stub_186_c_eigen_spmat_c_sub(value x1025, value x1024)
{
   struct c_spmat_c* x1026 = CTYPES_ADDR_OF_FATPTR(x1025);
   struct c_spmat_c* x1027 = CTYPES_ADDR_OF_FATPTR(x1024);
   struct c_spmat_c* x1028 = c_eigen_spmat_c_sub(x1026, x1027);
   return CTYPES_FROM_PTR(x1028);
}
value owl_stub_187_c_eigen_spmat_c_mul(value x1030, value x1029)
{
   struct c_spmat_c* x1031 = CTYPES_ADDR_OF_FATPTR(x1030);
   struct c_spmat_c* x1032 = CTYPES_ADDR_OF_FATPTR(x1029);
   struct c_spmat_c* x1033 = c_eigen_spmat_c_mul(x1031, x1032);
   return CTYPES_FROM_PTR(x1033);
}
value owl_stub_188_c_eigen_spmat_c_div(value x1035, value x1034)
{
   struct c_spmat_c* x1036 = CTYPES_ADDR_OF_FATPTR(x1035);
   struct c_spmat_c* x1037 = CTYPES_ADDR_OF_FATPTR(x1034);
   struct c_spmat_c* x1038 = c_eigen_spmat_c_div(x1036, x1037);
   return CTYPES_FROM_PTR(x1038);
}
value owl_stub_189_c_eigen_spmat_c_dot(value x1040, value x1039)
{
   struct c_spmat_c* x1041 = CTYPES_ADDR_OF_FATPTR(x1040);
   struct c_spmat_c* x1042 = CTYPES_ADDR_OF_FATPTR(x1039);
   struct c_spmat_c* x1043 = c_eigen_spmat_c_dot(x1041, x1042);
   return CTYPES_FROM_PTR(x1043);
}
value owl_stub_190_c_eigen_spmat_c_add_scalar(value x1045, value x1044)
{
   struct c_spmat_c* x1046 = CTYPES_ADDR_OF_FATPTR(x1045);
   float _Complex x1047 = ctypes_float_complex_val(x1044);
   struct c_spmat_c* x1050 = c_eigen_spmat_c_add_scalar(x1046, x1047);
   return CTYPES_FROM_PTR(x1050);
}
value owl_stub_191_c_eigen_spmat_c_sub_scalar(value x1052, value x1051)
{
   struct c_spmat_c* x1053 = CTYPES_ADDR_OF_FATPTR(x1052);
   float _Complex x1054 = ctypes_float_complex_val(x1051);
   struct c_spmat_c* x1057 = c_eigen_spmat_c_sub_scalar(x1053, x1054);
   return CTYPES_FROM_PTR(x1057);
}
value owl_stub_192_c_eigen_spmat_c_mul_scalar(value x1059, value x1058)
{
   struct c_spmat_c* x1060 = CTYPES_ADDR_OF_FATPTR(x1059);
   float _Complex x1061 = ctypes_float_complex_val(x1058);
   struct c_spmat_c* x1064 = c_eigen_spmat_c_mul_scalar(x1060, x1061);
   return CTYPES_FROM_PTR(x1064);
}
value owl_stub_193_c_eigen_spmat_c_div_scalar(value x1066, value x1065)
{
   struct c_spmat_c* x1067 = CTYPES_ADDR_OF_FATPTR(x1066);
   float _Complex x1068 = ctypes_float_complex_val(x1065);
   struct c_spmat_c* x1071 = c_eigen_spmat_c_div_scalar(x1067, x1068);
   return CTYPES_FROM_PTR(x1071);
}
value owl_stub_194_c_eigen_spmat_c_sum(value x1072)
{
   struct c_spmat_c* x1073 = CTYPES_ADDR_OF_FATPTR(x1072);
   float _Complex x1074 = c_eigen_spmat_c_sum(x1073);
   return ctypes_copy_float_complex(x1074);
}
value owl_stub_195_c_eigen_spmat_c_neg(value x1075)
{
   struct c_spmat_c* x1076 = CTYPES_ADDR_OF_FATPTR(x1075);
   struct c_spmat_c* x1077 = c_eigen_spmat_c_neg(x1076);
   return CTYPES_FROM_PTR(x1077);
}
value owl_stub_196_c_eigen_spmat_c_sqrt(value x1078)
{
   struct c_spmat_c* x1079 = CTYPES_ADDR_OF_FATPTR(x1078);
   struct c_spmat_c* x1080 = c_eigen_spmat_c_sqrt(x1079);
   return CTYPES_FROM_PTR(x1080);
}
value owl_stub_197_c_eigen_spmat_c_print(value x1081)
{
   struct c_spmat_c* x1082 = CTYPES_ADDR_OF_FATPTR(x1081);
   c_eigen_spmat_c_print(x1082);
   return Val_unit;
}
value owl_stub_198_c_eigen_spmat_z_new(value x1086, value x1085, value x1084)
{
   int64_t x1087 = Int64_val(x1086);
   int64_t x1090 = Int64_val(x1085);
   int64_t x1093 = Int64_val(x1084);
   struct c_spmat_z* x1096 = c_eigen_spmat_z_new(x1087, x1090, x1093);
   return CTYPES_FROM_PTR(x1096);
}
value owl_stub_199_c_eigen_spmat_z_delete(value x1097)
{
   struct c_spmat_z* x1098 = CTYPES_ADDR_OF_FATPTR(x1097);
   c_eigen_spmat_z_delete(x1098);
   return Val_unit;
}
value owl_stub_200_c_eigen_spmat_z_eye(value x1100)
{
   int64_t x1101 = Int64_val(x1100);
   struct c_spmat_z* x1104 = c_eigen_spmat_z_eye(x1101);
   return CTYPES_FROM_PTR(x1104);
}
value owl_stub_201_c_eigen_spmat_z_rows(value x1105)
{
   struct c_spmat_z* x1106 = CTYPES_ADDR_OF_FATPTR(x1105);
   int64_t x1107 = c_eigen_spmat_z_rows(x1106);
   return caml_copy_int64(x1107);
}
value owl_stub_202_c_eigen_spmat_z_cols(value x1108)
{
   struct c_spmat_z* x1109 = CTYPES_ADDR_OF_FATPTR(x1108);
   int64_t x1110 = c_eigen_spmat_z_cols(x1109);
   return caml_copy_int64(x1110);
}
value owl_stub_203_c_eigen_spmat_z_nnz(value x1111)
{
   struct c_spmat_z* x1112 = CTYPES_ADDR_OF_FATPTR(x1111);
   int64_t x1113 = c_eigen_spmat_z_nnz(x1112);
   return caml_copy_int64(x1113);
}
value owl_stub_204_c_eigen_spmat_z_get(value x1116, value x1115, value x1114)
{
   struct c_spmat_z* x1117 = CTYPES_ADDR_OF_FATPTR(x1116);
   int64_t x1118 = Int64_val(x1115);
   int64_t x1121 = Int64_val(x1114);
   double _Complex x1124 = c_eigen_spmat_z_get(x1117, x1118, x1121);
   return ctypes_copy_double_complex(x1124);
}
value owl_stub_205_c_eigen_spmat_z_set(value x1128, value x1127, value x1126,
                                       value x1125)
{
   struct c_spmat_z* x1129 = CTYPES_ADDR_OF_FATPTR(x1128);
   int64_t x1130 = Int64_val(x1127);
   int64_t x1133 = Int64_val(x1126);
   double _Complex x1136 = ctypes_double_complex_val(x1125);
   c_eigen_spmat_z_set(x1129, x1130, x1133, x1136);
   return Val_unit;
}
value owl_stub_206_c_eigen_spmat_z_insert(value x1143, value x1142,
                                          value x1141, value x1140)
{
   struct c_spmat_z* x1144 = CTYPES_ADDR_OF_FATPTR(x1143);
   int64_t x1145 = Int64_val(x1142);
   int64_t x1148 = Int64_val(x1141);
   double _Complex x1151 = ctypes_double_complex_val(x1140);
   c_eigen_spmat_z_insert(x1144, x1145, x1148, x1151);
   return Val_unit;
}
value owl_stub_207_c_eigen_spmat_z_reset(value x1155)
{
   struct c_spmat_z* x1156 = CTYPES_ADDR_OF_FATPTR(x1155);
   c_eigen_spmat_z_reset(x1156);
   return Val_unit;
}
value owl_stub_208_c_eigen_spmat_z_is_compressed(value x1158)
{
   struct c_spmat_z* x1159 = CTYPES_ADDR_OF_FATPTR(x1158);
   int x1160 = c_eigen_spmat_z_is_compressed(x1159);
   return Val_long(x1160);
}
value owl_stub_209_c_eigen_spmat_z_compress(value x1161)
{
   struct c_spmat_z* x1162 = CTYPES_ADDR_OF_FATPTR(x1161);
   c_eigen_spmat_z_compress(x1162);
   return Val_unit;
}
value owl_stub_210_c_eigen_spmat_z_uncompress(value x1164)
{
   struct c_spmat_z* x1165 = CTYPES_ADDR_OF_FATPTR(x1164);
   c_eigen_spmat_z_uncompress(x1165);
   return Val_unit;
}
value owl_stub_211_c_eigen_spmat_z_reshape(value x1169, value x1168,
                                           value x1167)
{
   struct c_spmat_z* x1170 = CTYPES_ADDR_OF_FATPTR(x1169);
   int64_t x1171 = Int64_val(x1168);
   int64_t x1174 = Int64_val(x1167);
   c_eigen_spmat_z_reshape(x1170, x1171, x1174);
   return Val_unit;
}
value owl_stub_212_c_eigen_spmat_z_prune(value x1180, value x1179,
                                         value x1178)
{
   struct c_spmat_z* x1181 = CTYPES_ADDR_OF_FATPTR(x1180);
   double _Complex x1182 = ctypes_double_complex_val(x1179);
   double x1185 = Double_val(x1178);
   c_eigen_spmat_z_prune(x1181, x1182, x1185);
   return Val_unit;
}
value owl_stub_213_c_eigen_spmat_z_valueptr(value x1190, value x1189)
{
   struct c_spmat_z* x1191 = CTYPES_ADDR_OF_FATPTR(x1190);
   int64_t* x1192 = CTYPES_ADDR_OF_FATPTR(x1189);
   double _Complex* x1193 = c_eigen_spmat_z_valueptr(x1191, x1192);
   return CTYPES_FROM_PTR(x1193);
}
value owl_stub_214_c_eigen_spmat_z_innerindexptr(value x1194)
{
   struct c_spmat_z* x1195 = CTYPES_ADDR_OF_FATPTR(x1194);
   int64_t* x1196 = c_eigen_spmat_z_innerindexptr(x1195);
   return CTYPES_FROM_PTR(x1196);
}
value owl_stub_215_c_eigen_spmat_z_outerindexptr(value x1197)
{
   struct c_spmat_z* x1198 = CTYPES_ADDR_OF_FATPTR(x1197);
   int64_t* x1199 = c_eigen_spmat_z_outerindexptr(x1198);
   return CTYPES_FROM_PTR(x1199);
}
value owl_stub_216_c_eigen_spmat_z_clone(value x1200)
{
   struct c_spmat_z* x1201 = CTYPES_ADDR_OF_FATPTR(x1200);
   struct c_spmat_z* x1202 = c_eigen_spmat_z_clone(x1201);
   return CTYPES_FROM_PTR(x1202);
}
value owl_stub_217_c_eigen_spmat_z_row(value x1204, value x1203)
{
   struct c_spmat_z* x1205 = CTYPES_ADDR_OF_FATPTR(x1204);
   int64_t x1206 = Int64_val(x1203);
   struct c_spmat_z* x1209 = c_eigen_spmat_z_row(x1205, x1206);
   return CTYPES_FROM_PTR(x1209);
}
value owl_stub_218_c_eigen_spmat_z_col(value x1211, value x1210)
{
   struct c_spmat_z* x1212 = CTYPES_ADDR_OF_FATPTR(x1211);
   int64_t x1213 = Int64_val(x1210);
   struct c_spmat_z* x1216 = c_eigen_spmat_z_col(x1212, x1213);
   return CTYPES_FROM_PTR(x1216);
}
value owl_stub_219_c_eigen_spmat_z_transpose(value x1217)
{
   struct c_spmat_z* x1218 = CTYPES_ADDR_OF_FATPTR(x1217);
   struct c_spmat_z* x1219 = c_eigen_spmat_z_transpose(x1218);
   return CTYPES_FROM_PTR(x1219);
}
value owl_stub_220_c_eigen_spmat_z_adjoint(value x1220)
{
   struct c_spmat_z* x1221 = CTYPES_ADDR_OF_FATPTR(x1220);
   struct c_spmat_z* x1222 = c_eigen_spmat_z_adjoint(x1221);
   return CTYPES_FROM_PTR(x1222);
}
value owl_stub_221_c_eigen_spmat_z_diagonal(value x1223)
{
   struct c_spmat_z* x1224 = CTYPES_ADDR_OF_FATPTR(x1223);
   struct c_spmat_z* x1225 = c_eigen_spmat_z_diagonal(x1224);
   return CTYPES_FROM_PTR(x1225);
}
value owl_stub_222_c_eigen_spmat_z_trace(value x1226)
{
   struct c_spmat_z* x1227 = CTYPES_ADDR_OF_FATPTR(x1226);
   double _Complex x1228 = c_eigen_spmat_z_trace(x1227);
   return ctypes_copy_double_complex(x1228);
}
value owl_stub_223_c_eigen_spmat_z_is_zero(value x1229)
{
   struct c_spmat_z* x1230 = CTYPES_ADDR_OF_FATPTR(x1229);
   int x1231 = c_eigen_spmat_z_is_zero(x1230);
   return Val_long(x1231);
}
value owl_stub_224_c_eigen_spmat_z_is_positive(value x1232)
{
   struct c_spmat_z* x1233 = CTYPES_ADDR_OF_FATPTR(x1232);
   int x1234 = c_eigen_spmat_z_is_positive(x1233);
   return Val_long(x1234);
}
value owl_stub_225_c_eigen_spmat_z_is_negative(value x1235)
{
   struct c_spmat_z* x1236 = CTYPES_ADDR_OF_FATPTR(x1235);
   int x1237 = c_eigen_spmat_z_is_negative(x1236);
   return Val_long(x1237);
}
value owl_stub_226_c_eigen_spmat_z_is_nonpositive(value x1238)
{
   struct c_spmat_z* x1239 = CTYPES_ADDR_OF_FATPTR(x1238);
   int x1240 = c_eigen_spmat_z_is_nonpositive(x1239);
   return Val_long(x1240);
}
value owl_stub_227_c_eigen_spmat_z_is_nonnegative(value x1241)
{
   struct c_spmat_z* x1242 = CTYPES_ADDR_OF_FATPTR(x1241);
   int x1243 = c_eigen_spmat_z_is_nonnegative(x1242);
   return Val_long(x1243);
}
value owl_stub_228_c_eigen_spmat_z_is_equal(value x1245, value x1244)
{
   struct c_spmat_z* x1246 = CTYPES_ADDR_OF_FATPTR(x1245);
   struct c_spmat_z* x1247 = CTYPES_ADDR_OF_FATPTR(x1244);
   int x1248 = c_eigen_spmat_z_is_equal(x1246, x1247);
   return Val_long(x1248);
}
value owl_stub_229_c_eigen_spmat_z_is_unequal(value x1250, value x1249)
{
   struct c_spmat_z* x1251 = CTYPES_ADDR_OF_FATPTR(x1250);
   struct c_spmat_z* x1252 = CTYPES_ADDR_OF_FATPTR(x1249);
   int x1253 = c_eigen_spmat_z_is_unequal(x1251, x1252);
   return Val_long(x1253);
}
value owl_stub_230_c_eigen_spmat_z_is_greater(value x1255, value x1254)
{
   struct c_spmat_z* x1256 = CTYPES_ADDR_OF_FATPTR(x1255);
   struct c_spmat_z* x1257 = CTYPES_ADDR_OF_FATPTR(x1254);
   int x1258 = c_eigen_spmat_z_is_greater(x1256, x1257);
   return Val_long(x1258);
}
value owl_stub_231_c_eigen_spmat_z_is_smaller(value x1260, value x1259)
{
   struct c_spmat_z* x1261 = CTYPES_ADDR_OF_FATPTR(x1260);
   struct c_spmat_z* x1262 = CTYPES_ADDR_OF_FATPTR(x1259);
   int x1263 = c_eigen_spmat_z_is_smaller(x1261, x1262);
   return Val_long(x1263);
}
value owl_stub_232_c_eigen_spmat_z_equal_or_greater(value x1265, value x1264)
{
   struct c_spmat_z* x1266 = CTYPES_ADDR_OF_FATPTR(x1265);
   struct c_spmat_z* x1267 = CTYPES_ADDR_OF_FATPTR(x1264);
   int x1268 = c_eigen_spmat_z_equal_or_greater(x1266, x1267);
   return Val_long(x1268);
}
value owl_stub_233_c_eigen_spmat_z_equal_or_smaller(value x1270, value x1269)
{
   struct c_spmat_z* x1271 = CTYPES_ADDR_OF_FATPTR(x1270);
   struct c_spmat_z* x1272 = CTYPES_ADDR_OF_FATPTR(x1269);
   int x1273 = c_eigen_spmat_z_equal_or_smaller(x1271, x1272);
   return Val_long(x1273);
}
value owl_stub_234_c_eigen_spmat_z_add(value x1275, value x1274)
{
   struct c_spmat_z* x1276 = CTYPES_ADDR_OF_FATPTR(x1275);
   struct c_spmat_z* x1277 = CTYPES_ADDR_OF_FATPTR(x1274);
   struct c_spmat_z* x1278 = c_eigen_spmat_z_add(x1276, x1277);
   return CTYPES_FROM_PTR(x1278);
}
value owl_stub_235_c_eigen_spmat_z_sub(value x1280, value x1279)
{
   struct c_spmat_z* x1281 = CTYPES_ADDR_OF_FATPTR(x1280);
   struct c_spmat_z* x1282 = CTYPES_ADDR_OF_FATPTR(x1279);
   struct c_spmat_z* x1283 = c_eigen_spmat_z_sub(x1281, x1282);
   return CTYPES_FROM_PTR(x1283);
}
value owl_stub_236_c_eigen_spmat_z_mul(value x1285, value x1284)
{
   struct c_spmat_z* x1286 = CTYPES_ADDR_OF_FATPTR(x1285);
   struct c_spmat_z* x1287 = CTYPES_ADDR_OF_FATPTR(x1284);
   struct c_spmat_z* x1288 = c_eigen_spmat_z_mul(x1286, x1287);
   return CTYPES_FROM_PTR(x1288);
}
value owl_stub_237_c_eigen_spmat_z_div(value x1290, value x1289)
{
   struct c_spmat_z* x1291 = CTYPES_ADDR_OF_FATPTR(x1290);
   struct c_spmat_z* x1292 = CTYPES_ADDR_OF_FATPTR(x1289);
   struct c_spmat_z* x1293 = c_eigen_spmat_z_div(x1291, x1292);
   return CTYPES_FROM_PTR(x1293);
}
value owl_stub_238_c_eigen_spmat_z_dot(value x1295, value x1294)
{
   struct c_spmat_z* x1296 = CTYPES_ADDR_OF_FATPTR(x1295);
   struct c_spmat_z* x1297 = CTYPES_ADDR_OF_FATPTR(x1294);
   struct c_spmat_z* x1298 = c_eigen_spmat_z_dot(x1296, x1297);
   return CTYPES_FROM_PTR(x1298);
}
value owl_stub_239_c_eigen_spmat_z_add_scalar(value x1300, value x1299)
{
   struct c_spmat_z* x1301 = CTYPES_ADDR_OF_FATPTR(x1300);
   double _Complex x1302 = ctypes_double_complex_val(x1299);
   struct c_spmat_z* x1305 = c_eigen_spmat_z_add_scalar(x1301, x1302);
   return CTYPES_FROM_PTR(x1305);
}
value owl_stub_240_c_eigen_spmat_z_sub_scalar(value x1307, value x1306)
{
   struct c_spmat_z* x1308 = CTYPES_ADDR_OF_FATPTR(x1307);
   double _Complex x1309 = ctypes_double_complex_val(x1306);
   struct c_spmat_z* x1312 = c_eigen_spmat_z_sub_scalar(x1308, x1309);
   return CTYPES_FROM_PTR(x1312);
}
value owl_stub_241_c_eigen_spmat_z_mul_scalar(value x1314, value x1313)
{
   struct c_spmat_z* x1315 = CTYPES_ADDR_OF_FATPTR(x1314);
   double _Complex x1316 = ctypes_double_complex_val(x1313);
   struct c_spmat_z* x1319 = c_eigen_spmat_z_mul_scalar(x1315, x1316);
   return CTYPES_FROM_PTR(x1319);
}
value owl_stub_242_c_eigen_spmat_z_div_scalar(value x1321, value x1320)
{
   struct c_spmat_z* x1322 = CTYPES_ADDR_OF_FATPTR(x1321);
   double _Complex x1323 = ctypes_double_complex_val(x1320);
   struct c_spmat_z* x1326 = c_eigen_spmat_z_div_scalar(x1322, x1323);
   return CTYPES_FROM_PTR(x1326);
}
value owl_stub_243_c_eigen_spmat_z_sum(value x1327)
{
   struct c_spmat_z* x1328 = CTYPES_ADDR_OF_FATPTR(x1327);
   double _Complex x1329 = c_eigen_spmat_z_sum(x1328);
   return ctypes_copy_double_complex(x1329);
}
value owl_stub_244_c_eigen_spmat_z_neg(value x1330)
{
   struct c_spmat_z* x1331 = CTYPES_ADDR_OF_FATPTR(x1330);
   struct c_spmat_z* x1332 = c_eigen_spmat_z_neg(x1331);
   return CTYPES_FROM_PTR(x1332);
}
value owl_stub_245_c_eigen_spmat_z_sqrt(value x1333)
{
   struct c_spmat_z* x1334 = CTYPES_ADDR_OF_FATPTR(x1333);
   struct c_spmat_z* x1335 = c_eigen_spmat_z_sqrt(x1334);
   return CTYPES_FROM_PTR(x1335);
}
value owl_stub_246_c_eigen_spmat_z_print(value x1336)
{
   struct c_spmat_z* x1337 = CTYPES_ADDR_OF_FATPTR(x1336);
   c_eigen_spmat_z_print(x1337);
   return Val_unit;
}
