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
value owl_stub_12_c_eigen_dsmat_s_of_bigarray2(value x85, value x84,
                                               value x83, value x82)
{
   struct c_dsmat_s* x86 = CTYPES_ADDR_OF_FATPTR(x85);
   float* x87 = CTYPES_ADDR_OF_FATPTR(x84);
   int64_t x88 = Int64_val(x83);
   int64_t x91 = Int64_val(x82);
   c_eigen_dsmat_s_of_bigarray2(x86, x87, x88, x91);
   return Val_unit;
}
value owl_stub_13_c_eigen_dsmat_s_print(value x95)
{
   struct c_dsmat_s* x96 = CTYPES_ADDR_OF_FATPTR(x95);
   c_eigen_dsmat_s_print(x96);
   return Val_unit;
}
value owl_stub_14_c_eigen_dsmat_s_dot(value x103, value x102, value x101,
                                      value x100, value x99, value x98)
{
   float* x104 = CTYPES_ADDR_OF_FATPTR(x103);
   int64_t x105 = Int64_val(x102);
   int64_t x108 = Int64_val(x101);
   float* x111 = CTYPES_ADDR_OF_FATPTR(x100);
   int64_t x112 = Int64_val(x99);
   int64_t x115 = Int64_val(x98);
   struct c_dsmat_s* x118 =
   c_eigen_dsmat_s_dot(x104, x105, x108, x111, x112, x115);
   return CTYPES_FROM_PTR(x118);
}
value owl_stub_14_c_eigen_dsmat_s_dot_byte6(value* argv, int argc)
{
   value x119 = argv[5];
   value x120 = argv[4];
   value x121 = argv[3];
   value x122 = argv[2];
   value x123 = argv[1];
   value x124 = argv[0];
   return owl_stub_14_c_eigen_dsmat_s_dot(x124, x123, x122, x121, x120, x119);
}
value owl_stub_15_c_eigen_dsmat_s_transpose(value x127, value x126,
                                            value x125)
{
   float* x128 = CTYPES_ADDR_OF_FATPTR(x127);
   int64_t x129 = Int64_val(x126);
   int64_t x132 = Int64_val(x125);
   struct c_dsmat_s* x135 = c_eigen_dsmat_s_transpose(x128, x129, x132);
   return CTYPES_FROM_PTR(x135);
}
value owl_stub_16_c_eigen_dsmat_d_new(value x137, value x136)
{
   int64_t x138 = Int64_val(x137);
   int64_t x141 = Int64_val(x136);
   struct c_dsmat_d* x144 = c_eigen_dsmat_d_new(x138, x141);
   return CTYPES_FROM_PTR(x144);
}
value owl_stub_17_c_eigen_dsmat_d_delete(value x145)
{
   struct c_dsmat_d* x146 = CTYPES_ADDR_OF_FATPTR(x145);
   c_eigen_dsmat_d_delete(x146);
   return Val_unit;
}
value owl_stub_18_c_eigen_dsmat_d_zeros(value x149, value x148)
{
   int64_t x150 = Int64_val(x149);
   int64_t x153 = Int64_val(x148);
   struct c_dsmat_d* x156 = c_eigen_dsmat_d_zeros(x150, x153);
   return CTYPES_FROM_PTR(x156);
}
value owl_stub_19_c_eigen_dsmat_d_ones(value x158, value x157)
{
   int64_t x159 = Int64_val(x158);
   int64_t x162 = Int64_val(x157);
   struct c_dsmat_d* x165 = c_eigen_dsmat_d_ones(x159, x162);
   return CTYPES_FROM_PTR(x165);
}
value owl_stub_20_c_eigen_dsmat_d_eye(value x166)
{
   int64_t x167 = Int64_val(x166);
   struct c_dsmat_d* x170 = c_eigen_dsmat_d_eye(x167);
   return CTYPES_FROM_PTR(x170);
}
value owl_stub_21_c_eigen_dsmat_d_rows(value x171)
{
   struct c_dsmat_d* x172 = CTYPES_ADDR_OF_FATPTR(x171);
   int64_t x173 = c_eigen_dsmat_d_rows(x172);
   return caml_copy_int64(x173);
}
value owl_stub_22_c_eigen_dsmat_d_cols(value x174)
{
   struct c_dsmat_d* x175 = CTYPES_ADDR_OF_FATPTR(x174);
   int64_t x176 = c_eigen_dsmat_d_cols(x175);
   return caml_copy_int64(x176);
}
value owl_stub_23_c_eigen_dsmat_d_get(value x179, value x178, value x177)
{
   struct c_dsmat_d* x180 = CTYPES_ADDR_OF_FATPTR(x179);
   int64_t x181 = Int64_val(x178);
   int64_t x184 = Int64_val(x177);
   double x187 = c_eigen_dsmat_d_get(x180, x181, x184);
   return caml_copy_double(x187);
}
value owl_stub_24_c_eigen_dsmat_d_set(value x191, value x190, value x189,
                                      value x188)
{
   struct c_dsmat_d* x192 = CTYPES_ADDR_OF_FATPTR(x191);
   int64_t x193 = Int64_val(x190);
   int64_t x196 = Int64_val(x189);
   double x199 = Double_val(x188);
   c_eigen_dsmat_d_set(x192, x193, x196, x199);
   return Val_unit;
}
value owl_stub_25_c_eigen_dsmat_d_print(value x203)
{
   struct c_dsmat_d* x204 = CTYPES_ADDR_OF_FATPTR(x203);
   c_eigen_dsmat_d_print(x204);
   return Val_unit;
}
value owl_stub_26_c_eigen_dsmat_c_new(value x207, value x206)
{
   int64_t x208 = Int64_val(x207);
   int64_t x211 = Int64_val(x206);
   struct c_dsmat_c* x214 = c_eigen_dsmat_c_new(x208, x211);
   return CTYPES_FROM_PTR(x214);
}
value owl_stub_27_c_eigen_dsmat_c_delete(value x215)
{
   struct c_dsmat_c* x216 = CTYPES_ADDR_OF_FATPTR(x215);
   c_eigen_dsmat_c_delete(x216);
   return Val_unit;
}
value owl_stub_28_c_eigen_dsmat_c_zeros(value x219, value x218)
{
   int64_t x220 = Int64_val(x219);
   int64_t x223 = Int64_val(x218);
   struct c_dsmat_c* x226 = c_eigen_dsmat_c_zeros(x220, x223);
   return CTYPES_FROM_PTR(x226);
}
value owl_stub_29_c_eigen_dsmat_c_ones(value x228, value x227)
{
   int64_t x229 = Int64_val(x228);
   int64_t x232 = Int64_val(x227);
   struct c_dsmat_c* x235 = c_eigen_dsmat_c_ones(x229, x232);
   return CTYPES_FROM_PTR(x235);
}
value owl_stub_30_c_eigen_dsmat_c_eye(value x236)
{
   int64_t x237 = Int64_val(x236);
   struct c_dsmat_c* x240 = c_eigen_dsmat_c_eye(x237);
   return CTYPES_FROM_PTR(x240);
}
value owl_stub_31_c_eigen_dsmat_c_rows(value x241)
{
   struct c_dsmat_c* x242 = CTYPES_ADDR_OF_FATPTR(x241);
   int64_t x243 = c_eigen_dsmat_c_rows(x242);
   return caml_copy_int64(x243);
}
value owl_stub_32_c_eigen_dsmat_c_cols(value x244)
{
   struct c_dsmat_c* x245 = CTYPES_ADDR_OF_FATPTR(x244);
   int64_t x246 = c_eigen_dsmat_c_cols(x245);
   return caml_copy_int64(x246);
}
value owl_stub_33_c_eigen_dsmat_c_get(value x249, value x248, value x247)
{
   struct c_dsmat_c* x250 = CTYPES_ADDR_OF_FATPTR(x249);
   int64_t x251 = Int64_val(x248);
   int64_t x254 = Int64_val(x247);
   float _Complex x257 = c_eigen_dsmat_c_get(x250, x251, x254);
   return ctypes_copy_float_complex(x257);
}
value owl_stub_34_c_eigen_dsmat_c_set(value x261, value x260, value x259,
                                      value x258)
{
   struct c_dsmat_c* x262 = CTYPES_ADDR_OF_FATPTR(x261);
   int64_t x263 = Int64_val(x260);
   int64_t x266 = Int64_val(x259);
   float _Complex x269 = ctypes_float_complex_val(x258);
   c_eigen_dsmat_c_set(x262, x263, x266, x269);
   return Val_unit;
}
value owl_stub_35_c_eigen_dsmat_c_print(value x273)
{
   struct c_dsmat_c* x274 = CTYPES_ADDR_OF_FATPTR(x273);
   c_eigen_dsmat_c_print(x274);
   return Val_unit;
}
value owl_stub_36_c_eigen_dsmat_z_new(value x277, value x276)
{
   int64_t x278 = Int64_val(x277);
   int64_t x281 = Int64_val(x276);
   struct c_dsmat_z* x284 = c_eigen_dsmat_z_new(x278, x281);
   return CTYPES_FROM_PTR(x284);
}
value owl_stub_37_c_eigen_dsmat_z_delete(value x285)
{
   struct c_dsmat_z* x286 = CTYPES_ADDR_OF_FATPTR(x285);
   c_eigen_dsmat_z_delete(x286);
   return Val_unit;
}
value owl_stub_38_c_eigen_dsmat_z_zeros(value x289, value x288)
{
   int64_t x290 = Int64_val(x289);
   int64_t x293 = Int64_val(x288);
   struct c_dsmat_z* x296 = c_eigen_dsmat_z_zeros(x290, x293);
   return CTYPES_FROM_PTR(x296);
}
value owl_stub_39_c_eigen_dsmat_z_ones(value x298, value x297)
{
   int64_t x299 = Int64_val(x298);
   int64_t x302 = Int64_val(x297);
   struct c_dsmat_z* x305 = c_eigen_dsmat_z_ones(x299, x302);
   return CTYPES_FROM_PTR(x305);
}
value owl_stub_40_c_eigen_dsmat_z_eye(value x306)
{
   int64_t x307 = Int64_val(x306);
   struct c_dsmat_z* x310 = c_eigen_dsmat_z_eye(x307);
   return CTYPES_FROM_PTR(x310);
}
value owl_stub_41_c_eigen_dsmat_z_rows(value x311)
{
   struct c_dsmat_z* x312 = CTYPES_ADDR_OF_FATPTR(x311);
   int64_t x313 = c_eigen_dsmat_z_rows(x312);
   return caml_copy_int64(x313);
}
value owl_stub_42_c_eigen_dsmat_z_cols(value x314)
{
   struct c_dsmat_z* x315 = CTYPES_ADDR_OF_FATPTR(x314);
   int64_t x316 = c_eigen_dsmat_z_cols(x315);
   return caml_copy_int64(x316);
}
value owl_stub_43_c_eigen_dsmat_z_get(value x319, value x318, value x317)
{
   struct c_dsmat_z* x320 = CTYPES_ADDR_OF_FATPTR(x319);
   int64_t x321 = Int64_val(x318);
   int64_t x324 = Int64_val(x317);
   double _Complex x327 = c_eigen_dsmat_z_get(x320, x321, x324);
   return ctypes_copy_double_complex(x327);
}
value owl_stub_44_c_eigen_dsmat_z_set(value x331, value x330, value x329,
                                      value x328)
{
   struct c_dsmat_z* x332 = CTYPES_ADDR_OF_FATPTR(x331);
   int64_t x333 = Int64_val(x330);
   int64_t x336 = Int64_val(x329);
   double _Complex x339 = ctypes_double_complex_val(x328);
   c_eigen_dsmat_z_set(x332, x333, x336, x339);
   return Val_unit;
}
value owl_stub_45_c_eigen_dsmat_z_print(value x343)
{
   struct c_dsmat_z* x344 = CTYPES_ADDR_OF_FATPTR(x343);
   c_eigen_dsmat_z_print(x344);
   return Val_unit;
}
value owl_stub_46_c_eigen_spmat_s_new(value x348, value x347, value x346)
{
   int64_t x349 = Int64_val(x348);
   int64_t x352 = Int64_val(x347);
   int64_t x355 = Int64_val(x346);
   struct c_spmat_s* x358 = c_eigen_spmat_s_new(x349, x352, x355);
   return CTYPES_FROM_PTR(x358);
}
value owl_stub_47_c_eigen_spmat_s_delete(value x359)
{
   struct c_spmat_s* x360 = CTYPES_ADDR_OF_FATPTR(x359);
   c_eigen_spmat_s_delete(x360);
   return Val_unit;
}
value owl_stub_48_c_eigen_spmat_s_eye(value x362)
{
   int64_t x363 = Int64_val(x362);
   struct c_spmat_s* x366 = c_eigen_spmat_s_eye(x363);
   return CTYPES_FROM_PTR(x366);
}
value owl_stub_49_c_eigen_spmat_s_rows(value x367)
{
   struct c_spmat_s* x368 = CTYPES_ADDR_OF_FATPTR(x367);
   int64_t x369 = c_eigen_spmat_s_rows(x368);
   return caml_copy_int64(x369);
}
value owl_stub_50_c_eigen_spmat_s_cols(value x370)
{
   struct c_spmat_s* x371 = CTYPES_ADDR_OF_FATPTR(x370);
   int64_t x372 = c_eigen_spmat_s_cols(x371);
   return caml_copy_int64(x372);
}
value owl_stub_51_c_eigen_spmat_s_nnz(value x373)
{
   struct c_spmat_s* x374 = CTYPES_ADDR_OF_FATPTR(x373);
   int64_t x375 = c_eigen_spmat_s_nnz(x374);
   return caml_copy_int64(x375);
}
value owl_stub_52_c_eigen_spmat_s_get(value x378, value x377, value x376)
{
   struct c_spmat_s* x379 = CTYPES_ADDR_OF_FATPTR(x378);
   int64_t x380 = Int64_val(x377);
   int64_t x383 = Int64_val(x376);
   float x386 = c_eigen_spmat_s_get(x379, x380, x383);
   return caml_copy_double(x386);
}
value owl_stub_53_c_eigen_spmat_s_set(value x390, value x389, value x388,
                                      value x387)
{
   struct c_spmat_s* x391 = CTYPES_ADDR_OF_FATPTR(x390);
   int64_t x392 = Int64_val(x389);
   int64_t x395 = Int64_val(x388);
   double x398 = Double_val(x387);
   c_eigen_spmat_s_set(x391, x392, x395, (float)x398);
   return Val_unit;
}
value owl_stub_54_c_eigen_spmat_s_insert(value x405, value x404, value x403,
                                         value x402)
{
   struct c_spmat_s* x406 = CTYPES_ADDR_OF_FATPTR(x405);
   int64_t x407 = Int64_val(x404);
   int64_t x410 = Int64_val(x403);
   double x413 = Double_val(x402);
   c_eigen_spmat_s_insert(x406, x407, x410, (float)x413);
   return Val_unit;
}
value owl_stub_55_c_eigen_spmat_s_reset(value x417)
{
   struct c_spmat_s* x418 = CTYPES_ADDR_OF_FATPTR(x417);
   c_eigen_spmat_s_reset(x418);
   return Val_unit;
}
value owl_stub_56_c_eigen_spmat_s_is_compressed(value x420)
{
   struct c_spmat_s* x421 = CTYPES_ADDR_OF_FATPTR(x420);
   int x422 = c_eigen_spmat_s_is_compressed(x421);
   return Val_int(x422);
}
value owl_stub_57_c_eigen_spmat_s_compress(value x423)
{
   struct c_spmat_s* x424 = CTYPES_ADDR_OF_FATPTR(x423);
   c_eigen_spmat_s_compress(x424);
   return Val_unit;
}
value owl_stub_58_c_eigen_spmat_s_uncompress(value x426)
{
   struct c_spmat_s* x427 = CTYPES_ADDR_OF_FATPTR(x426);
   c_eigen_spmat_s_uncompress(x427);
   return Val_unit;
}
value owl_stub_59_c_eigen_spmat_s_reshape(value x431, value x430, value x429)
{
   struct c_spmat_s* x432 = CTYPES_ADDR_OF_FATPTR(x431);
   int64_t x433 = Int64_val(x430);
   int64_t x436 = Int64_val(x429);
   c_eigen_spmat_s_reshape(x432, x433, x436);
   return Val_unit;
}
value owl_stub_60_c_eigen_spmat_s_prune(value x442, value x441, value x440)
{
   struct c_spmat_s* x443 = CTYPES_ADDR_OF_FATPTR(x442);
   double x444 = Double_val(x441);
   double x447 = Double_val(x440);
   c_eigen_spmat_s_prune(x443, (float)x444, (float)x447);
   return Val_unit;
}
value owl_stub_61_c_eigen_spmat_s_valueptr(value x452, value x451)
{
   struct c_spmat_s* x453 = CTYPES_ADDR_OF_FATPTR(x452);
   int64_t* x454 = CTYPES_ADDR_OF_FATPTR(x451);
   float* x455 = c_eigen_spmat_s_valueptr(x453, x454);
   return CTYPES_FROM_PTR(x455);
}
value owl_stub_62_c_eigen_spmat_s_innerindexptr(value x456)
{
   struct c_spmat_s* x457 = CTYPES_ADDR_OF_FATPTR(x456);
   int64_t* x458 = c_eigen_spmat_s_innerindexptr(x457);
   return CTYPES_FROM_PTR(x458);
}
value owl_stub_63_c_eigen_spmat_s_outerindexptr(value x459)
{
   struct c_spmat_s* x460 = CTYPES_ADDR_OF_FATPTR(x459);
   int64_t* x461 = c_eigen_spmat_s_outerindexptr(x460);
   return CTYPES_FROM_PTR(x461);
}
value owl_stub_64_c_eigen_spmat_s_clone(value x462)
{
   struct c_spmat_s* x463 = CTYPES_ADDR_OF_FATPTR(x462);
   struct c_spmat_s* x464 = c_eigen_spmat_s_clone(x463);
   return CTYPES_FROM_PTR(x464);
}
value owl_stub_65_c_eigen_spmat_s_row(value x466, value x465)
{
   struct c_spmat_s* x467 = CTYPES_ADDR_OF_FATPTR(x466);
   int64_t x468 = Int64_val(x465);
   struct c_spmat_s* x471 = c_eigen_spmat_s_row(x467, x468);
   return CTYPES_FROM_PTR(x471);
}
value owl_stub_66_c_eigen_spmat_s_col(value x473, value x472)
{
   struct c_spmat_s* x474 = CTYPES_ADDR_OF_FATPTR(x473);
   int64_t x475 = Int64_val(x472);
   struct c_spmat_s* x478 = c_eigen_spmat_s_col(x474, x475);
   return CTYPES_FROM_PTR(x478);
}
value owl_stub_67_c_eigen_spmat_s_transpose(value x479)
{
   struct c_spmat_s* x480 = CTYPES_ADDR_OF_FATPTR(x479);
   struct c_spmat_s* x481 = c_eigen_spmat_s_transpose(x480);
   return CTYPES_FROM_PTR(x481);
}
value owl_stub_68_c_eigen_spmat_s_adjoint(value x482)
{
   struct c_spmat_s* x483 = CTYPES_ADDR_OF_FATPTR(x482);
   struct c_spmat_s* x484 = c_eigen_spmat_s_adjoint(x483);
   return CTYPES_FROM_PTR(x484);
}
value owl_stub_69_c_eigen_spmat_s_diagonal(value x485)
{
   struct c_spmat_s* x486 = CTYPES_ADDR_OF_FATPTR(x485);
   struct c_spmat_s* x487 = c_eigen_spmat_s_diagonal(x486);
   return CTYPES_FROM_PTR(x487);
}
value owl_stub_70_c_eigen_spmat_s_trace(value x488)
{
   struct c_spmat_s* x489 = CTYPES_ADDR_OF_FATPTR(x488);
   float x490 = c_eigen_spmat_s_trace(x489);
   return caml_copy_double(x490);
}
value owl_stub_71_c_eigen_spmat_s_is_zero(value x491)
{
   struct c_spmat_s* x492 = CTYPES_ADDR_OF_FATPTR(x491);
   int x493 = c_eigen_spmat_s_is_zero(x492);
   return Val_int(x493);
}
value owl_stub_72_c_eigen_spmat_s_is_positive(value x494)
{
   struct c_spmat_s* x495 = CTYPES_ADDR_OF_FATPTR(x494);
   int x496 = c_eigen_spmat_s_is_positive(x495);
   return Val_int(x496);
}
value owl_stub_73_c_eigen_spmat_s_is_negative(value x497)
{
   struct c_spmat_s* x498 = CTYPES_ADDR_OF_FATPTR(x497);
   int x499 = c_eigen_spmat_s_is_negative(x498);
   return Val_int(x499);
}
value owl_stub_74_c_eigen_spmat_s_is_nonpositive(value x500)
{
   struct c_spmat_s* x501 = CTYPES_ADDR_OF_FATPTR(x500);
   int x502 = c_eigen_spmat_s_is_nonpositive(x501);
   return Val_int(x502);
}
value owl_stub_75_c_eigen_spmat_s_is_nonnegative(value x503)
{
   struct c_spmat_s* x504 = CTYPES_ADDR_OF_FATPTR(x503);
   int x505 = c_eigen_spmat_s_is_nonnegative(x504);
   return Val_int(x505);
}
value owl_stub_76_c_eigen_spmat_s_is_equal(value x507, value x506)
{
   struct c_spmat_s* x508 = CTYPES_ADDR_OF_FATPTR(x507);
   struct c_spmat_s* x509 = CTYPES_ADDR_OF_FATPTR(x506);
   int x510 = c_eigen_spmat_s_is_equal(x508, x509);
   return Val_int(x510);
}
value owl_stub_77_c_eigen_spmat_s_is_unequal(value x512, value x511)
{
   struct c_spmat_s* x513 = CTYPES_ADDR_OF_FATPTR(x512);
   struct c_spmat_s* x514 = CTYPES_ADDR_OF_FATPTR(x511);
   int x515 = c_eigen_spmat_s_is_unequal(x513, x514);
   return Val_int(x515);
}
value owl_stub_78_c_eigen_spmat_s_is_greater(value x517, value x516)
{
   struct c_spmat_s* x518 = CTYPES_ADDR_OF_FATPTR(x517);
   struct c_spmat_s* x519 = CTYPES_ADDR_OF_FATPTR(x516);
   int x520 = c_eigen_spmat_s_is_greater(x518, x519);
   return Val_int(x520);
}
value owl_stub_79_c_eigen_spmat_s_is_smaller(value x522, value x521)
{
   struct c_spmat_s* x523 = CTYPES_ADDR_OF_FATPTR(x522);
   struct c_spmat_s* x524 = CTYPES_ADDR_OF_FATPTR(x521);
   int x525 = c_eigen_spmat_s_is_smaller(x523, x524);
   return Val_int(x525);
}
value owl_stub_80_c_eigen_spmat_s_equal_or_greater(value x527, value x526)
{
   struct c_spmat_s* x528 = CTYPES_ADDR_OF_FATPTR(x527);
   struct c_spmat_s* x529 = CTYPES_ADDR_OF_FATPTR(x526);
   int x530 = c_eigen_spmat_s_equal_or_greater(x528, x529);
   return Val_int(x530);
}
value owl_stub_81_c_eigen_spmat_s_equal_or_smaller(value x532, value x531)
{
   struct c_spmat_s* x533 = CTYPES_ADDR_OF_FATPTR(x532);
   struct c_spmat_s* x534 = CTYPES_ADDR_OF_FATPTR(x531);
   int x535 = c_eigen_spmat_s_equal_or_smaller(x533, x534);
   return Val_int(x535);
}
value owl_stub_82_c_eigen_spmat_s_add(value x537, value x536)
{
   struct c_spmat_s* x538 = CTYPES_ADDR_OF_FATPTR(x537);
   struct c_spmat_s* x539 = CTYPES_ADDR_OF_FATPTR(x536);
   struct c_spmat_s* x540 = c_eigen_spmat_s_add(x538, x539);
   return CTYPES_FROM_PTR(x540);
}
value owl_stub_83_c_eigen_spmat_s_sub(value x542, value x541)
{
   struct c_spmat_s* x543 = CTYPES_ADDR_OF_FATPTR(x542);
   struct c_spmat_s* x544 = CTYPES_ADDR_OF_FATPTR(x541);
   struct c_spmat_s* x545 = c_eigen_spmat_s_sub(x543, x544);
   return CTYPES_FROM_PTR(x545);
}
value owl_stub_84_c_eigen_spmat_s_mul(value x547, value x546)
{
   struct c_spmat_s* x548 = CTYPES_ADDR_OF_FATPTR(x547);
   struct c_spmat_s* x549 = CTYPES_ADDR_OF_FATPTR(x546);
   struct c_spmat_s* x550 = c_eigen_spmat_s_mul(x548, x549);
   return CTYPES_FROM_PTR(x550);
}
value owl_stub_85_c_eigen_spmat_s_div(value x552, value x551)
{
   struct c_spmat_s* x553 = CTYPES_ADDR_OF_FATPTR(x552);
   struct c_spmat_s* x554 = CTYPES_ADDR_OF_FATPTR(x551);
   struct c_spmat_s* x555 = c_eigen_spmat_s_div(x553, x554);
   return CTYPES_FROM_PTR(x555);
}
value owl_stub_86_c_eigen_spmat_s_dot(value x557, value x556)
{
   struct c_spmat_s* x558 = CTYPES_ADDR_OF_FATPTR(x557);
   struct c_spmat_s* x559 = CTYPES_ADDR_OF_FATPTR(x556);
   struct c_spmat_s* x560 = c_eigen_spmat_s_dot(x558, x559);
   return CTYPES_FROM_PTR(x560);
}
value owl_stub_87_c_eigen_spmat_s_add_scalar(value x562, value x561)
{
   struct c_spmat_s* x563 = CTYPES_ADDR_OF_FATPTR(x562);
   double x564 = Double_val(x561);
   struct c_spmat_s* x567 = c_eigen_spmat_s_add_scalar(x563, (float)x564);
   return CTYPES_FROM_PTR(x567);
}
value owl_stub_88_c_eigen_spmat_s_sub_scalar(value x569, value x568)
{
   struct c_spmat_s* x570 = CTYPES_ADDR_OF_FATPTR(x569);
   double x571 = Double_val(x568);
   struct c_spmat_s* x574 = c_eigen_spmat_s_sub_scalar(x570, (float)x571);
   return CTYPES_FROM_PTR(x574);
}
value owl_stub_89_c_eigen_spmat_s_mul_scalar(value x576, value x575)
{
   struct c_spmat_s* x577 = CTYPES_ADDR_OF_FATPTR(x576);
   double x578 = Double_val(x575);
   struct c_spmat_s* x581 = c_eigen_spmat_s_mul_scalar(x577, (float)x578);
   return CTYPES_FROM_PTR(x581);
}
value owl_stub_90_c_eigen_spmat_s_div_scalar(value x583, value x582)
{
   struct c_spmat_s* x584 = CTYPES_ADDR_OF_FATPTR(x583);
   double x585 = Double_val(x582);
   struct c_spmat_s* x588 = c_eigen_spmat_s_div_scalar(x584, (float)x585);
   return CTYPES_FROM_PTR(x588);
}
value owl_stub_91_c_eigen_spmat_s_min2(value x590, value x589)
{
   struct c_spmat_s* x591 = CTYPES_ADDR_OF_FATPTR(x590);
   struct c_spmat_s* x592 = CTYPES_ADDR_OF_FATPTR(x589);
   struct c_spmat_s* x593 = c_eigen_spmat_s_min2(x591, x592);
   return CTYPES_FROM_PTR(x593);
}
value owl_stub_92_c_eigen_spmat_s_max2(value x595, value x594)
{
   struct c_spmat_s* x596 = CTYPES_ADDR_OF_FATPTR(x595);
   struct c_spmat_s* x597 = CTYPES_ADDR_OF_FATPTR(x594);
   struct c_spmat_s* x598 = c_eigen_spmat_s_max2(x596, x597);
   return CTYPES_FROM_PTR(x598);
}
value owl_stub_93_c_eigen_spmat_s_sum(value x599)
{
   struct c_spmat_s* x600 = CTYPES_ADDR_OF_FATPTR(x599);
   float x601 = c_eigen_spmat_s_sum(x600);
   return caml_copy_double(x601);
}
value owl_stub_94_c_eigen_spmat_s_min(value x602)
{
   struct c_spmat_s* x603 = CTYPES_ADDR_OF_FATPTR(x602);
   float x604 = c_eigen_spmat_s_min(x603);
   return caml_copy_double(x604);
}
value owl_stub_95_c_eigen_spmat_s_max(value x605)
{
   struct c_spmat_s* x606 = CTYPES_ADDR_OF_FATPTR(x605);
   float x607 = c_eigen_spmat_s_max(x606);
   return caml_copy_double(x607);
}
value owl_stub_96_c_eigen_spmat_s_abs(value x608)
{
   struct c_spmat_s* x609 = CTYPES_ADDR_OF_FATPTR(x608);
   struct c_spmat_s* x610 = c_eigen_spmat_s_abs(x609);
   return CTYPES_FROM_PTR(x610);
}
value owl_stub_97_c_eigen_spmat_s_neg(value x611)
{
   struct c_spmat_s* x612 = CTYPES_ADDR_OF_FATPTR(x611);
   struct c_spmat_s* x613 = c_eigen_spmat_s_neg(x612);
   return CTYPES_FROM_PTR(x613);
}
value owl_stub_98_c_eigen_spmat_s_sqrt(value x614)
{
   struct c_spmat_s* x615 = CTYPES_ADDR_OF_FATPTR(x614);
   struct c_spmat_s* x616 = c_eigen_spmat_s_sqrt(x615);
   return CTYPES_FROM_PTR(x616);
}
value owl_stub_99_c_eigen_spmat_s_print(value x617)
{
   struct c_spmat_s* x618 = CTYPES_ADDR_OF_FATPTR(x617);
   c_eigen_spmat_s_print(x618);
   return Val_unit;
}
value owl_stub_100_c_eigen_spmat_d_new(value x622, value x621, value x620)
{
   int64_t x623 = Int64_val(x622);
   int64_t x626 = Int64_val(x621);
   int64_t x629 = Int64_val(x620);
   struct c_spmat_d* x632 = c_eigen_spmat_d_new(x623, x626, x629);
   return CTYPES_FROM_PTR(x632);
}
value owl_stub_101_c_eigen_spmat_d_delete(value x633)
{
   struct c_spmat_d* x634 = CTYPES_ADDR_OF_FATPTR(x633);
   c_eigen_spmat_d_delete(x634);
   return Val_unit;
}
value owl_stub_102_c_eigen_spmat_d_eye(value x636)
{
   int64_t x637 = Int64_val(x636);
   struct c_spmat_d* x640 = c_eigen_spmat_d_eye(x637);
   return CTYPES_FROM_PTR(x640);
}
value owl_stub_103_c_eigen_spmat_d_rows(value x641)
{
   struct c_spmat_d* x642 = CTYPES_ADDR_OF_FATPTR(x641);
   int64_t x643 = c_eigen_spmat_d_rows(x642);
   return caml_copy_int64(x643);
}
value owl_stub_104_c_eigen_spmat_d_cols(value x644)
{
   struct c_spmat_d* x645 = CTYPES_ADDR_OF_FATPTR(x644);
   int64_t x646 = c_eigen_spmat_d_cols(x645);
   return caml_copy_int64(x646);
}
value owl_stub_105_c_eigen_spmat_d_nnz(value x647)
{
   struct c_spmat_d* x648 = CTYPES_ADDR_OF_FATPTR(x647);
   int64_t x649 = c_eigen_spmat_d_nnz(x648);
   return caml_copy_int64(x649);
}
value owl_stub_106_c_eigen_spmat_d_get(value x652, value x651, value x650)
{
   struct c_spmat_d* x653 = CTYPES_ADDR_OF_FATPTR(x652);
   int64_t x654 = Int64_val(x651);
   int64_t x657 = Int64_val(x650);
   double x660 = c_eigen_spmat_d_get(x653, x654, x657);
   return caml_copy_double(x660);
}
value owl_stub_107_c_eigen_spmat_d_set(value x664, value x663, value x662,
                                       value x661)
{
   struct c_spmat_d* x665 = CTYPES_ADDR_OF_FATPTR(x664);
   int64_t x666 = Int64_val(x663);
   int64_t x669 = Int64_val(x662);
   double x672 = Double_val(x661);
   c_eigen_spmat_d_set(x665, x666, x669, x672);
   return Val_unit;
}
value owl_stub_108_c_eigen_spmat_d_insert(value x679, value x678, value x677,
                                          value x676)
{
   struct c_spmat_d* x680 = CTYPES_ADDR_OF_FATPTR(x679);
   int64_t x681 = Int64_val(x678);
   int64_t x684 = Int64_val(x677);
   double x687 = Double_val(x676);
   c_eigen_spmat_d_insert(x680, x681, x684, x687);
   return Val_unit;
}
value owl_stub_109_c_eigen_spmat_d_reset(value x691)
{
   struct c_spmat_d* x692 = CTYPES_ADDR_OF_FATPTR(x691);
   c_eigen_spmat_d_reset(x692);
   return Val_unit;
}
value owl_stub_110_c_eigen_spmat_d_is_compressed(value x694)
{
   struct c_spmat_d* x695 = CTYPES_ADDR_OF_FATPTR(x694);
   int x696 = c_eigen_spmat_d_is_compressed(x695);
   return Val_int(x696);
}
value owl_stub_111_c_eigen_spmat_d_compress(value x697)
{
   struct c_spmat_d* x698 = CTYPES_ADDR_OF_FATPTR(x697);
   c_eigen_spmat_d_compress(x698);
   return Val_unit;
}
value owl_stub_112_c_eigen_spmat_d_uncompress(value x700)
{
   struct c_spmat_d* x701 = CTYPES_ADDR_OF_FATPTR(x700);
   c_eigen_spmat_d_uncompress(x701);
   return Val_unit;
}
value owl_stub_113_c_eigen_spmat_d_reshape(value x705, value x704,
                                           value x703)
{
   struct c_spmat_d* x706 = CTYPES_ADDR_OF_FATPTR(x705);
   int64_t x707 = Int64_val(x704);
   int64_t x710 = Int64_val(x703);
   c_eigen_spmat_d_reshape(x706, x707, x710);
   return Val_unit;
}
value owl_stub_114_c_eigen_spmat_d_prune(value x716, value x715, value x714)
{
   struct c_spmat_d* x717 = CTYPES_ADDR_OF_FATPTR(x716);
   double x718 = Double_val(x715);
   double x721 = Double_val(x714);
   c_eigen_spmat_d_prune(x717, x718, x721);
   return Val_unit;
}
value owl_stub_115_c_eigen_spmat_d_valueptr(value x726, value x725)
{
   struct c_spmat_d* x727 = CTYPES_ADDR_OF_FATPTR(x726);
   int64_t* x728 = CTYPES_ADDR_OF_FATPTR(x725);
   double* x729 = c_eigen_spmat_d_valueptr(x727, x728);
   return CTYPES_FROM_PTR(x729);
}
value owl_stub_116_c_eigen_spmat_d_innerindexptr(value x730)
{
   struct c_spmat_d* x731 = CTYPES_ADDR_OF_FATPTR(x730);
   int64_t* x732 = c_eigen_spmat_d_innerindexptr(x731);
   return CTYPES_FROM_PTR(x732);
}
value owl_stub_117_c_eigen_spmat_d_outerindexptr(value x733)
{
   struct c_spmat_d* x734 = CTYPES_ADDR_OF_FATPTR(x733);
   int64_t* x735 = c_eigen_spmat_d_outerindexptr(x734);
   return CTYPES_FROM_PTR(x735);
}
value owl_stub_118_c_eigen_spmat_d_clone(value x736)
{
   struct c_spmat_d* x737 = CTYPES_ADDR_OF_FATPTR(x736);
   struct c_spmat_d* x738 = c_eigen_spmat_d_clone(x737);
   return CTYPES_FROM_PTR(x738);
}
value owl_stub_119_c_eigen_spmat_d_row(value x740, value x739)
{
   struct c_spmat_d* x741 = CTYPES_ADDR_OF_FATPTR(x740);
   int64_t x742 = Int64_val(x739);
   struct c_spmat_d* x745 = c_eigen_spmat_d_row(x741, x742);
   return CTYPES_FROM_PTR(x745);
}
value owl_stub_120_c_eigen_spmat_d_col(value x747, value x746)
{
   struct c_spmat_d* x748 = CTYPES_ADDR_OF_FATPTR(x747);
   int64_t x749 = Int64_val(x746);
   struct c_spmat_d* x752 = c_eigen_spmat_d_col(x748, x749);
   return CTYPES_FROM_PTR(x752);
}
value owl_stub_121_c_eigen_spmat_d_transpose(value x753)
{
   struct c_spmat_d* x754 = CTYPES_ADDR_OF_FATPTR(x753);
   struct c_spmat_d* x755 = c_eigen_spmat_d_transpose(x754);
   return CTYPES_FROM_PTR(x755);
}
value owl_stub_122_c_eigen_spmat_d_adjoint(value x756)
{
   struct c_spmat_d* x757 = CTYPES_ADDR_OF_FATPTR(x756);
   struct c_spmat_d* x758 = c_eigen_spmat_d_adjoint(x757);
   return CTYPES_FROM_PTR(x758);
}
value owl_stub_123_c_eigen_spmat_d_diagonal(value x759)
{
   struct c_spmat_d* x760 = CTYPES_ADDR_OF_FATPTR(x759);
   struct c_spmat_d* x761 = c_eigen_spmat_d_diagonal(x760);
   return CTYPES_FROM_PTR(x761);
}
value owl_stub_124_c_eigen_spmat_d_trace(value x762)
{
   struct c_spmat_d* x763 = CTYPES_ADDR_OF_FATPTR(x762);
   double x764 = c_eigen_spmat_d_trace(x763);
   return caml_copy_double(x764);
}
value owl_stub_125_c_eigen_spmat_d_is_zero(value x765)
{
   struct c_spmat_d* x766 = CTYPES_ADDR_OF_FATPTR(x765);
   int x767 = c_eigen_spmat_d_is_zero(x766);
   return Val_int(x767);
}
value owl_stub_126_c_eigen_spmat_d_is_positive(value x768)
{
   struct c_spmat_d* x769 = CTYPES_ADDR_OF_FATPTR(x768);
   int x770 = c_eigen_spmat_d_is_positive(x769);
   return Val_int(x770);
}
value owl_stub_127_c_eigen_spmat_d_is_negative(value x771)
{
   struct c_spmat_d* x772 = CTYPES_ADDR_OF_FATPTR(x771);
   int x773 = c_eigen_spmat_d_is_negative(x772);
   return Val_int(x773);
}
value owl_stub_128_c_eigen_spmat_d_is_nonpositive(value x774)
{
   struct c_spmat_d* x775 = CTYPES_ADDR_OF_FATPTR(x774);
   int x776 = c_eigen_spmat_d_is_nonpositive(x775);
   return Val_int(x776);
}
value owl_stub_129_c_eigen_spmat_d_is_nonnegative(value x777)
{
   struct c_spmat_d* x778 = CTYPES_ADDR_OF_FATPTR(x777);
   int x779 = c_eigen_spmat_d_is_nonnegative(x778);
   return Val_int(x779);
}
value owl_stub_130_c_eigen_spmat_d_is_equal(value x781, value x780)
{
   struct c_spmat_d* x782 = CTYPES_ADDR_OF_FATPTR(x781);
   struct c_spmat_d* x783 = CTYPES_ADDR_OF_FATPTR(x780);
   int x784 = c_eigen_spmat_d_is_equal(x782, x783);
   return Val_int(x784);
}
value owl_stub_131_c_eigen_spmat_d_is_unequal(value x786, value x785)
{
   struct c_spmat_d* x787 = CTYPES_ADDR_OF_FATPTR(x786);
   struct c_spmat_d* x788 = CTYPES_ADDR_OF_FATPTR(x785);
   int x789 = c_eigen_spmat_d_is_unequal(x787, x788);
   return Val_int(x789);
}
value owl_stub_132_c_eigen_spmat_d_is_greater(value x791, value x790)
{
   struct c_spmat_d* x792 = CTYPES_ADDR_OF_FATPTR(x791);
   struct c_spmat_d* x793 = CTYPES_ADDR_OF_FATPTR(x790);
   int x794 = c_eigen_spmat_d_is_greater(x792, x793);
   return Val_int(x794);
}
value owl_stub_133_c_eigen_spmat_d_is_smaller(value x796, value x795)
{
   struct c_spmat_d* x797 = CTYPES_ADDR_OF_FATPTR(x796);
   struct c_spmat_d* x798 = CTYPES_ADDR_OF_FATPTR(x795);
   int x799 = c_eigen_spmat_d_is_smaller(x797, x798);
   return Val_int(x799);
}
value owl_stub_134_c_eigen_spmat_d_equal_or_greater(value x801, value x800)
{
   struct c_spmat_d* x802 = CTYPES_ADDR_OF_FATPTR(x801);
   struct c_spmat_d* x803 = CTYPES_ADDR_OF_FATPTR(x800);
   int x804 = c_eigen_spmat_d_equal_or_greater(x802, x803);
   return Val_int(x804);
}
value owl_stub_135_c_eigen_spmat_d_equal_or_smaller(value x806, value x805)
{
   struct c_spmat_d* x807 = CTYPES_ADDR_OF_FATPTR(x806);
   struct c_spmat_d* x808 = CTYPES_ADDR_OF_FATPTR(x805);
   int x809 = c_eigen_spmat_d_equal_or_smaller(x807, x808);
   return Val_int(x809);
}
value owl_stub_136_c_eigen_spmat_d_add(value x811, value x810)
{
   struct c_spmat_d* x812 = CTYPES_ADDR_OF_FATPTR(x811);
   struct c_spmat_d* x813 = CTYPES_ADDR_OF_FATPTR(x810);
   struct c_spmat_d* x814 = c_eigen_spmat_d_add(x812, x813);
   return CTYPES_FROM_PTR(x814);
}
value owl_stub_137_c_eigen_spmat_d_sub(value x816, value x815)
{
   struct c_spmat_d* x817 = CTYPES_ADDR_OF_FATPTR(x816);
   struct c_spmat_d* x818 = CTYPES_ADDR_OF_FATPTR(x815);
   struct c_spmat_d* x819 = c_eigen_spmat_d_sub(x817, x818);
   return CTYPES_FROM_PTR(x819);
}
value owl_stub_138_c_eigen_spmat_d_mul(value x821, value x820)
{
   struct c_spmat_d* x822 = CTYPES_ADDR_OF_FATPTR(x821);
   struct c_spmat_d* x823 = CTYPES_ADDR_OF_FATPTR(x820);
   struct c_spmat_d* x824 = c_eigen_spmat_d_mul(x822, x823);
   return CTYPES_FROM_PTR(x824);
}
value owl_stub_139_c_eigen_spmat_d_div(value x826, value x825)
{
   struct c_spmat_d* x827 = CTYPES_ADDR_OF_FATPTR(x826);
   struct c_spmat_d* x828 = CTYPES_ADDR_OF_FATPTR(x825);
   struct c_spmat_d* x829 = c_eigen_spmat_d_div(x827, x828);
   return CTYPES_FROM_PTR(x829);
}
value owl_stub_140_c_eigen_spmat_d_dot(value x831, value x830)
{
   struct c_spmat_d* x832 = CTYPES_ADDR_OF_FATPTR(x831);
   struct c_spmat_d* x833 = CTYPES_ADDR_OF_FATPTR(x830);
   struct c_spmat_d* x834 = c_eigen_spmat_d_dot(x832, x833);
   return CTYPES_FROM_PTR(x834);
}
value owl_stub_141_c_eigen_spmat_d_add_scalar(value x836, value x835)
{
   struct c_spmat_d* x837 = CTYPES_ADDR_OF_FATPTR(x836);
   double x838 = Double_val(x835);
   struct c_spmat_d* x841 = c_eigen_spmat_d_add_scalar(x837, x838);
   return CTYPES_FROM_PTR(x841);
}
value owl_stub_142_c_eigen_spmat_d_sub_scalar(value x843, value x842)
{
   struct c_spmat_d* x844 = CTYPES_ADDR_OF_FATPTR(x843);
   double x845 = Double_val(x842);
   struct c_spmat_d* x848 = c_eigen_spmat_d_sub_scalar(x844, x845);
   return CTYPES_FROM_PTR(x848);
}
value owl_stub_143_c_eigen_spmat_d_mul_scalar(value x850, value x849)
{
   struct c_spmat_d* x851 = CTYPES_ADDR_OF_FATPTR(x850);
   double x852 = Double_val(x849);
   struct c_spmat_d* x855 = c_eigen_spmat_d_mul_scalar(x851, x852);
   return CTYPES_FROM_PTR(x855);
}
value owl_stub_144_c_eigen_spmat_d_div_scalar(value x857, value x856)
{
   struct c_spmat_d* x858 = CTYPES_ADDR_OF_FATPTR(x857);
   double x859 = Double_val(x856);
   struct c_spmat_d* x862 = c_eigen_spmat_d_div_scalar(x858, x859);
   return CTYPES_FROM_PTR(x862);
}
value owl_stub_145_c_eigen_spmat_d_min2(value x864, value x863)
{
   struct c_spmat_d* x865 = CTYPES_ADDR_OF_FATPTR(x864);
   struct c_spmat_d* x866 = CTYPES_ADDR_OF_FATPTR(x863);
   struct c_spmat_d* x867 = c_eigen_spmat_d_min2(x865, x866);
   return CTYPES_FROM_PTR(x867);
}
value owl_stub_146_c_eigen_spmat_d_max2(value x869, value x868)
{
   struct c_spmat_d* x870 = CTYPES_ADDR_OF_FATPTR(x869);
   struct c_spmat_d* x871 = CTYPES_ADDR_OF_FATPTR(x868);
   struct c_spmat_d* x872 = c_eigen_spmat_d_max2(x870, x871);
   return CTYPES_FROM_PTR(x872);
}
value owl_stub_147_c_eigen_spmat_d_sum(value x873)
{
   struct c_spmat_d* x874 = CTYPES_ADDR_OF_FATPTR(x873);
   double x875 = c_eigen_spmat_d_sum(x874);
   return caml_copy_double(x875);
}
value owl_stub_148_c_eigen_spmat_d_min(value x876)
{
   struct c_spmat_d* x877 = CTYPES_ADDR_OF_FATPTR(x876);
   double x878 = c_eigen_spmat_d_min(x877);
   return caml_copy_double(x878);
}
value owl_stub_149_c_eigen_spmat_d_max(value x879)
{
   struct c_spmat_d* x880 = CTYPES_ADDR_OF_FATPTR(x879);
   double x881 = c_eigen_spmat_d_max(x880);
   return caml_copy_double(x881);
}
value owl_stub_150_c_eigen_spmat_d_abs(value x882)
{
   struct c_spmat_d* x883 = CTYPES_ADDR_OF_FATPTR(x882);
   struct c_spmat_d* x884 = c_eigen_spmat_d_abs(x883);
   return CTYPES_FROM_PTR(x884);
}
value owl_stub_151_c_eigen_spmat_d_neg(value x885)
{
   struct c_spmat_d* x886 = CTYPES_ADDR_OF_FATPTR(x885);
   struct c_spmat_d* x887 = c_eigen_spmat_d_neg(x886);
   return CTYPES_FROM_PTR(x887);
}
value owl_stub_152_c_eigen_spmat_d_sqrt(value x888)
{
   struct c_spmat_d* x889 = CTYPES_ADDR_OF_FATPTR(x888);
   struct c_spmat_d* x890 = c_eigen_spmat_d_sqrt(x889);
   return CTYPES_FROM_PTR(x890);
}
value owl_stub_153_c_eigen_spmat_d_print(value x891)
{
   struct c_spmat_d* x892 = CTYPES_ADDR_OF_FATPTR(x891);
   c_eigen_spmat_d_print(x892);
   return Val_unit;
}
value owl_stub_154_c_eigen_spmat_c_new(value x896, value x895, value x894)
{
   int64_t x897 = Int64_val(x896);
   int64_t x900 = Int64_val(x895);
   int64_t x903 = Int64_val(x894);
   struct c_spmat_c* x906 = c_eigen_spmat_c_new(x897, x900, x903);
   return CTYPES_FROM_PTR(x906);
}
value owl_stub_155_c_eigen_spmat_c_delete(value x907)
{
   struct c_spmat_c* x908 = CTYPES_ADDR_OF_FATPTR(x907);
   c_eigen_spmat_c_delete(x908);
   return Val_unit;
}
value owl_stub_156_c_eigen_spmat_c_eye(value x910)
{
   int64_t x911 = Int64_val(x910);
   struct c_spmat_c* x914 = c_eigen_spmat_c_eye(x911);
   return CTYPES_FROM_PTR(x914);
}
value owl_stub_157_c_eigen_spmat_c_rows(value x915)
{
   struct c_spmat_c* x916 = CTYPES_ADDR_OF_FATPTR(x915);
   int64_t x917 = c_eigen_spmat_c_rows(x916);
   return caml_copy_int64(x917);
}
value owl_stub_158_c_eigen_spmat_c_cols(value x918)
{
   struct c_spmat_c* x919 = CTYPES_ADDR_OF_FATPTR(x918);
   int64_t x920 = c_eigen_spmat_c_cols(x919);
   return caml_copy_int64(x920);
}
value owl_stub_159_c_eigen_spmat_c_nnz(value x921)
{
   struct c_spmat_c* x922 = CTYPES_ADDR_OF_FATPTR(x921);
   int64_t x923 = c_eigen_spmat_c_nnz(x922);
   return caml_copy_int64(x923);
}
value owl_stub_160_c_eigen_spmat_c_get(value x926, value x925, value x924)
{
   struct c_spmat_c* x927 = CTYPES_ADDR_OF_FATPTR(x926);
   int64_t x928 = Int64_val(x925);
   int64_t x931 = Int64_val(x924);
   float _Complex x934 = c_eigen_spmat_c_get(x927, x928, x931);
   return ctypes_copy_float_complex(x934);
}
value owl_stub_161_c_eigen_spmat_c_set(value x938, value x937, value x936,
                                       value x935)
{
   struct c_spmat_c* x939 = CTYPES_ADDR_OF_FATPTR(x938);
   int64_t x940 = Int64_val(x937);
   int64_t x943 = Int64_val(x936);
   float _Complex x946 = ctypes_float_complex_val(x935);
   c_eigen_spmat_c_set(x939, x940, x943, x946);
   return Val_unit;
}
value owl_stub_162_c_eigen_spmat_c_insert(value x953, value x952, value x951,
                                          value x950)
{
   struct c_spmat_c* x954 = CTYPES_ADDR_OF_FATPTR(x953);
   int64_t x955 = Int64_val(x952);
   int64_t x958 = Int64_val(x951);
   float _Complex x961 = ctypes_float_complex_val(x950);
   c_eigen_spmat_c_insert(x954, x955, x958, x961);
   return Val_unit;
}
value owl_stub_163_c_eigen_spmat_c_reset(value x965)
{
   struct c_spmat_c* x966 = CTYPES_ADDR_OF_FATPTR(x965);
   c_eigen_spmat_c_reset(x966);
   return Val_unit;
}
value owl_stub_164_c_eigen_spmat_c_is_compressed(value x968)
{
   struct c_spmat_c* x969 = CTYPES_ADDR_OF_FATPTR(x968);
   int x970 = c_eigen_spmat_c_is_compressed(x969);
   return Val_int(x970);
}
value owl_stub_165_c_eigen_spmat_c_compress(value x971)
{
   struct c_spmat_c* x972 = CTYPES_ADDR_OF_FATPTR(x971);
   c_eigen_spmat_c_compress(x972);
   return Val_unit;
}
value owl_stub_166_c_eigen_spmat_c_uncompress(value x974)
{
   struct c_spmat_c* x975 = CTYPES_ADDR_OF_FATPTR(x974);
   c_eigen_spmat_c_uncompress(x975);
   return Val_unit;
}
value owl_stub_167_c_eigen_spmat_c_reshape(value x979, value x978,
                                           value x977)
{
   struct c_spmat_c* x980 = CTYPES_ADDR_OF_FATPTR(x979);
   int64_t x981 = Int64_val(x978);
   int64_t x984 = Int64_val(x977);
   c_eigen_spmat_c_reshape(x980, x981, x984);
   return Val_unit;
}
value owl_stub_168_c_eigen_spmat_c_prune(value x990, value x989, value x988)
{
   struct c_spmat_c* x991 = CTYPES_ADDR_OF_FATPTR(x990);
   float _Complex x992 = ctypes_float_complex_val(x989);
   double x995 = Double_val(x988);
   c_eigen_spmat_c_prune(x991, x992, (float)x995);
   return Val_unit;
}
value owl_stub_169_c_eigen_spmat_c_valueptr(value x1000, value x999)
{
   struct c_spmat_c* x1001 = CTYPES_ADDR_OF_FATPTR(x1000);
   int64_t* x1002 = CTYPES_ADDR_OF_FATPTR(x999);
   float _Complex* x1003 = c_eigen_spmat_c_valueptr(x1001, x1002);
   return CTYPES_FROM_PTR(x1003);
}
value owl_stub_170_c_eigen_spmat_c_innerindexptr(value x1004)
{
   struct c_spmat_c* x1005 = CTYPES_ADDR_OF_FATPTR(x1004);
   int64_t* x1006 = c_eigen_spmat_c_innerindexptr(x1005);
   return CTYPES_FROM_PTR(x1006);
}
value owl_stub_171_c_eigen_spmat_c_outerindexptr(value x1007)
{
   struct c_spmat_c* x1008 = CTYPES_ADDR_OF_FATPTR(x1007);
   int64_t* x1009 = c_eigen_spmat_c_outerindexptr(x1008);
   return CTYPES_FROM_PTR(x1009);
}
value owl_stub_172_c_eigen_spmat_c_clone(value x1010)
{
   struct c_spmat_c* x1011 = CTYPES_ADDR_OF_FATPTR(x1010);
   struct c_spmat_c* x1012 = c_eigen_spmat_c_clone(x1011);
   return CTYPES_FROM_PTR(x1012);
}
value owl_stub_173_c_eigen_spmat_c_row(value x1014, value x1013)
{
   struct c_spmat_c* x1015 = CTYPES_ADDR_OF_FATPTR(x1014);
   int64_t x1016 = Int64_val(x1013);
   struct c_spmat_c* x1019 = c_eigen_spmat_c_row(x1015, x1016);
   return CTYPES_FROM_PTR(x1019);
}
value owl_stub_174_c_eigen_spmat_c_col(value x1021, value x1020)
{
   struct c_spmat_c* x1022 = CTYPES_ADDR_OF_FATPTR(x1021);
   int64_t x1023 = Int64_val(x1020);
   struct c_spmat_c* x1026 = c_eigen_spmat_c_col(x1022, x1023);
   return CTYPES_FROM_PTR(x1026);
}
value owl_stub_175_c_eigen_spmat_c_transpose(value x1027)
{
   struct c_spmat_c* x1028 = CTYPES_ADDR_OF_FATPTR(x1027);
   struct c_spmat_c* x1029 = c_eigen_spmat_c_transpose(x1028);
   return CTYPES_FROM_PTR(x1029);
}
value owl_stub_176_c_eigen_spmat_c_adjoint(value x1030)
{
   struct c_spmat_c* x1031 = CTYPES_ADDR_OF_FATPTR(x1030);
   struct c_spmat_c* x1032 = c_eigen_spmat_c_adjoint(x1031);
   return CTYPES_FROM_PTR(x1032);
}
value owl_stub_177_c_eigen_spmat_c_diagonal(value x1033)
{
   struct c_spmat_c* x1034 = CTYPES_ADDR_OF_FATPTR(x1033);
   struct c_spmat_c* x1035 = c_eigen_spmat_c_diagonal(x1034);
   return CTYPES_FROM_PTR(x1035);
}
value owl_stub_178_c_eigen_spmat_c_trace(value x1036)
{
   struct c_spmat_c* x1037 = CTYPES_ADDR_OF_FATPTR(x1036);
   float _Complex x1038 = c_eigen_spmat_c_trace(x1037);
   return ctypes_copy_float_complex(x1038);
}
value owl_stub_179_c_eigen_spmat_c_is_zero(value x1039)
{
   struct c_spmat_c* x1040 = CTYPES_ADDR_OF_FATPTR(x1039);
   int x1041 = c_eigen_spmat_c_is_zero(x1040);
   return Val_int(x1041);
}
value owl_stub_180_c_eigen_spmat_c_is_positive(value x1042)
{
   struct c_spmat_c* x1043 = CTYPES_ADDR_OF_FATPTR(x1042);
   int x1044 = c_eigen_spmat_c_is_positive(x1043);
   return Val_int(x1044);
}
value owl_stub_181_c_eigen_spmat_c_is_negative(value x1045)
{
   struct c_spmat_c* x1046 = CTYPES_ADDR_OF_FATPTR(x1045);
   int x1047 = c_eigen_spmat_c_is_negative(x1046);
   return Val_int(x1047);
}
value owl_stub_182_c_eigen_spmat_c_is_nonpositive(value x1048)
{
   struct c_spmat_c* x1049 = CTYPES_ADDR_OF_FATPTR(x1048);
   int x1050 = c_eigen_spmat_c_is_nonpositive(x1049);
   return Val_int(x1050);
}
value owl_stub_183_c_eigen_spmat_c_is_nonnegative(value x1051)
{
   struct c_spmat_c* x1052 = CTYPES_ADDR_OF_FATPTR(x1051);
   int x1053 = c_eigen_spmat_c_is_nonnegative(x1052);
   return Val_int(x1053);
}
value owl_stub_184_c_eigen_spmat_c_is_equal(value x1055, value x1054)
{
   struct c_spmat_c* x1056 = CTYPES_ADDR_OF_FATPTR(x1055);
   struct c_spmat_c* x1057 = CTYPES_ADDR_OF_FATPTR(x1054);
   int x1058 = c_eigen_spmat_c_is_equal(x1056, x1057);
   return Val_int(x1058);
}
value owl_stub_185_c_eigen_spmat_c_is_unequal(value x1060, value x1059)
{
   struct c_spmat_c* x1061 = CTYPES_ADDR_OF_FATPTR(x1060);
   struct c_spmat_c* x1062 = CTYPES_ADDR_OF_FATPTR(x1059);
   int x1063 = c_eigen_spmat_c_is_unequal(x1061, x1062);
   return Val_int(x1063);
}
value owl_stub_186_c_eigen_spmat_c_is_greater(value x1065, value x1064)
{
   struct c_spmat_c* x1066 = CTYPES_ADDR_OF_FATPTR(x1065);
   struct c_spmat_c* x1067 = CTYPES_ADDR_OF_FATPTR(x1064);
   int x1068 = c_eigen_spmat_c_is_greater(x1066, x1067);
   return Val_int(x1068);
}
value owl_stub_187_c_eigen_spmat_c_is_smaller(value x1070, value x1069)
{
   struct c_spmat_c* x1071 = CTYPES_ADDR_OF_FATPTR(x1070);
   struct c_spmat_c* x1072 = CTYPES_ADDR_OF_FATPTR(x1069);
   int x1073 = c_eigen_spmat_c_is_smaller(x1071, x1072);
   return Val_int(x1073);
}
value owl_stub_188_c_eigen_spmat_c_equal_or_greater(value x1075, value x1074)
{
   struct c_spmat_c* x1076 = CTYPES_ADDR_OF_FATPTR(x1075);
   struct c_spmat_c* x1077 = CTYPES_ADDR_OF_FATPTR(x1074);
   int x1078 = c_eigen_spmat_c_equal_or_greater(x1076, x1077);
   return Val_int(x1078);
}
value owl_stub_189_c_eigen_spmat_c_equal_or_smaller(value x1080, value x1079)
{
   struct c_spmat_c* x1081 = CTYPES_ADDR_OF_FATPTR(x1080);
   struct c_spmat_c* x1082 = CTYPES_ADDR_OF_FATPTR(x1079);
   int x1083 = c_eigen_spmat_c_equal_or_smaller(x1081, x1082);
   return Val_int(x1083);
}
value owl_stub_190_c_eigen_spmat_c_add(value x1085, value x1084)
{
   struct c_spmat_c* x1086 = CTYPES_ADDR_OF_FATPTR(x1085);
   struct c_spmat_c* x1087 = CTYPES_ADDR_OF_FATPTR(x1084);
   struct c_spmat_c* x1088 = c_eigen_spmat_c_add(x1086, x1087);
   return CTYPES_FROM_PTR(x1088);
}
value owl_stub_191_c_eigen_spmat_c_sub(value x1090, value x1089)
{
   struct c_spmat_c* x1091 = CTYPES_ADDR_OF_FATPTR(x1090);
   struct c_spmat_c* x1092 = CTYPES_ADDR_OF_FATPTR(x1089);
   struct c_spmat_c* x1093 = c_eigen_spmat_c_sub(x1091, x1092);
   return CTYPES_FROM_PTR(x1093);
}
value owl_stub_192_c_eigen_spmat_c_mul(value x1095, value x1094)
{
   struct c_spmat_c* x1096 = CTYPES_ADDR_OF_FATPTR(x1095);
   struct c_spmat_c* x1097 = CTYPES_ADDR_OF_FATPTR(x1094);
   struct c_spmat_c* x1098 = c_eigen_spmat_c_mul(x1096, x1097);
   return CTYPES_FROM_PTR(x1098);
}
value owl_stub_193_c_eigen_spmat_c_div(value x1100, value x1099)
{
   struct c_spmat_c* x1101 = CTYPES_ADDR_OF_FATPTR(x1100);
   struct c_spmat_c* x1102 = CTYPES_ADDR_OF_FATPTR(x1099);
   struct c_spmat_c* x1103 = c_eigen_spmat_c_div(x1101, x1102);
   return CTYPES_FROM_PTR(x1103);
}
value owl_stub_194_c_eigen_spmat_c_dot(value x1105, value x1104)
{
   struct c_spmat_c* x1106 = CTYPES_ADDR_OF_FATPTR(x1105);
   struct c_spmat_c* x1107 = CTYPES_ADDR_OF_FATPTR(x1104);
   struct c_spmat_c* x1108 = c_eigen_spmat_c_dot(x1106, x1107);
   return CTYPES_FROM_PTR(x1108);
}
value owl_stub_195_c_eigen_spmat_c_add_scalar(value x1110, value x1109)
{
   struct c_spmat_c* x1111 = CTYPES_ADDR_OF_FATPTR(x1110);
   float _Complex x1112 = ctypes_float_complex_val(x1109);
   struct c_spmat_c* x1115 = c_eigen_spmat_c_add_scalar(x1111, x1112);
   return CTYPES_FROM_PTR(x1115);
}
value owl_stub_196_c_eigen_spmat_c_sub_scalar(value x1117, value x1116)
{
   struct c_spmat_c* x1118 = CTYPES_ADDR_OF_FATPTR(x1117);
   float _Complex x1119 = ctypes_float_complex_val(x1116);
   struct c_spmat_c* x1122 = c_eigen_spmat_c_sub_scalar(x1118, x1119);
   return CTYPES_FROM_PTR(x1122);
}
value owl_stub_197_c_eigen_spmat_c_mul_scalar(value x1124, value x1123)
{
   struct c_spmat_c* x1125 = CTYPES_ADDR_OF_FATPTR(x1124);
   float _Complex x1126 = ctypes_float_complex_val(x1123);
   struct c_spmat_c* x1129 = c_eigen_spmat_c_mul_scalar(x1125, x1126);
   return CTYPES_FROM_PTR(x1129);
}
value owl_stub_198_c_eigen_spmat_c_div_scalar(value x1131, value x1130)
{
   struct c_spmat_c* x1132 = CTYPES_ADDR_OF_FATPTR(x1131);
   float _Complex x1133 = ctypes_float_complex_val(x1130);
   struct c_spmat_c* x1136 = c_eigen_spmat_c_div_scalar(x1132, x1133);
   return CTYPES_FROM_PTR(x1136);
}
value owl_stub_199_c_eigen_spmat_c_sum(value x1137)
{
   struct c_spmat_c* x1138 = CTYPES_ADDR_OF_FATPTR(x1137);
   float _Complex x1139 = c_eigen_spmat_c_sum(x1138);
   return ctypes_copy_float_complex(x1139);
}
value owl_stub_200_c_eigen_spmat_c_neg(value x1140)
{
   struct c_spmat_c* x1141 = CTYPES_ADDR_OF_FATPTR(x1140);
   struct c_spmat_c* x1142 = c_eigen_spmat_c_neg(x1141);
   return CTYPES_FROM_PTR(x1142);
}
value owl_stub_201_c_eigen_spmat_c_sqrt(value x1143)
{
   struct c_spmat_c* x1144 = CTYPES_ADDR_OF_FATPTR(x1143);
   struct c_spmat_c* x1145 = c_eigen_spmat_c_sqrt(x1144);
   return CTYPES_FROM_PTR(x1145);
}
value owl_stub_202_c_eigen_spmat_c_print(value x1146)
{
   struct c_spmat_c* x1147 = CTYPES_ADDR_OF_FATPTR(x1146);
   c_eigen_spmat_c_print(x1147);
   return Val_unit;
}
value owl_stub_203_c_eigen_spmat_z_new(value x1151, value x1150, value x1149)
{
   int64_t x1152 = Int64_val(x1151);
   int64_t x1155 = Int64_val(x1150);
   int64_t x1158 = Int64_val(x1149);
   struct c_spmat_z* x1161 = c_eigen_spmat_z_new(x1152, x1155, x1158);
   return CTYPES_FROM_PTR(x1161);
}
value owl_stub_204_c_eigen_spmat_z_delete(value x1162)
{
   struct c_spmat_z* x1163 = CTYPES_ADDR_OF_FATPTR(x1162);
   c_eigen_spmat_z_delete(x1163);
   return Val_unit;
}
value owl_stub_205_c_eigen_spmat_z_eye(value x1165)
{
   int64_t x1166 = Int64_val(x1165);
   struct c_spmat_z* x1169 = c_eigen_spmat_z_eye(x1166);
   return CTYPES_FROM_PTR(x1169);
}
value owl_stub_206_c_eigen_spmat_z_rows(value x1170)
{
   struct c_spmat_z* x1171 = CTYPES_ADDR_OF_FATPTR(x1170);
   int64_t x1172 = c_eigen_spmat_z_rows(x1171);
   return caml_copy_int64(x1172);
}
value owl_stub_207_c_eigen_spmat_z_cols(value x1173)
{
   struct c_spmat_z* x1174 = CTYPES_ADDR_OF_FATPTR(x1173);
   int64_t x1175 = c_eigen_spmat_z_cols(x1174);
   return caml_copy_int64(x1175);
}
value owl_stub_208_c_eigen_spmat_z_nnz(value x1176)
{
   struct c_spmat_z* x1177 = CTYPES_ADDR_OF_FATPTR(x1176);
   int64_t x1178 = c_eigen_spmat_z_nnz(x1177);
   return caml_copy_int64(x1178);
}
value owl_stub_209_c_eigen_spmat_z_get(value x1181, value x1180, value x1179)
{
   struct c_spmat_z* x1182 = CTYPES_ADDR_OF_FATPTR(x1181);
   int64_t x1183 = Int64_val(x1180);
   int64_t x1186 = Int64_val(x1179);
   double _Complex x1189 = c_eigen_spmat_z_get(x1182, x1183, x1186);
   return ctypes_copy_double_complex(x1189);
}
value owl_stub_210_c_eigen_spmat_z_set(value x1193, value x1192, value x1191,
                                       value x1190)
{
   struct c_spmat_z* x1194 = CTYPES_ADDR_OF_FATPTR(x1193);
   int64_t x1195 = Int64_val(x1192);
   int64_t x1198 = Int64_val(x1191);
   double _Complex x1201 = ctypes_double_complex_val(x1190);
   c_eigen_spmat_z_set(x1194, x1195, x1198, x1201);
   return Val_unit;
}
value owl_stub_211_c_eigen_spmat_z_insert(value x1208, value x1207,
                                          value x1206, value x1205)
{
   struct c_spmat_z* x1209 = CTYPES_ADDR_OF_FATPTR(x1208);
   int64_t x1210 = Int64_val(x1207);
   int64_t x1213 = Int64_val(x1206);
   double _Complex x1216 = ctypes_double_complex_val(x1205);
   c_eigen_spmat_z_insert(x1209, x1210, x1213, x1216);
   return Val_unit;
}
value owl_stub_212_c_eigen_spmat_z_reset(value x1220)
{
   struct c_spmat_z* x1221 = CTYPES_ADDR_OF_FATPTR(x1220);
   c_eigen_spmat_z_reset(x1221);
   return Val_unit;
}
value owl_stub_213_c_eigen_spmat_z_is_compressed(value x1223)
{
   struct c_spmat_z* x1224 = CTYPES_ADDR_OF_FATPTR(x1223);
   int x1225 = c_eigen_spmat_z_is_compressed(x1224);
   return Val_int(x1225);
}
value owl_stub_214_c_eigen_spmat_z_compress(value x1226)
{
   struct c_spmat_z* x1227 = CTYPES_ADDR_OF_FATPTR(x1226);
   c_eigen_spmat_z_compress(x1227);
   return Val_unit;
}
value owl_stub_215_c_eigen_spmat_z_uncompress(value x1229)
{
   struct c_spmat_z* x1230 = CTYPES_ADDR_OF_FATPTR(x1229);
   c_eigen_spmat_z_uncompress(x1230);
   return Val_unit;
}
value owl_stub_216_c_eigen_spmat_z_reshape(value x1234, value x1233,
                                           value x1232)
{
   struct c_spmat_z* x1235 = CTYPES_ADDR_OF_FATPTR(x1234);
   int64_t x1236 = Int64_val(x1233);
   int64_t x1239 = Int64_val(x1232);
   c_eigen_spmat_z_reshape(x1235, x1236, x1239);
   return Val_unit;
}
value owl_stub_217_c_eigen_spmat_z_prune(value x1245, value x1244,
                                         value x1243)
{
   struct c_spmat_z* x1246 = CTYPES_ADDR_OF_FATPTR(x1245);
   double _Complex x1247 = ctypes_double_complex_val(x1244);
   double x1250 = Double_val(x1243);
   c_eigen_spmat_z_prune(x1246, x1247, x1250);
   return Val_unit;
}
value owl_stub_218_c_eigen_spmat_z_valueptr(value x1255, value x1254)
{
   struct c_spmat_z* x1256 = CTYPES_ADDR_OF_FATPTR(x1255);
   int64_t* x1257 = CTYPES_ADDR_OF_FATPTR(x1254);
   double _Complex* x1258 = c_eigen_spmat_z_valueptr(x1256, x1257);
   return CTYPES_FROM_PTR(x1258);
}
value owl_stub_219_c_eigen_spmat_z_innerindexptr(value x1259)
{
   struct c_spmat_z* x1260 = CTYPES_ADDR_OF_FATPTR(x1259);
   int64_t* x1261 = c_eigen_spmat_z_innerindexptr(x1260);
   return CTYPES_FROM_PTR(x1261);
}
value owl_stub_220_c_eigen_spmat_z_outerindexptr(value x1262)
{
   struct c_spmat_z* x1263 = CTYPES_ADDR_OF_FATPTR(x1262);
   int64_t* x1264 = c_eigen_spmat_z_outerindexptr(x1263);
   return CTYPES_FROM_PTR(x1264);
}
value owl_stub_221_c_eigen_spmat_z_clone(value x1265)
{
   struct c_spmat_z* x1266 = CTYPES_ADDR_OF_FATPTR(x1265);
   struct c_spmat_z* x1267 = c_eigen_spmat_z_clone(x1266);
   return CTYPES_FROM_PTR(x1267);
}
value owl_stub_222_c_eigen_spmat_z_row(value x1269, value x1268)
{
   struct c_spmat_z* x1270 = CTYPES_ADDR_OF_FATPTR(x1269);
   int64_t x1271 = Int64_val(x1268);
   struct c_spmat_z* x1274 = c_eigen_spmat_z_row(x1270, x1271);
   return CTYPES_FROM_PTR(x1274);
}
value owl_stub_223_c_eigen_spmat_z_col(value x1276, value x1275)
{
   struct c_spmat_z* x1277 = CTYPES_ADDR_OF_FATPTR(x1276);
   int64_t x1278 = Int64_val(x1275);
   struct c_spmat_z* x1281 = c_eigen_spmat_z_col(x1277, x1278);
   return CTYPES_FROM_PTR(x1281);
}
value owl_stub_224_c_eigen_spmat_z_transpose(value x1282)
{
   struct c_spmat_z* x1283 = CTYPES_ADDR_OF_FATPTR(x1282);
   struct c_spmat_z* x1284 = c_eigen_spmat_z_transpose(x1283);
   return CTYPES_FROM_PTR(x1284);
}
value owl_stub_225_c_eigen_spmat_z_adjoint(value x1285)
{
   struct c_spmat_z* x1286 = CTYPES_ADDR_OF_FATPTR(x1285);
   struct c_spmat_z* x1287 = c_eigen_spmat_z_adjoint(x1286);
   return CTYPES_FROM_PTR(x1287);
}
value owl_stub_226_c_eigen_spmat_z_diagonal(value x1288)
{
   struct c_spmat_z* x1289 = CTYPES_ADDR_OF_FATPTR(x1288);
   struct c_spmat_z* x1290 = c_eigen_spmat_z_diagonal(x1289);
   return CTYPES_FROM_PTR(x1290);
}
value owl_stub_227_c_eigen_spmat_z_trace(value x1291)
{
   struct c_spmat_z* x1292 = CTYPES_ADDR_OF_FATPTR(x1291);
   double _Complex x1293 = c_eigen_spmat_z_trace(x1292);
   return ctypes_copy_double_complex(x1293);
}
value owl_stub_228_c_eigen_spmat_z_is_zero(value x1294)
{
   struct c_spmat_z* x1295 = CTYPES_ADDR_OF_FATPTR(x1294);
   int x1296 = c_eigen_spmat_z_is_zero(x1295);
   return Val_int(x1296);
}
value owl_stub_229_c_eigen_spmat_z_is_positive(value x1297)
{
   struct c_spmat_z* x1298 = CTYPES_ADDR_OF_FATPTR(x1297);
   int x1299 = c_eigen_spmat_z_is_positive(x1298);
   return Val_int(x1299);
}
value owl_stub_230_c_eigen_spmat_z_is_negative(value x1300)
{
   struct c_spmat_z* x1301 = CTYPES_ADDR_OF_FATPTR(x1300);
   int x1302 = c_eigen_spmat_z_is_negative(x1301);
   return Val_int(x1302);
}
value owl_stub_231_c_eigen_spmat_z_is_nonpositive(value x1303)
{
   struct c_spmat_z* x1304 = CTYPES_ADDR_OF_FATPTR(x1303);
   int x1305 = c_eigen_spmat_z_is_nonpositive(x1304);
   return Val_int(x1305);
}
value owl_stub_232_c_eigen_spmat_z_is_nonnegative(value x1306)
{
   struct c_spmat_z* x1307 = CTYPES_ADDR_OF_FATPTR(x1306);
   int x1308 = c_eigen_spmat_z_is_nonnegative(x1307);
   return Val_int(x1308);
}
value owl_stub_233_c_eigen_spmat_z_is_equal(value x1310, value x1309)
{
   struct c_spmat_z* x1311 = CTYPES_ADDR_OF_FATPTR(x1310);
   struct c_spmat_z* x1312 = CTYPES_ADDR_OF_FATPTR(x1309);
   int x1313 = c_eigen_spmat_z_is_equal(x1311, x1312);
   return Val_int(x1313);
}
value owl_stub_234_c_eigen_spmat_z_is_unequal(value x1315, value x1314)
{
   struct c_spmat_z* x1316 = CTYPES_ADDR_OF_FATPTR(x1315);
   struct c_spmat_z* x1317 = CTYPES_ADDR_OF_FATPTR(x1314);
   int x1318 = c_eigen_spmat_z_is_unequal(x1316, x1317);
   return Val_int(x1318);
}
value owl_stub_235_c_eigen_spmat_z_is_greater(value x1320, value x1319)
{
   struct c_spmat_z* x1321 = CTYPES_ADDR_OF_FATPTR(x1320);
   struct c_spmat_z* x1322 = CTYPES_ADDR_OF_FATPTR(x1319);
   int x1323 = c_eigen_spmat_z_is_greater(x1321, x1322);
   return Val_int(x1323);
}
value owl_stub_236_c_eigen_spmat_z_is_smaller(value x1325, value x1324)
{
   struct c_spmat_z* x1326 = CTYPES_ADDR_OF_FATPTR(x1325);
   struct c_spmat_z* x1327 = CTYPES_ADDR_OF_FATPTR(x1324);
   int x1328 = c_eigen_spmat_z_is_smaller(x1326, x1327);
   return Val_int(x1328);
}
value owl_stub_237_c_eigen_spmat_z_equal_or_greater(value x1330, value x1329)
{
   struct c_spmat_z* x1331 = CTYPES_ADDR_OF_FATPTR(x1330);
   struct c_spmat_z* x1332 = CTYPES_ADDR_OF_FATPTR(x1329);
   int x1333 = c_eigen_spmat_z_equal_or_greater(x1331, x1332);
   return Val_int(x1333);
}
value owl_stub_238_c_eigen_spmat_z_equal_or_smaller(value x1335, value x1334)
{
   struct c_spmat_z* x1336 = CTYPES_ADDR_OF_FATPTR(x1335);
   struct c_spmat_z* x1337 = CTYPES_ADDR_OF_FATPTR(x1334);
   int x1338 = c_eigen_spmat_z_equal_or_smaller(x1336, x1337);
   return Val_int(x1338);
}
value owl_stub_239_c_eigen_spmat_z_add(value x1340, value x1339)
{
   struct c_spmat_z* x1341 = CTYPES_ADDR_OF_FATPTR(x1340);
   struct c_spmat_z* x1342 = CTYPES_ADDR_OF_FATPTR(x1339);
   struct c_spmat_z* x1343 = c_eigen_spmat_z_add(x1341, x1342);
   return CTYPES_FROM_PTR(x1343);
}
value owl_stub_240_c_eigen_spmat_z_sub(value x1345, value x1344)
{
   struct c_spmat_z* x1346 = CTYPES_ADDR_OF_FATPTR(x1345);
   struct c_spmat_z* x1347 = CTYPES_ADDR_OF_FATPTR(x1344);
   struct c_spmat_z* x1348 = c_eigen_spmat_z_sub(x1346, x1347);
   return CTYPES_FROM_PTR(x1348);
}
value owl_stub_241_c_eigen_spmat_z_mul(value x1350, value x1349)
{
   struct c_spmat_z* x1351 = CTYPES_ADDR_OF_FATPTR(x1350);
   struct c_spmat_z* x1352 = CTYPES_ADDR_OF_FATPTR(x1349);
   struct c_spmat_z* x1353 = c_eigen_spmat_z_mul(x1351, x1352);
   return CTYPES_FROM_PTR(x1353);
}
value owl_stub_242_c_eigen_spmat_z_div(value x1355, value x1354)
{
   struct c_spmat_z* x1356 = CTYPES_ADDR_OF_FATPTR(x1355);
   struct c_spmat_z* x1357 = CTYPES_ADDR_OF_FATPTR(x1354);
   struct c_spmat_z* x1358 = c_eigen_spmat_z_div(x1356, x1357);
   return CTYPES_FROM_PTR(x1358);
}
value owl_stub_243_c_eigen_spmat_z_dot(value x1360, value x1359)
{
   struct c_spmat_z* x1361 = CTYPES_ADDR_OF_FATPTR(x1360);
   struct c_spmat_z* x1362 = CTYPES_ADDR_OF_FATPTR(x1359);
   struct c_spmat_z* x1363 = c_eigen_spmat_z_dot(x1361, x1362);
   return CTYPES_FROM_PTR(x1363);
}
value owl_stub_244_c_eigen_spmat_z_add_scalar(value x1365, value x1364)
{
   struct c_spmat_z* x1366 = CTYPES_ADDR_OF_FATPTR(x1365);
   double _Complex x1367 = ctypes_double_complex_val(x1364);
   struct c_spmat_z* x1370 = c_eigen_spmat_z_add_scalar(x1366, x1367);
   return CTYPES_FROM_PTR(x1370);
}
value owl_stub_245_c_eigen_spmat_z_sub_scalar(value x1372, value x1371)
{
   struct c_spmat_z* x1373 = CTYPES_ADDR_OF_FATPTR(x1372);
   double _Complex x1374 = ctypes_double_complex_val(x1371);
   struct c_spmat_z* x1377 = c_eigen_spmat_z_sub_scalar(x1373, x1374);
   return CTYPES_FROM_PTR(x1377);
}
value owl_stub_246_c_eigen_spmat_z_mul_scalar(value x1379, value x1378)
{
   struct c_spmat_z* x1380 = CTYPES_ADDR_OF_FATPTR(x1379);
   double _Complex x1381 = ctypes_double_complex_val(x1378);
   struct c_spmat_z* x1384 = c_eigen_spmat_z_mul_scalar(x1380, x1381);
   return CTYPES_FROM_PTR(x1384);
}
value owl_stub_247_c_eigen_spmat_z_div_scalar(value x1386, value x1385)
{
   struct c_spmat_z* x1387 = CTYPES_ADDR_OF_FATPTR(x1386);
   double _Complex x1388 = ctypes_double_complex_val(x1385);
   struct c_spmat_z* x1391 = c_eigen_spmat_z_div_scalar(x1387, x1388);
   return CTYPES_FROM_PTR(x1391);
}
value owl_stub_248_c_eigen_spmat_z_sum(value x1392)
{
   struct c_spmat_z* x1393 = CTYPES_ADDR_OF_FATPTR(x1392);
   double _Complex x1394 = c_eigen_spmat_z_sum(x1393);
   return ctypes_copy_double_complex(x1394);
}
value owl_stub_249_c_eigen_spmat_z_neg(value x1395)
{
   struct c_spmat_z* x1396 = CTYPES_ADDR_OF_FATPTR(x1395);
   struct c_spmat_z* x1397 = c_eigen_spmat_z_neg(x1396);
   return CTYPES_FROM_PTR(x1397);
}
value owl_stub_250_c_eigen_spmat_z_sqrt(value x1398)
{
   struct c_spmat_z* x1399 = CTYPES_ADDR_OF_FATPTR(x1398);
   struct c_spmat_z* x1400 = c_eigen_spmat_z_sqrt(x1399);
   return CTYPES_FROM_PTR(x1400);
}
value owl_stub_251_c_eigen_spmat_z_print(value x1401)
{
   struct c_spmat_z* x1402 = CTYPES_ADDR_OF_FATPTR(x1401);
   c_eigen_spmat_z_print(x1402);
   return Val_unit;
}
