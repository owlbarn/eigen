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
value owl_stub_49_c_eigen_spmat_s_reset(value x337)
{
   struct c_spmat_s* x338 = CTYPES_ADDR_OF_FATPTR(x337);
   c_eigen_spmat_s_reset(x338);
   return Val_unit;
}
value owl_stub_50_c_eigen_spmat_s_is_compressed(value x340)
{
   struct c_spmat_s* x341 = CTYPES_ADDR_OF_FATPTR(x340);
   int x342 = c_eigen_spmat_s_is_compressed(x341);
   return Val_long(x342);
}
value owl_stub_51_c_eigen_spmat_s_compress(value x343)
{
   struct c_spmat_s* x344 = CTYPES_ADDR_OF_FATPTR(x343);
   c_eigen_spmat_s_compress(x344);
   return Val_unit;
}
value owl_stub_52_c_eigen_spmat_s_uncompress(value x346)
{
   struct c_spmat_s* x347 = CTYPES_ADDR_OF_FATPTR(x346);
   c_eigen_spmat_s_uncompress(x347);
   return Val_unit;
}
value owl_stub_53_c_eigen_spmat_s_reshape(value x351, value x350, value x349)
{
   struct c_spmat_s* x352 = CTYPES_ADDR_OF_FATPTR(x351);
   int64_t x353 = Int64_val(x350);
   int64_t x356 = Int64_val(x349);
   c_eigen_spmat_s_reshape(x352, x353, x356);
   return Val_unit;
}
value owl_stub_54_c_eigen_spmat_s_prune(value x362, value x361, value x360)
{
   struct c_spmat_s* x363 = CTYPES_ADDR_OF_FATPTR(x362);
   double x364 = Double_val(x361);
   double x367 = Double_val(x360);
   c_eigen_spmat_s_prune(x363, (float)x364, (float)x367);
   return Val_unit;
}
value owl_stub_55_c_eigen_spmat_s_valueptr(value x372, value x371)
{
   struct c_spmat_s* x373 = CTYPES_ADDR_OF_FATPTR(x372);
   int64_t* x374 = CTYPES_ADDR_OF_FATPTR(x371);
   float* x375 = c_eigen_spmat_s_valueptr(x373, x374);
   return CTYPES_FROM_PTR(x375);
}
value owl_stub_56_c_eigen_spmat_s_innerindexptr(value x376)
{
   struct c_spmat_s* x377 = CTYPES_ADDR_OF_FATPTR(x376);
   int64_t* x378 = c_eigen_spmat_s_innerindexptr(x377);
   return CTYPES_FROM_PTR(x378);
}
value owl_stub_57_c_eigen_spmat_s_outerindexptr(value x379)
{
   struct c_spmat_s* x380 = CTYPES_ADDR_OF_FATPTR(x379);
   int64_t* x381 = c_eigen_spmat_s_outerindexptr(x380);
   return CTYPES_FROM_PTR(x381);
}
value owl_stub_58_c_eigen_spmat_s_clone(value x382)
{
   struct c_spmat_s* x383 = CTYPES_ADDR_OF_FATPTR(x382);
   struct c_spmat_s* x384 = c_eigen_spmat_s_clone(x383);
   return CTYPES_FROM_PTR(x384);
}
value owl_stub_59_c_eigen_spmat_s_row(value x386, value x385)
{
   struct c_spmat_s* x387 = CTYPES_ADDR_OF_FATPTR(x386);
   int64_t x388 = Int64_val(x385);
   struct c_spmat_s* x391 = c_eigen_spmat_s_row(x387, x388);
   return CTYPES_FROM_PTR(x391);
}
value owl_stub_60_c_eigen_spmat_s_col(value x393, value x392)
{
   struct c_spmat_s* x394 = CTYPES_ADDR_OF_FATPTR(x393);
   int64_t x395 = Int64_val(x392);
   struct c_spmat_s* x398 = c_eigen_spmat_s_col(x394, x395);
   return CTYPES_FROM_PTR(x398);
}
value owl_stub_61_c_eigen_spmat_s_transpose(value x399)
{
   struct c_spmat_s* x400 = CTYPES_ADDR_OF_FATPTR(x399);
   struct c_spmat_s* x401 = c_eigen_spmat_s_transpose(x400);
   return CTYPES_FROM_PTR(x401);
}
value owl_stub_62_c_eigen_spmat_s_adjoint(value x402)
{
   struct c_spmat_s* x403 = CTYPES_ADDR_OF_FATPTR(x402);
   struct c_spmat_s* x404 = c_eigen_spmat_s_adjoint(x403);
   return CTYPES_FROM_PTR(x404);
}
value owl_stub_63_c_eigen_spmat_s_diagonal(value x405)
{
   struct c_spmat_s* x406 = CTYPES_ADDR_OF_FATPTR(x405);
   struct c_spmat_s* x407 = c_eigen_spmat_s_diagonal(x406);
   return CTYPES_FROM_PTR(x407);
}
value owl_stub_64_c_eigen_spmat_s_trace(value x408)
{
   struct c_spmat_s* x409 = CTYPES_ADDR_OF_FATPTR(x408);
   float x410 = c_eigen_spmat_s_trace(x409);
   return caml_copy_double(x410);
}
value owl_stub_65_c_eigen_spmat_s_is_zero(value x411)
{
   struct c_spmat_s* x412 = CTYPES_ADDR_OF_FATPTR(x411);
   int x413 = c_eigen_spmat_s_is_zero(x412);
   return Val_long(x413);
}
value owl_stub_66_c_eigen_spmat_s_is_positive(value x414)
{
   struct c_spmat_s* x415 = CTYPES_ADDR_OF_FATPTR(x414);
   int x416 = c_eigen_spmat_s_is_positive(x415);
   return Val_long(x416);
}
value owl_stub_67_c_eigen_spmat_s_is_negative(value x417)
{
   struct c_spmat_s* x418 = CTYPES_ADDR_OF_FATPTR(x417);
   int x419 = c_eigen_spmat_s_is_negative(x418);
   return Val_long(x419);
}
value owl_stub_68_c_eigen_spmat_s_is_nonpositive(value x420)
{
   struct c_spmat_s* x421 = CTYPES_ADDR_OF_FATPTR(x420);
   int x422 = c_eigen_spmat_s_is_nonpositive(x421);
   return Val_long(x422);
}
value owl_stub_69_c_eigen_spmat_s_is_nonnegative(value x423)
{
   struct c_spmat_s* x424 = CTYPES_ADDR_OF_FATPTR(x423);
   int x425 = c_eigen_spmat_s_is_nonnegative(x424);
   return Val_long(x425);
}
value owl_stub_70_c_eigen_spmat_s_is_equal(value x427, value x426)
{
   struct c_spmat_s* x428 = CTYPES_ADDR_OF_FATPTR(x427);
   struct c_spmat_s* x429 = CTYPES_ADDR_OF_FATPTR(x426);
   int x430 = c_eigen_spmat_s_is_equal(x428, x429);
   return Val_long(x430);
}
value owl_stub_71_c_eigen_spmat_s_is_unequal(value x432, value x431)
{
   struct c_spmat_s* x433 = CTYPES_ADDR_OF_FATPTR(x432);
   struct c_spmat_s* x434 = CTYPES_ADDR_OF_FATPTR(x431);
   int x435 = c_eigen_spmat_s_is_unequal(x433, x434);
   return Val_long(x435);
}
value owl_stub_72_c_eigen_spmat_s_is_greater(value x437, value x436)
{
   struct c_spmat_s* x438 = CTYPES_ADDR_OF_FATPTR(x437);
   struct c_spmat_s* x439 = CTYPES_ADDR_OF_FATPTR(x436);
   int x440 = c_eigen_spmat_s_is_greater(x438, x439);
   return Val_long(x440);
}
value owl_stub_73_c_eigen_spmat_s_is_smaller(value x442, value x441)
{
   struct c_spmat_s* x443 = CTYPES_ADDR_OF_FATPTR(x442);
   struct c_spmat_s* x444 = CTYPES_ADDR_OF_FATPTR(x441);
   int x445 = c_eigen_spmat_s_is_smaller(x443, x444);
   return Val_long(x445);
}
value owl_stub_74_c_eigen_spmat_s_equal_or_greater(value x447, value x446)
{
   struct c_spmat_s* x448 = CTYPES_ADDR_OF_FATPTR(x447);
   struct c_spmat_s* x449 = CTYPES_ADDR_OF_FATPTR(x446);
   int x450 = c_eigen_spmat_s_equal_or_greater(x448, x449);
   return Val_long(x450);
}
value owl_stub_75_c_eigen_spmat_s_equal_or_smaller(value x452, value x451)
{
   struct c_spmat_s* x453 = CTYPES_ADDR_OF_FATPTR(x452);
   struct c_spmat_s* x454 = CTYPES_ADDR_OF_FATPTR(x451);
   int x455 = c_eigen_spmat_s_equal_or_smaller(x453, x454);
   return Val_long(x455);
}
value owl_stub_76_c_eigen_spmat_s_add(value x457, value x456)
{
   struct c_spmat_s* x458 = CTYPES_ADDR_OF_FATPTR(x457);
   struct c_spmat_s* x459 = CTYPES_ADDR_OF_FATPTR(x456);
   struct c_spmat_s* x460 = c_eigen_spmat_s_add(x458, x459);
   return CTYPES_FROM_PTR(x460);
}
value owl_stub_77_c_eigen_spmat_s_sub(value x462, value x461)
{
   struct c_spmat_s* x463 = CTYPES_ADDR_OF_FATPTR(x462);
   struct c_spmat_s* x464 = CTYPES_ADDR_OF_FATPTR(x461);
   struct c_spmat_s* x465 = c_eigen_spmat_s_sub(x463, x464);
   return CTYPES_FROM_PTR(x465);
}
value owl_stub_78_c_eigen_spmat_s_mul(value x467, value x466)
{
   struct c_spmat_s* x468 = CTYPES_ADDR_OF_FATPTR(x467);
   struct c_spmat_s* x469 = CTYPES_ADDR_OF_FATPTR(x466);
   struct c_spmat_s* x470 = c_eigen_spmat_s_mul(x468, x469);
   return CTYPES_FROM_PTR(x470);
}
value owl_stub_79_c_eigen_spmat_s_div(value x472, value x471)
{
   struct c_spmat_s* x473 = CTYPES_ADDR_OF_FATPTR(x472);
   struct c_spmat_s* x474 = CTYPES_ADDR_OF_FATPTR(x471);
   struct c_spmat_s* x475 = c_eigen_spmat_s_div(x473, x474);
   return CTYPES_FROM_PTR(x475);
}
value owl_stub_80_c_eigen_spmat_s_dot(value x477, value x476)
{
   struct c_spmat_s* x478 = CTYPES_ADDR_OF_FATPTR(x477);
   struct c_spmat_s* x479 = CTYPES_ADDR_OF_FATPTR(x476);
   struct c_spmat_s* x480 = c_eigen_spmat_s_dot(x478, x479);
   return CTYPES_FROM_PTR(x480);
}
value owl_stub_81_c_eigen_spmat_s_add_scalar(value x482, value x481)
{
   struct c_spmat_s* x483 = CTYPES_ADDR_OF_FATPTR(x482);
   double x484 = Double_val(x481);
   struct c_spmat_s* x487 = c_eigen_spmat_s_add_scalar(x483, (float)x484);
   return CTYPES_FROM_PTR(x487);
}
value owl_stub_82_c_eigen_spmat_s_sub_scalar(value x489, value x488)
{
   struct c_spmat_s* x490 = CTYPES_ADDR_OF_FATPTR(x489);
   double x491 = Double_val(x488);
   struct c_spmat_s* x494 = c_eigen_spmat_s_sub_scalar(x490, (float)x491);
   return CTYPES_FROM_PTR(x494);
}
value owl_stub_83_c_eigen_spmat_s_mul_scalar(value x496, value x495)
{
   struct c_spmat_s* x497 = CTYPES_ADDR_OF_FATPTR(x496);
   double x498 = Double_val(x495);
   struct c_spmat_s* x501 = c_eigen_spmat_s_mul_scalar(x497, (float)x498);
   return CTYPES_FROM_PTR(x501);
}
value owl_stub_84_c_eigen_spmat_s_div_scalar(value x503, value x502)
{
   struct c_spmat_s* x504 = CTYPES_ADDR_OF_FATPTR(x503);
   double x505 = Double_val(x502);
   struct c_spmat_s* x508 = c_eigen_spmat_s_div_scalar(x504, (float)x505);
   return CTYPES_FROM_PTR(x508);
}
value owl_stub_85_c_eigen_spmat_s_min2(value x510, value x509)
{
   struct c_spmat_s* x511 = CTYPES_ADDR_OF_FATPTR(x510);
   struct c_spmat_s* x512 = CTYPES_ADDR_OF_FATPTR(x509);
   struct c_spmat_s* x513 = c_eigen_spmat_s_min2(x511, x512);
   return CTYPES_FROM_PTR(x513);
}
value owl_stub_86_c_eigen_spmat_s_max2(value x515, value x514)
{
   struct c_spmat_s* x516 = CTYPES_ADDR_OF_FATPTR(x515);
   struct c_spmat_s* x517 = CTYPES_ADDR_OF_FATPTR(x514);
   struct c_spmat_s* x518 = c_eigen_spmat_s_max2(x516, x517);
   return CTYPES_FROM_PTR(x518);
}
value owl_stub_87_c_eigen_spmat_s_sum(value x519)
{
   struct c_spmat_s* x520 = CTYPES_ADDR_OF_FATPTR(x519);
   float x521 = c_eigen_spmat_s_sum(x520);
   return caml_copy_double(x521);
}
value owl_stub_88_c_eigen_spmat_s_min(value x522)
{
   struct c_spmat_s* x523 = CTYPES_ADDR_OF_FATPTR(x522);
   float x524 = c_eigen_spmat_s_min(x523);
   return caml_copy_double(x524);
}
value owl_stub_89_c_eigen_spmat_s_max(value x525)
{
   struct c_spmat_s* x526 = CTYPES_ADDR_OF_FATPTR(x525);
   float x527 = c_eigen_spmat_s_max(x526);
   return caml_copy_double(x527);
}
value owl_stub_90_c_eigen_spmat_s_abs(value x528)
{
   struct c_spmat_s* x529 = CTYPES_ADDR_OF_FATPTR(x528);
   struct c_spmat_s* x530 = c_eigen_spmat_s_abs(x529);
   return CTYPES_FROM_PTR(x530);
}
value owl_stub_91_c_eigen_spmat_s_neg(value x531)
{
   struct c_spmat_s* x532 = CTYPES_ADDR_OF_FATPTR(x531);
   struct c_spmat_s* x533 = c_eigen_spmat_s_neg(x532);
   return CTYPES_FROM_PTR(x533);
}
value owl_stub_92_c_eigen_spmat_s_sqrt(value x534)
{
   struct c_spmat_s* x535 = CTYPES_ADDR_OF_FATPTR(x534);
   struct c_spmat_s* x536 = c_eigen_spmat_s_sqrt(x535);
   return CTYPES_FROM_PTR(x536);
}
value owl_stub_93_c_eigen_spmat_s_print(value x537)
{
   struct c_spmat_s* x538 = CTYPES_ADDR_OF_FATPTR(x537);
   c_eigen_spmat_s_print(x538);
   return Val_unit;
}
value owl_stub_94_c_eigen_spmat_d_new(value x542, value x541, value x540)
{
   int64_t x543 = Int64_val(x542);
   int64_t x546 = Int64_val(x541);
   int64_t x549 = Int64_val(x540);
   struct c_spmat_d* x552 = c_eigen_spmat_d_new(x543, x546, x549);
   return CTYPES_FROM_PTR(x552);
}
value owl_stub_95_c_eigen_spmat_d_delete(value x553)
{
   struct c_spmat_d* x554 = CTYPES_ADDR_OF_FATPTR(x553);
   c_eigen_spmat_d_delete(x554);
   return Val_unit;
}
value owl_stub_96_c_eigen_spmat_d_eye(value x556)
{
   int64_t x557 = Int64_val(x556);
   struct c_spmat_d* x560 = c_eigen_spmat_d_eye(x557);
   return CTYPES_FROM_PTR(x560);
}
value owl_stub_97_c_eigen_spmat_d_rows(value x561)
{
   struct c_spmat_d* x562 = CTYPES_ADDR_OF_FATPTR(x561);
   int64_t x563 = c_eigen_spmat_d_rows(x562);
   return caml_copy_int64(x563);
}
value owl_stub_98_c_eigen_spmat_d_cols(value x564)
{
   struct c_spmat_d* x565 = CTYPES_ADDR_OF_FATPTR(x564);
   int64_t x566 = c_eigen_spmat_d_cols(x565);
   return caml_copy_int64(x566);
}
value owl_stub_99_c_eigen_spmat_d_nnz(value x567)
{
   struct c_spmat_d* x568 = CTYPES_ADDR_OF_FATPTR(x567);
   int64_t x569 = c_eigen_spmat_d_nnz(x568);
   return caml_copy_int64(x569);
}
value owl_stub_100_c_eigen_spmat_d_get(value x572, value x571, value x570)
{
   struct c_spmat_d* x573 = CTYPES_ADDR_OF_FATPTR(x572);
   int64_t x574 = Int64_val(x571);
   int64_t x577 = Int64_val(x570);
   double x580 = c_eigen_spmat_d_get(x573, x574, x577);
   return caml_copy_double(x580);
}
value owl_stub_101_c_eigen_spmat_d_set(value x584, value x583, value x582,
                                       value x581)
{
   struct c_spmat_d* x585 = CTYPES_ADDR_OF_FATPTR(x584);
   int64_t x586 = Int64_val(x583);
   int64_t x589 = Int64_val(x582);
   double x592 = Double_val(x581);
   c_eigen_spmat_d_set(x585, x586, x589, x592);
   return Val_unit;
}
value owl_stub_102_c_eigen_spmat_d_reset(value x596)
{
   struct c_spmat_d* x597 = CTYPES_ADDR_OF_FATPTR(x596);
   c_eigen_spmat_d_reset(x597);
   return Val_unit;
}
value owl_stub_103_c_eigen_spmat_d_is_compressed(value x599)
{
   struct c_spmat_d* x600 = CTYPES_ADDR_OF_FATPTR(x599);
   int x601 = c_eigen_spmat_d_is_compressed(x600);
   return Val_long(x601);
}
value owl_stub_104_c_eigen_spmat_d_compress(value x602)
{
   struct c_spmat_d* x603 = CTYPES_ADDR_OF_FATPTR(x602);
   c_eigen_spmat_d_compress(x603);
   return Val_unit;
}
value owl_stub_105_c_eigen_spmat_d_uncompress(value x605)
{
   struct c_spmat_d* x606 = CTYPES_ADDR_OF_FATPTR(x605);
   c_eigen_spmat_d_uncompress(x606);
   return Val_unit;
}
value owl_stub_106_c_eigen_spmat_d_reshape(value x610, value x609,
                                           value x608)
{
   struct c_spmat_d* x611 = CTYPES_ADDR_OF_FATPTR(x610);
   int64_t x612 = Int64_val(x609);
   int64_t x615 = Int64_val(x608);
   c_eigen_spmat_d_reshape(x611, x612, x615);
   return Val_unit;
}
value owl_stub_107_c_eigen_spmat_d_prune(value x621, value x620, value x619)
{
   struct c_spmat_d* x622 = CTYPES_ADDR_OF_FATPTR(x621);
   double x623 = Double_val(x620);
   double x626 = Double_val(x619);
   c_eigen_spmat_d_prune(x622, x623, x626);
   return Val_unit;
}
value owl_stub_108_c_eigen_spmat_d_valueptr(value x631, value x630)
{
   struct c_spmat_d* x632 = CTYPES_ADDR_OF_FATPTR(x631);
   int64_t* x633 = CTYPES_ADDR_OF_FATPTR(x630);
   double* x634 = c_eigen_spmat_d_valueptr(x632, x633);
   return CTYPES_FROM_PTR(x634);
}
value owl_stub_109_c_eigen_spmat_d_innerindexptr(value x635)
{
   struct c_spmat_d* x636 = CTYPES_ADDR_OF_FATPTR(x635);
   int64_t* x637 = c_eigen_spmat_d_innerindexptr(x636);
   return CTYPES_FROM_PTR(x637);
}
value owl_stub_110_c_eigen_spmat_d_outerindexptr(value x638)
{
   struct c_spmat_d* x639 = CTYPES_ADDR_OF_FATPTR(x638);
   int64_t* x640 = c_eigen_spmat_d_outerindexptr(x639);
   return CTYPES_FROM_PTR(x640);
}
value owl_stub_111_c_eigen_spmat_d_clone(value x641)
{
   struct c_spmat_d* x642 = CTYPES_ADDR_OF_FATPTR(x641);
   struct c_spmat_d* x643 = c_eigen_spmat_d_clone(x642);
   return CTYPES_FROM_PTR(x643);
}
value owl_stub_112_c_eigen_spmat_d_row(value x645, value x644)
{
   struct c_spmat_d* x646 = CTYPES_ADDR_OF_FATPTR(x645);
   int64_t x647 = Int64_val(x644);
   struct c_spmat_d* x650 = c_eigen_spmat_d_row(x646, x647);
   return CTYPES_FROM_PTR(x650);
}
value owl_stub_113_c_eigen_spmat_d_col(value x652, value x651)
{
   struct c_spmat_d* x653 = CTYPES_ADDR_OF_FATPTR(x652);
   int64_t x654 = Int64_val(x651);
   struct c_spmat_d* x657 = c_eigen_spmat_d_col(x653, x654);
   return CTYPES_FROM_PTR(x657);
}
value owl_stub_114_c_eigen_spmat_d_transpose(value x658)
{
   struct c_spmat_d* x659 = CTYPES_ADDR_OF_FATPTR(x658);
   struct c_spmat_d* x660 = c_eigen_spmat_d_transpose(x659);
   return CTYPES_FROM_PTR(x660);
}
value owl_stub_115_c_eigen_spmat_d_adjoint(value x661)
{
   struct c_spmat_d* x662 = CTYPES_ADDR_OF_FATPTR(x661);
   struct c_spmat_d* x663 = c_eigen_spmat_d_adjoint(x662);
   return CTYPES_FROM_PTR(x663);
}
value owl_stub_116_c_eigen_spmat_d_diagonal(value x664)
{
   struct c_spmat_d* x665 = CTYPES_ADDR_OF_FATPTR(x664);
   struct c_spmat_d* x666 = c_eigen_spmat_d_diagonal(x665);
   return CTYPES_FROM_PTR(x666);
}
value owl_stub_117_c_eigen_spmat_d_trace(value x667)
{
   struct c_spmat_d* x668 = CTYPES_ADDR_OF_FATPTR(x667);
   double x669 = c_eigen_spmat_d_trace(x668);
   return caml_copy_double(x669);
}
value owl_stub_118_c_eigen_spmat_d_is_zero(value x670)
{
   struct c_spmat_d* x671 = CTYPES_ADDR_OF_FATPTR(x670);
   int x672 = c_eigen_spmat_d_is_zero(x671);
   return Val_long(x672);
}
value owl_stub_119_c_eigen_spmat_d_is_positive(value x673)
{
   struct c_spmat_d* x674 = CTYPES_ADDR_OF_FATPTR(x673);
   int x675 = c_eigen_spmat_d_is_positive(x674);
   return Val_long(x675);
}
value owl_stub_120_c_eigen_spmat_d_is_negative(value x676)
{
   struct c_spmat_d* x677 = CTYPES_ADDR_OF_FATPTR(x676);
   int x678 = c_eigen_spmat_d_is_negative(x677);
   return Val_long(x678);
}
value owl_stub_121_c_eigen_spmat_d_is_nonpositive(value x679)
{
   struct c_spmat_d* x680 = CTYPES_ADDR_OF_FATPTR(x679);
   int x681 = c_eigen_spmat_d_is_nonpositive(x680);
   return Val_long(x681);
}
value owl_stub_122_c_eigen_spmat_d_is_nonnegative(value x682)
{
   struct c_spmat_d* x683 = CTYPES_ADDR_OF_FATPTR(x682);
   int x684 = c_eigen_spmat_d_is_nonnegative(x683);
   return Val_long(x684);
}
value owl_stub_123_c_eigen_spmat_d_is_equal(value x686, value x685)
{
   struct c_spmat_d* x687 = CTYPES_ADDR_OF_FATPTR(x686);
   struct c_spmat_d* x688 = CTYPES_ADDR_OF_FATPTR(x685);
   int x689 = c_eigen_spmat_d_is_equal(x687, x688);
   return Val_long(x689);
}
value owl_stub_124_c_eigen_spmat_d_is_unequal(value x691, value x690)
{
   struct c_spmat_d* x692 = CTYPES_ADDR_OF_FATPTR(x691);
   struct c_spmat_d* x693 = CTYPES_ADDR_OF_FATPTR(x690);
   int x694 = c_eigen_spmat_d_is_unequal(x692, x693);
   return Val_long(x694);
}
value owl_stub_125_c_eigen_spmat_d_is_greater(value x696, value x695)
{
   struct c_spmat_d* x697 = CTYPES_ADDR_OF_FATPTR(x696);
   struct c_spmat_d* x698 = CTYPES_ADDR_OF_FATPTR(x695);
   int x699 = c_eigen_spmat_d_is_greater(x697, x698);
   return Val_long(x699);
}
value owl_stub_126_c_eigen_spmat_d_is_smaller(value x701, value x700)
{
   struct c_spmat_d* x702 = CTYPES_ADDR_OF_FATPTR(x701);
   struct c_spmat_d* x703 = CTYPES_ADDR_OF_FATPTR(x700);
   int x704 = c_eigen_spmat_d_is_smaller(x702, x703);
   return Val_long(x704);
}
value owl_stub_127_c_eigen_spmat_d_equal_or_greater(value x706, value x705)
{
   struct c_spmat_d* x707 = CTYPES_ADDR_OF_FATPTR(x706);
   struct c_spmat_d* x708 = CTYPES_ADDR_OF_FATPTR(x705);
   int x709 = c_eigen_spmat_d_equal_or_greater(x707, x708);
   return Val_long(x709);
}
value owl_stub_128_c_eigen_spmat_d_equal_or_smaller(value x711, value x710)
{
   struct c_spmat_d* x712 = CTYPES_ADDR_OF_FATPTR(x711);
   struct c_spmat_d* x713 = CTYPES_ADDR_OF_FATPTR(x710);
   int x714 = c_eigen_spmat_d_equal_or_smaller(x712, x713);
   return Val_long(x714);
}
value owl_stub_129_c_eigen_spmat_d_add(value x716, value x715)
{
   struct c_spmat_d* x717 = CTYPES_ADDR_OF_FATPTR(x716);
   struct c_spmat_d* x718 = CTYPES_ADDR_OF_FATPTR(x715);
   struct c_spmat_d* x719 = c_eigen_spmat_d_add(x717, x718);
   return CTYPES_FROM_PTR(x719);
}
value owl_stub_130_c_eigen_spmat_d_sub(value x721, value x720)
{
   struct c_spmat_d* x722 = CTYPES_ADDR_OF_FATPTR(x721);
   struct c_spmat_d* x723 = CTYPES_ADDR_OF_FATPTR(x720);
   struct c_spmat_d* x724 = c_eigen_spmat_d_sub(x722, x723);
   return CTYPES_FROM_PTR(x724);
}
value owl_stub_131_c_eigen_spmat_d_mul(value x726, value x725)
{
   struct c_spmat_d* x727 = CTYPES_ADDR_OF_FATPTR(x726);
   struct c_spmat_d* x728 = CTYPES_ADDR_OF_FATPTR(x725);
   struct c_spmat_d* x729 = c_eigen_spmat_d_mul(x727, x728);
   return CTYPES_FROM_PTR(x729);
}
value owl_stub_132_c_eigen_spmat_d_div(value x731, value x730)
{
   struct c_spmat_d* x732 = CTYPES_ADDR_OF_FATPTR(x731);
   struct c_spmat_d* x733 = CTYPES_ADDR_OF_FATPTR(x730);
   struct c_spmat_d* x734 = c_eigen_spmat_d_div(x732, x733);
   return CTYPES_FROM_PTR(x734);
}
value owl_stub_133_c_eigen_spmat_d_dot(value x736, value x735)
{
   struct c_spmat_d* x737 = CTYPES_ADDR_OF_FATPTR(x736);
   struct c_spmat_d* x738 = CTYPES_ADDR_OF_FATPTR(x735);
   struct c_spmat_d* x739 = c_eigen_spmat_d_dot(x737, x738);
   return CTYPES_FROM_PTR(x739);
}
value owl_stub_134_c_eigen_spmat_d_add_scalar(value x741, value x740)
{
   struct c_spmat_d* x742 = CTYPES_ADDR_OF_FATPTR(x741);
   double x743 = Double_val(x740);
   struct c_spmat_d* x746 = c_eigen_spmat_d_add_scalar(x742, x743);
   return CTYPES_FROM_PTR(x746);
}
value owl_stub_135_c_eigen_spmat_d_sub_scalar(value x748, value x747)
{
   struct c_spmat_d* x749 = CTYPES_ADDR_OF_FATPTR(x748);
   double x750 = Double_val(x747);
   struct c_spmat_d* x753 = c_eigen_spmat_d_sub_scalar(x749, x750);
   return CTYPES_FROM_PTR(x753);
}
value owl_stub_136_c_eigen_spmat_d_mul_scalar(value x755, value x754)
{
   struct c_spmat_d* x756 = CTYPES_ADDR_OF_FATPTR(x755);
   double x757 = Double_val(x754);
   struct c_spmat_d* x760 = c_eigen_spmat_d_mul_scalar(x756, x757);
   return CTYPES_FROM_PTR(x760);
}
value owl_stub_137_c_eigen_spmat_d_div_scalar(value x762, value x761)
{
   struct c_spmat_d* x763 = CTYPES_ADDR_OF_FATPTR(x762);
   double x764 = Double_val(x761);
   struct c_spmat_d* x767 = c_eigen_spmat_d_div_scalar(x763, x764);
   return CTYPES_FROM_PTR(x767);
}
value owl_stub_138_c_eigen_spmat_d_min2(value x769, value x768)
{
   struct c_spmat_d* x770 = CTYPES_ADDR_OF_FATPTR(x769);
   struct c_spmat_d* x771 = CTYPES_ADDR_OF_FATPTR(x768);
   struct c_spmat_d* x772 = c_eigen_spmat_d_min2(x770, x771);
   return CTYPES_FROM_PTR(x772);
}
value owl_stub_139_c_eigen_spmat_d_max2(value x774, value x773)
{
   struct c_spmat_d* x775 = CTYPES_ADDR_OF_FATPTR(x774);
   struct c_spmat_d* x776 = CTYPES_ADDR_OF_FATPTR(x773);
   struct c_spmat_d* x777 = c_eigen_spmat_d_max2(x775, x776);
   return CTYPES_FROM_PTR(x777);
}
value owl_stub_140_c_eigen_spmat_d_sum(value x778)
{
   struct c_spmat_d* x779 = CTYPES_ADDR_OF_FATPTR(x778);
   double x780 = c_eigen_spmat_d_sum(x779);
   return caml_copy_double(x780);
}
value owl_stub_141_c_eigen_spmat_d_min(value x781)
{
   struct c_spmat_d* x782 = CTYPES_ADDR_OF_FATPTR(x781);
   double x783 = c_eigen_spmat_d_min(x782);
   return caml_copy_double(x783);
}
value owl_stub_142_c_eigen_spmat_d_max(value x784)
{
   struct c_spmat_d* x785 = CTYPES_ADDR_OF_FATPTR(x784);
   double x786 = c_eigen_spmat_d_max(x785);
   return caml_copy_double(x786);
}
value owl_stub_143_c_eigen_spmat_d_abs(value x787)
{
   struct c_spmat_d* x788 = CTYPES_ADDR_OF_FATPTR(x787);
   struct c_spmat_d* x789 = c_eigen_spmat_d_abs(x788);
   return CTYPES_FROM_PTR(x789);
}
value owl_stub_144_c_eigen_spmat_d_neg(value x790)
{
   struct c_spmat_d* x791 = CTYPES_ADDR_OF_FATPTR(x790);
   struct c_spmat_d* x792 = c_eigen_spmat_d_neg(x791);
   return CTYPES_FROM_PTR(x792);
}
value owl_stub_145_c_eigen_spmat_d_sqrt(value x793)
{
   struct c_spmat_d* x794 = CTYPES_ADDR_OF_FATPTR(x793);
   struct c_spmat_d* x795 = c_eigen_spmat_d_sqrt(x794);
   return CTYPES_FROM_PTR(x795);
}
value owl_stub_146_c_eigen_spmat_d_print(value x796)
{
   struct c_spmat_d* x797 = CTYPES_ADDR_OF_FATPTR(x796);
   c_eigen_spmat_d_print(x797);
   return Val_unit;
}
value owl_stub_147_c_eigen_spmat_c_new(value x801, value x800, value x799)
{
   int64_t x802 = Int64_val(x801);
   int64_t x805 = Int64_val(x800);
   int64_t x808 = Int64_val(x799);
   struct c_spmat_c* x811 = c_eigen_spmat_c_new(x802, x805, x808);
   return CTYPES_FROM_PTR(x811);
}
value owl_stub_148_c_eigen_spmat_c_delete(value x812)
{
   struct c_spmat_c* x813 = CTYPES_ADDR_OF_FATPTR(x812);
   c_eigen_spmat_c_delete(x813);
   return Val_unit;
}
value owl_stub_149_c_eigen_spmat_c_eye(value x815)
{
   int64_t x816 = Int64_val(x815);
   struct c_spmat_c* x819 = c_eigen_spmat_c_eye(x816);
   return CTYPES_FROM_PTR(x819);
}
value owl_stub_150_c_eigen_spmat_c_rows(value x820)
{
   struct c_spmat_c* x821 = CTYPES_ADDR_OF_FATPTR(x820);
   int64_t x822 = c_eigen_spmat_c_rows(x821);
   return caml_copy_int64(x822);
}
value owl_stub_151_c_eigen_spmat_c_cols(value x823)
{
   struct c_spmat_c* x824 = CTYPES_ADDR_OF_FATPTR(x823);
   int64_t x825 = c_eigen_spmat_c_cols(x824);
   return caml_copy_int64(x825);
}
value owl_stub_152_c_eigen_spmat_c_nnz(value x826)
{
   struct c_spmat_c* x827 = CTYPES_ADDR_OF_FATPTR(x826);
   int64_t x828 = c_eigen_spmat_c_nnz(x827);
   return caml_copy_int64(x828);
}
value owl_stub_153_c_eigen_spmat_c_get(value x831, value x830, value x829)
{
   struct c_spmat_c* x832 = CTYPES_ADDR_OF_FATPTR(x831);
   int64_t x833 = Int64_val(x830);
   int64_t x836 = Int64_val(x829);
   float _Complex x839 = c_eigen_spmat_c_get(x832, x833, x836);
   return ctypes_copy_float_complex(x839);
}
value owl_stub_154_c_eigen_spmat_c_set(value x843, value x842, value x841,
                                       value x840)
{
   struct c_spmat_c* x844 = CTYPES_ADDR_OF_FATPTR(x843);
   int64_t x845 = Int64_val(x842);
   int64_t x848 = Int64_val(x841);
   float _Complex x851 = ctypes_float_complex_val(x840);
   c_eigen_spmat_c_set(x844, x845, x848, x851);
   return Val_unit;
}
value owl_stub_155_c_eigen_spmat_c_reset(value x855)
{
   struct c_spmat_c* x856 = CTYPES_ADDR_OF_FATPTR(x855);
   c_eigen_spmat_c_reset(x856);
   return Val_unit;
}
value owl_stub_156_c_eigen_spmat_c_is_compressed(value x858)
{
   struct c_spmat_c* x859 = CTYPES_ADDR_OF_FATPTR(x858);
   int x860 = c_eigen_spmat_c_is_compressed(x859);
   return Val_long(x860);
}
value owl_stub_157_c_eigen_spmat_c_compress(value x861)
{
   struct c_spmat_c* x862 = CTYPES_ADDR_OF_FATPTR(x861);
   c_eigen_spmat_c_compress(x862);
   return Val_unit;
}
value owl_stub_158_c_eigen_spmat_c_uncompress(value x864)
{
   struct c_spmat_c* x865 = CTYPES_ADDR_OF_FATPTR(x864);
   c_eigen_spmat_c_uncompress(x865);
   return Val_unit;
}
value owl_stub_159_c_eigen_spmat_c_reshape(value x869, value x868,
                                           value x867)
{
   struct c_spmat_c* x870 = CTYPES_ADDR_OF_FATPTR(x869);
   int64_t x871 = Int64_val(x868);
   int64_t x874 = Int64_val(x867);
   c_eigen_spmat_c_reshape(x870, x871, x874);
   return Val_unit;
}
value owl_stub_160_c_eigen_spmat_c_prune(value x880, value x879, value x878)
{
   struct c_spmat_c* x881 = CTYPES_ADDR_OF_FATPTR(x880);
   float _Complex x882 = ctypes_float_complex_val(x879);
   double x885 = Double_val(x878);
   c_eigen_spmat_c_prune(x881, x882, (float)x885);
   return Val_unit;
}
value owl_stub_161_c_eigen_spmat_c_valueptr(value x890, value x889)
{
   struct c_spmat_c* x891 = CTYPES_ADDR_OF_FATPTR(x890);
   int64_t* x892 = CTYPES_ADDR_OF_FATPTR(x889);
   float _Complex* x893 = c_eigen_spmat_c_valueptr(x891, x892);
   return CTYPES_FROM_PTR(x893);
}
value owl_stub_162_c_eigen_spmat_c_innerindexptr(value x894)
{
   struct c_spmat_c* x895 = CTYPES_ADDR_OF_FATPTR(x894);
   int64_t* x896 = c_eigen_spmat_c_innerindexptr(x895);
   return CTYPES_FROM_PTR(x896);
}
value owl_stub_163_c_eigen_spmat_c_outerindexptr(value x897)
{
   struct c_spmat_c* x898 = CTYPES_ADDR_OF_FATPTR(x897);
   int64_t* x899 = c_eigen_spmat_c_outerindexptr(x898);
   return CTYPES_FROM_PTR(x899);
}
value owl_stub_164_c_eigen_spmat_c_clone(value x900)
{
   struct c_spmat_c* x901 = CTYPES_ADDR_OF_FATPTR(x900);
   struct c_spmat_c* x902 = c_eigen_spmat_c_clone(x901);
   return CTYPES_FROM_PTR(x902);
}
value owl_stub_165_c_eigen_spmat_c_row(value x904, value x903)
{
   struct c_spmat_c* x905 = CTYPES_ADDR_OF_FATPTR(x904);
   int64_t x906 = Int64_val(x903);
   struct c_spmat_c* x909 = c_eigen_spmat_c_row(x905, x906);
   return CTYPES_FROM_PTR(x909);
}
value owl_stub_166_c_eigen_spmat_c_col(value x911, value x910)
{
   struct c_spmat_c* x912 = CTYPES_ADDR_OF_FATPTR(x911);
   int64_t x913 = Int64_val(x910);
   struct c_spmat_c* x916 = c_eigen_spmat_c_col(x912, x913);
   return CTYPES_FROM_PTR(x916);
}
value owl_stub_167_c_eigen_spmat_c_transpose(value x917)
{
   struct c_spmat_c* x918 = CTYPES_ADDR_OF_FATPTR(x917);
   struct c_spmat_c* x919 = c_eigen_spmat_c_transpose(x918);
   return CTYPES_FROM_PTR(x919);
}
value owl_stub_168_c_eigen_spmat_c_adjoint(value x920)
{
   struct c_spmat_c* x921 = CTYPES_ADDR_OF_FATPTR(x920);
   struct c_spmat_c* x922 = c_eigen_spmat_c_adjoint(x921);
   return CTYPES_FROM_PTR(x922);
}
value owl_stub_169_c_eigen_spmat_c_diagonal(value x923)
{
   struct c_spmat_c* x924 = CTYPES_ADDR_OF_FATPTR(x923);
   struct c_spmat_c* x925 = c_eigen_spmat_c_diagonal(x924);
   return CTYPES_FROM_PTR(x925);
}
value owl_stub_170_c_eigen_spmat_c_trace(value x926)
{
   struct c_spmat_c* x927 = CTYPES_ADDR_OF_FATPTR(x926);
   float _Complex x928 = c_eigen_spmat_c_trace(x927);
   return ctypes_copy_float_complex(x928);
}
value owl_stub_171_c_eigen_spmat_c_is_zero(value x929)
{
   struct c_spmat_c* x930 = CTYPES_ADDR_OF_FATPTR(x929);
   int x931 = c_eigen_spmat_c_is_zero(x930);
   return Val_long(x931);
}
value owl_stub_172_c_eigen_spmat_c_is_positive(value x932)
{
   struct c_spmat_c* x933 = CTYPES_ADDR_OF_FATPTR(x932);
   int x934 = c_eigen_spmat_c_is_positive(x933);
   return Val_long(x934);
}
value owl_stub_173_c_eigen_spmat_c_is_negative(value x935)
{
   struct c_spmat_c* x936 = CTYPES_ADDR_OF_FATPTR(x935);
   int x937 = c_eigen_spmat_c_is_negative(x936);
   return Val_long(x937);
}
value owl_stub_174_c_eigen_spmat_c_is_nonpositive(value x938)
{
   struct c_spmat_c* x939 = CTYPES_ADDR_OF_FATPTR(x938);
   int x940 = c_eigen_spmat_c_is_nonpositive(x939);
   return Val_long(x940);
}
value owl_stub_175_c_eigen_spmat_c_is_nonnegative(value x941)
{
   struct c_spmat_c* x942 = CTYPES_ADDR_OF_FATPTR(x941);
   int x943 = c_eigen_spmat_c_is_nonnegative(x942);
   return Val_long(x943);
}
value owl_stub_176_c_eigen_spmat_c_is_equal(value x945, value x944)
{
   struct c_spmat_c* x946 = CTYPES_ADDR_OF_FATPTR(x945);
   struct c_spmat_c* x947 = CTYPES_ADDR_OF_FATPTR(x944);
   int x948 = c_eigen_spmat_c_is_equal(x946, x947);
   return Val_long(x948);
}
value owl_stub_177_c_eigen_spmat_c_is_unequal(value x950, value x949)
{
   struct c_spmat_c* x951 = CTYPES_ADDR_OF_FATPTR(x950);
   struct c_spmat_c* x952 = CTYPES_ADDR_OF_FATPTR(x949);
   int x953 = c_eigen_spmat_c_is_unequal(x951, x952);
   return Val_long(x953);
}
value owl_stub_178_c_eigen_spmat_c_is_greater(value x955, value x954)
{
   struct c_spmat_c* x956 = CTYPES_ADDR_OF_FATPTR(x955);
   struct c_spmat_c* x957 = CTYPES_ADDR_OF_FATPTR(x954);
   int x958 = c_eigen_spmat_c_is_greater(x956, x957);
   return Val_long(x958);
}
value owl_stub_179_c_eigen_spmat_c_is_smaller(value x960, value x959)
{
   struct c_spmat_c* x961 = CTYPES_ADDR_OF_FATPTR(x960);
   struct c_spmat_c* x962 = CTYPES_ADDR_OF_FATPTR(x959);
   int x963 = c_eigen_spmat_c_is_smaller(x961, x962);
   return Val_long(x963);
}
value owl_stub_180_c_eigen_spmat_c_equal_or_greater(value x965, value x964)
{
   struct c_spmat_c* x966 = CTYPES_ADDR_OF_FATPTR(x965);
   struct c_spmat_c* x967 = CTYPES_ADDR_OF_FATPTR(x964);
   int x968 = c_eigen_spmat_c_equal_or_greater(x966, x967);
   return Val_long(x968);
}
value owl_stub_181_c_eigen_spmat_c_equal_or_smaller(value x970, value x969)
{
   struct c_spmat_c* x971 = CTYPES_ADDR_OF_FATPTR(x970);
   struct c_spmat_c* x972 = CTYPES_ADDR_OF_FATPTR(x969);
   int x973 = c_eigen_spmat_c_equal_or_smaller(x971, x972);
   return Val_long(x973);
}
value owl_stub_182_c_eigen_spmat_c_add(value x975, value x974)
{
   struct c_spmat_c* x976 = CTYPES_ADDR_OF_FATPTR(x975);
   struct c_spmat_c* x977 = CTYPES_ADDR_OF_FATPTR(x974);
   struct c_spmat_c* x978 = c_eigen_spmat_c_add(x976, x977);
   return CTYPES_FROM_PTR(x978);
}
value owl_stub_183_c_eigen_spmat_c_sub(value x980, value x979)
{
   struct c_spmat_c* x981 = CTYPES_ADDR_OF_FATPTR(x980);
   struct c_spmat_c* x982 = CTYPES_ADDR_OF_FATPTR(x979);
   struct c_spmat_c* x983 = c_eigen_spmat_c_sub(x981, x982);
   return CTYPES_FROM_PTR(x983);
}
value owl_stub_184_c_eigen_spmat_c_mul(value x985, value x984)
{
   struct c_spmat_c* x986 = CTYPES_ADDR_OF_FATPTR(x985);
   struct c_spmat_c* x987 = CTYPES_ADDR_OF_FATPTR(x984);
   struct c_spmat_c* x988 = c_eigen_spmat_c_mul(x986, x987);
   return CTYPES_FROM_PTR(x988);
}
value owl_stub_185_c_eigen_spmat_c_div(value x990, value x989)
{
   struct c_spmat_c* x991 = CTYPES_ADDR_OF_FATPTR(x990);
   struct c_spmat_c* x992 = CTYPES_ADDR_OF_FATPTR(x989);
   struct c_spmat_c* x993 = c_eigen_spmat_c_div(x991, x992);
   return CTYPES_FROM_PTR(x993);
}
value owl_stub_186_c_eigen_spmat_c_dot(value x995, value x994)
{
   struct c_spmat_c* x996 = CTYPES_ADDR_OF_FATPTR(x995);
   struct c_spmat_c* x997 = CTYPES_ADDR_OF_FATPTR(x994);
   struct c_spmat_c* x998 = c_eigen_spmat_c_dot(x996, x997);
   return CTYPES_FROM_PTR(x998);
}
value owl_stub_187_c_eigen_spmat_c_add_scalar(value x1000, value x999)
{
   struct c_spmat_c* x1001 = CTYPES_ADDR_OF_FATPTR(x1000);
   float _Complex x1002 = ctypes_float_complex_val(x999);
   struct c_spmat_c* x1005 = c_eigen_spmat_c_add_scalar(x1001, x1002);
   return CTYPES_FROM_PTR(x1005);
}
value owl_stub_188_c_eigen_spmat_c_sub_scalar(value x1007, value x1006)
{
   struct c_spmat_c* x1008 = CTYPES_ADDR_OF_FATPTR(x1007);
   float _Complex x1009 = ctypes_float_complex_val(x1006);
   struct c_spmat_c* x1012 = c_eigen_spmat_c_sub_scalar(x1008, x1009);
   return CTYPES_FROM_PTR(x1012);
}
value owl_stub_189_c_eigen_spmat_c_mul_scalar(value x1014, value x1013)
{
   struct c_spmat_c* x1015 = CTYPES_ADDR_OF_FATPTR(x1014);
   float _Complex x1016 = ctypes_float_complex_val(x1013);
   struct c_spmat_c* x1019 = c_eigen_spmat_c_mul_scalar(x1015, x1016);
   return CTYPES_FROM_PTR(x1019);
}
value owl_stub_190_c_eigen_spmat_c_div_scalar(value x1021, value x1020)
{
   struct c_spmat_c* x1022 = CTYPES_ADDR_OF_FATPTR(x1021);
   float _Complex x1023 = ctypes_float_complex_val(x1020);
   struct c_spmat_c* x1026 = c_eigen_spmat_c_div_scalar(x1022, x1023);
   return CTYPES_FROM_PTR(x1026);
}
value owl_stub_191_c_eigen_spmat_c_sum(value x1027)
{
   struct c_spmat_c* x1028 = CTYPES_ADDR_OF_FATPTR(x1027);
   float _Complex x1029 = c_eigen_spmat_c_sum(x1028);
   return ctypes_copy_float_complex(x1029);
}
value owl_stub_192_c_eigen_spmat_c_neg(value x1030)
{
   struct c_spmat_c* x1031 = CTYPES_ADDR_OF_FATPTR(x1030);
   struct c_spmat_c* x1032 = c_eigen_spmat_c_neg(x1031);
   return CTYPES_FROM_PTR(x1032);
}
value owl_stub_193_c_eigen_spmat_c_sqrt(value x1033)
{
   struct c_spmat_c* x1034 = CTYPES_ADDR_OF_FATPTR(x1033);
   struct c_spmat_c* x1035 = c_eigen_spmat_c_sqrt(x1034);
   return CTYPES_FROM_PTR(x1035);
}
value owl_stub_194_c_eigen_spmat_c_print(value x1036)
{
   struct c_spmat_c* x1037 = CTYPES_ADDR_OF_FATPTR(x1036);
   c_eigen_spmat_c_print(x1037);
   return Val_unit;
}
value owl_stub_195_c_eigen_spmat_z_new(value x1041, value x1040, value x1039)
{
   int64_t x1042 = Int64_val(x1041);
   int64_t x1045 = Int64_val(x1040);
   int64_t x1048 = Int64_val(x1039);
   struct c_spmat_z* x1051 = c_eigen_spmat_z_new(x1042, x1045, x1048);
   return CTYPES_FROM_PTR(x1051);
}
value owl_stub_196_c_eigen_spmat_z_delete(value x1052)
{
   struct c_spmat_z* x1053 = CTYPES_ADDR_OF_FATPTR(x1052);
   c_eigen_spmat_z_delete(x1053);
   return Val_unit;
}
value owl_stub_197_c_eigen_spmat_z_eye(value x1055)
{
   int64_t x1056 = Int64_val(x1055);
   struct c_spmat_z* x1059 = c_eigen_spmat_z_eye(x1056);
   return CTYPES_FROM_PTR(x1059);
}
value owl_stub_198_c_eigen_spmat_z_rows(value x1060)
{
   struct c_spmat_z* x1061 = CTYPES_ADDR_OF_FATPTR(x1060);
   int64_t x1062 = c_eigen_spmat_z_rows(x1061);
   return caml_copy_int64(x1062);
}
value owl_stub_199_c_eigen_spmat_z_cols(value x1063)
{
   struct c_spmat_z* x1064 = CTYPES_ADDR_OF_FATPTR(x1063);
   int64_t x1065 = c_eigen_spmat_z_cols(x1064);
   return caml_copy_int64(x1065);
}
value owl_stub_200_c_eigen_spmat_z_nnz(value x1066)
{
   struct c_spmat_z* x1067 = CTYPES_ADDR_OF_FATPTR(x1066);
   int64_t x1068 = c_eigen_spmat_z_nnz(x1067);
   return caml_copy_int64(x1068);
}
value owl_stub_201_c_eigen_spmat_z_get(value x1071, value x1070, value x1069)
{
   struct c_spmat_z* x1072 = CTYPES_ADDR_OF_FATPTR(x1071);
   int64_t x1073 = Int64_val(x1070);
   int64_t x1076 = Int64_val(x1069);
   double _Complex x1079 = c_eigen_spmat_z_get(x1072, x1073, x1076);
   return ctypes_copy_double_complex(x1079);
}
value owl_stub_202_c_eigen_spmat_z_set(value x1083, value x1082, value x1081,
                                       value x1080)
{
   struct c_spmat_z* x1084 = CTYPES_ADDR_OF_FATPTR(x1083);
   int64_t x1085 = Int64_val(x1082);
   int64_t x1088 = Int64_val(x1081);
   double _Complex x1091 = ctypes_double_complex_val(x1080);
   c_eigen_spmat_z_set(x1084, x1085, x1088, x1091);
   return Val_unit;
}
value owl_stub_203_c_eigen_spmat_z_reset(value x1095)
{
   struct c_spmat_z* x1096 = CTYPES_ADDR_OF_FATPTR(x1095);
   c_eigen_spmat_z_reset(x1096);
   return Val_unit;
}
value owl_stub_204_c_eigen_spmat_z_is_compressed(value x1098)
{
   struct c_spmat_z* x1099 = CTYPES_ADDR_OF_FATPTR(x1098);
   int x1100 = c_eigen_spmat_z_is_compressed(x1099);
   return Val_long(x1100);
}
value owl_stub_205_c_eigen_spmat_z_compress(value x1101)
{
   struct c_spmat_z* x1102 = CTYPES_ADDR_OF_FATPTR(x1101);
   c_eigen_spmat_z_compress(x1102);
   return Val_unit;
}
value owl_stub_206_c_eigen_spmat_z_uncompress(value x1104)
{
   struct c_spmat_z* x1105 = CTYPES_ADDR_OF_FATPTR(x1104);
   c_eigen_spmat_z_uncompress(x1105);
   return Val_unit;
}
value owl_stub_207_c_eigen_spmat_z_reshape(value x1109, value x1108,
                                           value x1107)
{
   struct c_spmat_z* x1110 = CTYPES_ADDR_OF_FATPTR(x1109);
   int64_t x1111 = Int64_val(x1108);
   int64_t x1114 = Int64_val(x1107);
   c_eigen_spmat_z_reshape(x1110, x1111, x1114);
   return Val_unit;
}
value owl_stub_208_c_eigen_spmat_z_prune(value x1120, value x1119,
                                         value x1118)
{
   struct c_spmat_z* x1121 = CTYPES_ADDR_OF_FATPTR(x1120);
   double _Complex x1122 = ctypes_double_complex_val(x1119);
   double x1125 = Double_val(x1118);
   c_eigen_spmat_z_prune(x1121, x1122, x1125);
   return Val_unit;
}
value owl_stub_209_c_eigen_spmat_z_valueptr(value x1130, value x1129)
{
   struct c_spmat_z* x1131 = CTYPES_ADDR_OF_FATPTR(x1130);
   int64_t* x1132 = CTYPES_ADDR_OF_FATPTR(x1129);
   double _Complex* x1133 = c_eigen_spmat_z_valueptr(x1131, x1132);
   return CTYPES_FROM_PTR(x1133);
}
value owl_stub_210_c_eigen_spmat_z_innerindexptr(value x1134)
{
   struct c_spmat_z* x1135 = CTYPES_ADDR_OF_FATPTR(x1134);
   int64_t* x1136 = c_eigen_spmat_z_innerindexptr(x1135);
   return CTYPES_FROM_PTR(x1136);
}
value owl_stub_211_c_eigen_spmat_z_outerindexptr(value x1137)
{
   struct c_spmat_z* x1138 = CTYPES_ADDR_OF_FATPTR(x1137);
   int64_t* x1139 = c_eigen_spmat_z_outerindexptr(x1138);
   return CTYPES_FROM_PTR(x1139);
}
value owl_stub_212_c_eigen_spmat_z_clone(value x1140)
{
   struct c_spmat_z* x1141 = CTYPES_ADDR_OF_FATPTR(x1140);
   struct c_spmat_z* x1142 = c_eigen_spmat_z_clone(x1141);
   return CTYPES_FROM_PTR(x1142);
}
value owl_stub_213_c_eigen_spmat_z_row(value x1144, value x1143)
{
   struct c_spmat_z* x1145 = CTYPES_ADDR_OF_FATPTR(x1144);
   int64_t x1146 = Int64_val(x1143);
   struct c_spmat_z* x1149 = c_eigen_spmat_z_row(x1145, x1146);
   return CTYPES_FROM_PTR(x1149);
}
value owl_stub_214_c_eigen_spmat_z_col(value x1151, value x1150)
{
   struct c_spmat_z* x1152 = CTYPES_ADDR_OF_FATPTR(x1151);
   int64_t x1153 = Int64_val(x1150);
   struct c_spmat_z* x1156 = c_eigen_spmat_z_col(x1152, x1153);
   return CTYPES_FROM_PTR(x1156);
}
value owl_stub_215_c_eigen_spmat_z_transpose(value x1157)
{
   struct c_spmat_z* x1158 = CTYPES_ADDR_OF_FATPTR(x1157);
   struct c_spmat_z* x1159 = c_eigen_spmat_z_transpose(x1158);
   return CTYPES_FROM_PTR(x1159);
}
value owl_stub_216_c_eigen_spmat_z_adjoint(value x1160)
{
   struct c_spmat_z* x1161 = CTYPES_ADDR_OF_FATPTR(x1160);
   struct c_spmat_z* x1162 = c_eigen_spmat_z_adjoint(x1161);
   return CTYPES_FROM_PTR(x1162);
}
value owl_stub_217_c_eigen_spmat_z_diagonal(value x1163)
{
   struct c_spmat_z* x1164 = CTYPES_ADDR_OF_FATPTR(x1163);
   struct c_spmat_z* x1165 = c_eigen_spmat_z_diagonal(x1164);
   return CTYPES_FROM_PTR(x1165);
}
value owl_stub_218_c_eigen_spmat_z_trace(value x1166)
{
   struct c_spmat_z* x1167 = CTYPES_ADDR_OF_FATPTR(x1166);
   double _Complex x1168 = c_eigen_spmat_z_trace(x1167);
   return ctypes_copy_double_complex(x1168);
}
value owl_stub_219_c_eigen_spmat_z_is_zero(value x1169)
{
   struct c_spmat_z* x1170 = CTYPES_ADDR_OF_FATPTR(x1169);
   int x1171 = c_eigen_spmat_z_is_zero(x1170);
   return Val_long(x1171);
}
value owl_stub_220_c_eigen_spmat_z_is_positive(value x1172)
{
   struct c_spmat_z* x1173 = CTYPES_ADDR_OF_FATPTR(x1172);
   int x1174 = c_eigen_spmat_z_is_positive(x1173);
   return Val_long(x1174);
}
value owl_stub_221_c_eigen_spmat_z_is_negative(value x1175)
{
   struct c_spmat_z* x1176 = CTYPES_ADDR_OF_FATPTR(x1175);
   int x1177 = c_eigen_spmat_z_is_negative(x1176);
   return Val_long(x1177);
}
value owl_stub_222_c_eigen_spmat_z_is_nonpositive(value x1178)
{
   struct c_spmat_z* x1179 = CTYPES_ADDR_OF_FATPTR(x1178);
   int x1180 = c_eigen_spmat_z_is_nonpositive(x1179);
   return Val_long(x1180);
}
value owl_stub_223_c_eigen_spmat_z_is_nonnegative(value x1181)
{
   struct c_spmat_z* x1182 = CTYPES_ADDR_OF_FATPTR(x1181);
   int x1183 = c_eigen_spmat_z_is_nonnegative(x1182);
   return Val_long(x1183);
}
value owl_stub_224_c_eigen_spmat_z_is_equal(value x1185, value x1184)
{
   struct c_spmat_z* x1186 = CTYPES_ADDR_OF_FATPTR(x1185);
   struct c_spmat_z* x1187 = CTYPES_ADDR_OF_FATPTR(x1184);
   int x1188 = c_eigen_spmat_z_is_equal(x1186, x1187);
   return Val_long(x1188);
}
value owl_stub_225_c_eigen_spmat_z_is_unequal(value x1190, value x1189)
{
   struct c_spmat_z* x1191 = CTYPES_ADDR_OF_FATPTR(x1190);
   struct c_spmat_z* x1192 = CTYPES_ADDR_OF_FATPTR(x1189);
   int x1193 = c_eigen_spmat_z_is_unequal(x1191, x1192);
   return Val_long(x1193);
}
value owl_stub_226_c_eigen_spmat_z_is_greater(value x1195, value x1194)
{
   struct c_spmat_z* x1196 = CTYPES_ADDR_OF_FATPTR(x1195);
   struct c_spmat_z* x1197 = CTYPES_ADDR_OF_FATPTR(x1194);
   int x1198 = c_eigen_spmat_z_is_greater(x1196, x1197);
   return Val_long(x1198);
}
value owl_stub_227_c_eigen_spmat_z_is_smaller(value x1200, value x1199)
{
   struct c_spmat_z* x1201 = CTYPES_ADDR_OF_FATPTR(x1200);
   struct c_spmat_z* x1202 = CTYPES_ADDR_OF_FATPTR(x1199);
   int x1203 = c_eigen_spmat_z_is_smaller(x1201, x1202);
   return Val_long(x1203);
}
value owl_stub_228_c_eigen_spmat_z_equal_or_greater(value x1205, value x1204)
{
   struct c_spmat_z* x1206 = CTYPES_ADDR_OF_FATPTR(x1205);
   struct c_spmat_z* x1207 = CTYPES_ADDR_OF_FATPTR(x1204);
   int x1208 = c_eigen_spmat_z_equal_or_greater(x1206, x1207);
   return Val_long(x1208);
}
value owl_stub_229_c_eigen_spmat_z_equal_or_smaller(value x1210, value x1209)
{
   struct c_spmat_z* x1211 = CTYPES_ADDR_OF_FATPTR(x1210);
   struct c_spmat_z* x1212 = CTYPES_ADDR_OF_FATPTR(x1209);
   int x1213 = c_eigen_spmat_z_equal_or_smaller(x1211, x1212);
   return Val_long(x1213);
}
value owl_stub_230_c_eigen_spmat_z_add(value x1215, value x1214)
{
   struct c_spmat_z* x1216 = CTYPES_ADDR_OF_FATPTR(x1215);
   struct c_spmat_z* x1217 = CTYPES_ADDR_OF_FATPTR(x1214);
   struct c_spmat_z* x1218 = c_eigen_spmat_z_add(x1216, x1217);
   return CTYPES_FROM_PTR(x1218);
}
value owl_stub_231_c_eigen_spmat_z_sub(value x1220, value x1219)
{
   struct c_spmat_z* x1221 = CTYPES_ADDR_OF_FATPTR(x1220);
   struct c_spmat_z* x1222 = CTYPES_ADDR_OF_FATPTR(x1219);
   struct c_spmat_z* x1223 = c_eigen_spmat_z_sub(x1221, x1222);
   return CTYPES_FROM_PTR(x1223);
}
value owl_stub_232_c_eigen_spmat_z_mul(value x1225, value x1224)
{
   struct c_spmat_z* x1226 = CTYPES_ADDR_OF_FATPTR(x1225);
   struct c_spmat_z* x1227 = CTYPES_ADDR_OF_FATPTR(x1224);
   struct c_spmat_z* x1228 = c_eigen_spmat_z_mul(x1226, x1227);
   return CTYPES_FROM_PTR(x1228);
}
value owl_stub_233_c_eigen_spmat_z_div(value x1230, value x1229)
{
   struct c_spmat_z* x1231 = CTYPES_ADDR_OF_FATPTR(x1230);
   struct c_spmat_z* x1232 = CTYPES_ADDR_OF_FATPTR(x1229);
   struct c_spmat_z* x1233 = c_eigen_spmat_z_div(x1231, x1232);
   return CTYPES_FROM_PTR(x1233);
}
value owl_stub_234_c_eigen_spmat_z_dot(value x1235, value x1234)
{
   struct c_spmat_z* x1236 = CTYPES_ADDR_OF_FATPTR(x1235);
   struct c_spmat_z* x1237 = CTYPES_ADDR_OF_FATPTR(x1234);
   struct c_spmat_z* x1238 = c_eigen_spmat_z_dot(x1236, x1237);
   return CTYPES_FROM_PTR(x1238);
}
value owl_stub_235_c_eigen_spmat_z_add_scalar(value x1240, value x1239)
{
   struct c_spmat_z* x1241 = CTYPES_ADDR_OF_FATPTR(x1240);
   double _Complex x1242 = ctypes_double_complex_val(x1239);
   struct c_spmat_z* x1245 = c_eigen_spmat_z_add_scalar(x1241, x1242);
   return CTYPES_FROM_PTR(x1245);
}
value owl_stub_236_c_eigen_spmat_z_sub_scalar(value x1247, value x1246)
{
   struct c_spmat_z* x1248 = CTYPES_ADDR_OF_FATPTR(x1247);
   double _Complex x1249 = ctypes_double_complex_val(x1246);
   struct c_spmat_z* x1252 = c_eigen_spmat_z_sub_scalar(x1248, x1249);
   return CTYPES_FROM_PTR(x1252);
}
value owl_stub_237_c_eigen_spmat_z_mul_scalar(value x1254, value x1253)
{
   struct c_spmat_z* x1255 = CTYPES_ADDR_OF_FATPTR(x1254);
   double _Complex x1256 = ctypes_double_complex_val(x1253);
   struct c_spmat_z* x1259 = c_eigen_spmat_z_mul_scalar(x1255, x1256);
   return CTYPES_FROM_PTR(x1259);
}
value owl_stub_238_c_eigen_spmat_z_div_scalar(value x1261, value x1260)
{
   struct c_spmat_z* x1262 = CTYPES_ADDR_OF_FATPTR(x1261);
   double _Complex x1263 = ctypes_double_complex_val(x1260);
   struct c_spmat_z* x1266 = c_eigen_spmat_z_div_scalar(x1262, x1263);
   return CTYPES_FROM_PTR(x1266);
}
value owl_stub_239_c_eigen_spmat_z_sum(value x1267)
{
   struct c_spmat_z* x1268 = CTYPES_ADDR_OF_FATPTR(x1267);
   double _Complex x1269 = c_eigen_spmat_z_sum(x1268);
   return ctypes_copy_double_complex(x1269);
}
value owl_stub_240_c_eigen_spmat_z_neg(value x1270)
{
   struct c_spmat_z* x1271 = CTYPES_ADDR_OF_FATPTR(x1270);
   struct c_spmat_z* x1272 = c_eigen_spmat_z_neg(x1271);
   return CTYPES_FROM_PTR(x1272);
}
value owl_stub_241_c_eigen_spmat_z_sqrt(value x1273)
{
   struct c_spmat_z* x1274 = CTYPES_ADDR_OF_FATPTR(x1273);
   struct c_spmat_z* x1275 = c_eigen_spmat_z_sqrt(x1274);
   return CTYPES_FROM_PTR(x1275);
}
value owl_stub_242_c_eigen_spmat_z_print(value x1276)
{
   struct c_spmat_z* x1277 = CTYPES_ADDR_OF_FATPTR(x1276);
   c_eigen_spmat_z_print(x1277);
   return Val_unit;
}
