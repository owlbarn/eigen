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
value owl_stub_16_c_eigen_dsmat_s_swap_rows(value x140, value x139,
                                            value x138, value x137,
                                            value x136)
{
   float* x141 = CTYPES_ADDR_OF_FATPTR(x140);
   int64_t x142 = Int64_val(x139);
   int64_t x145 = Int64_val(x138);
   int64_t x148 = Int64_val(x137);
   int64_t x151 = Int64_val(x136);
   c_eigen_dsmat_s_swap_rows(x141, x142, x145, x148, x151);
   return Val_unit;
}
value owl_stub_17_c_eigen_dsmat_s_swap_cols(value x159, value x158,
                                            value x157, value x156,
                                            value x155)
{
   float* x160 = CTYPES_ADDR_OF_FATPTR(x159);
   int64_t x161 = Int64_val(x158);
   int64_t x164 = Int64_val(x157);
   int64_t x167 = Int64_val(x156);
   int64_t x170 = Int64_val(x155);
   c_eigen_dsmat_s_swap_cols(x160, x161, x164, x167, x170);
   return Val_unit;
}
value owl_stub_18_c_eigen_dsmat_d_new(value x175, value x174)
{
   int64_t x176 = Int64_val(x175);
   int64_t x179 = Int64_val(x174);
   struct c_dsmat_d* x182 = c_eigen_dsmat_d_new(x176, x179);
   return CTYPES_FROM_PTR(x182);
}
value owl_stub_19_c_eigen_dsmat_d_delete(value x183)
{
   struct c_dsmat_d* x184 = CTYPES_ADDR_OF_FATPTR(x183);
   c_eigen_dsmat_d_delete(x184);
   return Val_unit;
}
value owl_stub_20_c_eigen_dsmat_d_zeros(value x187, value x186)
{
   int64_t x188 = Int64_val(x187);
   int64_t x191 = Int64_val(x186);
   struct c_dsmat_d* x194 = c_eigen_dsmat_d_zeros(x188, x191);
   return CTYPES_FROM_PTR(x194);
}
value owl_stub_21_c_eigen_dsmat_d_ones(value x196, value x195)
{
   int64_t x197 = Int64_val(x196);
   int64_t x200 = Int64_val(x195);
   struct c_dsmat_d* x203 = c_eigen_dsmat_d_ones(x197, x200);
   return CTYPES_FROM_PTR(x203);
}
value owl_stub_22_c_eigen_dsmat_d_eye(value x204)
{
   int64_t x205 = Int64_val(x204);
   struct c_dsmat_d* x208 = c_eigen_dsmat_d_eye(x205);
   return CTYPES_FROM_PTR(x208);
}
value owl_stub_23_c_eigen_dsmat_d_rows(value x209)
{
   struct c_dsmat_d* x210 = CTYPES_ADDR_OF_FATPTR(x209);
   int64_t x211 = c_eigen_dsmat_d_rows(x210);
   return caml_copy_int64(x211);
}
value owl_stub_24_c_eigen_dsmat_d_cols(value x212)
{
   struct c_dsmat_d* x213 = CTYPES_ADDR_OF_FATPTR(x212);
   int64_t x214 = c_eigen_dsmat_d_cols(x213);
   return caml_copy_int64(x214);
}
value owl_stub_25_c_eigen_dsmat_d_get(value x217, value x216, value x215)
{
   struct c_dsmat_d* x218 = CTYPES_ADDR_OF_FATPTR(x217);
   int64_t x219 = Int64_val(x216);
   int64_t x222 = Int64_val(x215);
   double x225 = c_eigen_dsmat_d_get(x218, x219, x222);
   return caml_copy_double(x225);
}
value owl_stub_26_c_eigen_dsmat_d_set(value x229, value x228, value x227,
                                      value x226)
{
   struct c_dsmat_d* x230 = CTYPES_ADDR_OF_FATPTR(x229);
   int64_t x231 = Int64_val(x228);
   int64_t x234 = Int64_val(x227);
   double x237 = Double_val(x226);
   c_eigen_dsmat_d_set(x230, x231, x234, x237);
   return Val_unit;
}
value owl_stub_27_c_eigen_dsmat_d_data(value x241)
{
   struct c_dsmat_d* x242 = CTYPES_ADDR_OF_FATPTR(x241);
   double* x243 = c_eigen_dsmat_d_data(x242);
   return CTYPES_FROM_PTR(x243);
}
value owl_stub_28_c_eigen_dsmat_d_print(value x244)
{
   struct c_dsmat_d* x245 = CTYPES_ADDR_OF_FATPTR(x244);
   c_eigen_dsmat_d_print(x245);
   return Val_unit;
}
value owl_stub_29_c_eigen_dsmat_d_dot(value x252, value x251, value x250,
                                      value x249, value x248, value x247)
{
   double* x253 = CTYPES_ADDR_OF_FATPTR(x252);
   int64_t x254 = Int64_val(x251);
   int64_t x257 = Int64_val(x250);
   double* x260 = CTYPES_ADDR_OF_FATPTR(x249);
   int64_t x261 = Int64_val(x248);
   int64_t x264 = Int64_val(x247);
   struct c_dsmat_d* x267 =
   c_eigen_dsmat_d_dot(x253, x254, x257, x260, x261, x264);
   return CTYPES_FROM_PTR(x267);
}
value owl_stub_29_c_eigen_dsmat_d_dot_byte6(value* argv, int argc)
{
   value x268 = argv[5];
   value x269 = argv[4];
   value x270 = argv[3];
   value x271 = argv[2];
   value x272 = argv[1];
   value x273 = argv[0];
   return owl_stub_29_c_eigen_dsmat_d_dot(x273, x272, x271, x270, x269, x268);
}
value owl_stub_30_c_eigen_dsmat_d_transpose(value x276, value x275,
                                            value x274)
{
   double* x277 = CTYPES_ADDR_OF_FATPTR(x276);
   int64_t x278 = Int64_val(x275);
   int64_t x281 = Int64_val(x274);
   struct c_dsmat_d* x284 = c_eigen_dsmat_d_transpose(x277, x278, x281);
   return CTYPES_FROM_PTR(x284);
}
value owl_stub_31_c_eigen_dsmat_d_swap_rows(value x289, value x288,
                                            value x287, value x286,
                                            value x285)
{
   double* x290 = CTYPES_ADDR_OF_FATPTR(x289);
   int64_t x291 = Int64_val(x288);
   int64_t x294 = Int64_val(x287);
   int64_t x297 = Int64_val(x286);
   int64_t x300 = Int64_val(x285);
   c_eigen_dsmat_d_swap_rows(x290, x291, x294, x297, x300);
   return Val_unit;
}
value owl_stub_32_c_eigen_dsmat_d_swap_cols(value x308, value x307,
                                            value x306, value x305,
                                            value x304)
{
   double* x309 = CTYPES_ADDR_OF_FATPTR(x308);
   int64_t x310 = Int64_val(x307);
   int64_t x313 = Int64_val(x306);
   int64_t x316 = Int64_val(x305);
   int64_t x319 = Int64_val(x304);
   c_eigen_dsmat_d_swap_cols(x309, x310, x313, x316, x319);
   return Val_unit;
}
value owl_stub_33_c_eigen_dsmat_c_new(value x324, value x323)
{
   int64_t x325 = Int64_val(x324);
   int64_t x328 = Int64_val(x323);
   struct c_dsmat_c* x331 = c_eigen_dsmat_c_new(x325, x328);
   return CTYPES_FROM_PTR(x331);
}
value owl_stub_34_c_eigen_dsmat_c_delete(value x332)
{
   struct c_dsmat_c* x333 = CTYPES_ADDR_OF_FATPTR(x332);
   c_eigen_dsmat_c_delete(x333);
   return Val_unit;
}
value owl_stub_35_c_eigen_dsmat_c_zeros(value x336, value x335)
{
   int64_t x337 = Int64_val(x336);
   int64_t x340 = Int64_val(x335);
   struct c_dsmat_c* x343 = c_eigen_dsmat_c_zeros(x337, x340);
   return CTYPES_FROM_PTR(x343);
}
value owl_stub_36_c_eigen_dsmat_c_ones(value x345, value x344)
{
   int64_t x346 = Int64_val(x345);
   int64_t x349 = Int64_val(x344);
   struct c_dsmat_c* x352 = c_eigen_dsmat_c_ones(x346, x349);
   return CTYPES_FROM_PTR(x352);
}
value owl_stub_37_c_eigen_dsmat_c_eye(value x353)
{
   int64_t x354 = Int64_val(x353);
   struct c_dsmat_c* x357 = c_eigen_dsmat_c_eye(x354);
   return CTYPES_FROM_PTR(x357);
}
value owl_stub_38_c_eigen_dsmat_c_rows(value x358)
{
   struct c_dsmat_c* x359 = CTYPES_ADDR_OF_FATPTR(x358);
   int64_t x360 = c_eigen_dsmat_c_rows(x359);
   return caml_copy_int64(x360);
}
value owl_stub_39_c_eigen_dsmat_c_cols(value x361)
{
   struct c_dsmat_c* x362 = CTYPES_ADDR_OF_FATPTR(x361);
   int64_t x363 = c_eigen_dsmat_c_cols(x362);
   return caml_copy_int64(x363);
}
value owl_stub_40_c_eigen_dsmat_c_get(value x366, value x365, value x364)
{
   struct c_dsmat_c* x367 = CTYPES_ADDR_OF_FATPTR(x366);
   int64_t x368 = Int64_val(x365);
   int64_t x371 = Int64_val(x364);
   float _Complex x374 = c_eigen_dsmat_c_get(x367, x368, x371);
   return ctypes_copy_float_complex(x374);
}
value owl_stub_41_c_eigen_dsmat_c_set(value x378, value x377, value x376,
                                      value x375)
{
   struct c_dsmat_c* x379 = CTYPES_ADDR_OF_FATPTR(x378);
   int64_t x380 = Int64_val(x377);
   int64_t x383 = Int64_val(x376);
   float _Complex x386 = ctypes_float_complex_val(x375);
   c_eigen_dsmat_c_set(x379, x380, x383, x386);
   return Val_unit;
}
value owl_stub_42_c_eigen_dsmat_c_data(value x390)
{
   struct c_dsmat_c* x391 = CTYPES_ADDR_OF_FATPTR(x390);
   float _Complex* x392 = c_eigen_dsmat_c_data(x391);
   return CTYPES_FROM_PTR(x392);
}
value owl_stub_43_c_eigen_dsmat_c_print(value x393)
{
   struct c_dsmat_c* x394 = CTYPES_ADDR_OF_FATPTR(x393);
   c_eigen_dsmat_c_print(x394);
   return Val_unit;
}
value owl_stub_44_c_eigen_dsmat_c_dot(value x401, value x400, value x399,
                                      value x398, value x397, value x396)
{
   float _Complex* x402 = CTYPES_ADDR_OF_FATPTR(x401);
   int64_t x403 = Int64_val(x400);
   int64_t x406 = Int64_val(x399);
   float _Complex* x409 = CTYPES_ADDR_OF_FATPTR(x398);
   int64_t x410 = Int64_val(x397);
   int64_t x413 = Int64_val(x396);
   struct c_dsmat_c* x416 =
   c_eigen_dsmat_c_dot(x402, x403, x406, x409, x410, x413);
   return CTYPES_FROM_PTR(x416);
}
value owl_stub_44_c_eigen_dsmat_c_dot_byte6(value* argv, int argc)
{
   value x417 = argv[5];
   value x418 = argv[4];
   value x419 = argv[3];
   value x420 = argv[2];
   value x421 = argv[1];
   value x422 = argv[0];
   return owl_stub_44_c_eigen_dsmat_c_dot(x422, x421, x420, x419, x418, x417);
}
value owl_stub_45_c_eigen_dsmat_c_transpose(value x425, value x424,
                                            value x423)
{
   float _Complex* x426 = CTYPES_ADDR_OF_FATPTR(x425);
   int64_t x427 = Int64_val(x424);
   int64_t x430 = Int64_val(x423);
   struct c_dsmat_c* x433 = c_eigen_dsmat_c_transpose(x426, x427, x430);
   return CTYPES_FROM_PTR(x433);
}
value owl_stub_46_c_eigen_dsmat_c_swap_rows(value x438, value x437,
                                            value x436, value x435,
                                            value x434)
{
   float _Complex* x439 = CTYPES_ADDR_OF_FATPTR(x438);
   int64_t x440 = Int64_val(x437);
   int64_t x443 = Int64_val(x436);
   int64_t x446 = Int64_val(x435);
   int64_t x449 = Int64_val(x434);
   c_eigen_dsmat_c_swap_rows(x439, x440, x443, x446, x449);
   return Val_unit;
}
value owl_stub_47_c_eigen_dsmat_c_swap_cols(value x457, value x456,
                                            value x455, value x454,
                                            value x453)
{
   float _Complex* x458 = CTYPES_ADDR_OF_FATPTR(x457);
   int64_t x459 = Int64_val(x456);
   int64_t x462 = Int64_val(x455);
   int64_t x465 = Int64_val(x454);
   int64_t x468 = Int64_val(x453);
   c_eigen_dsmat_c_swap_cols(x458, x459, x462, x465, x468);
   return Val_unit;
}
value owl_stub_48_c_eigen_dsmat_z_new(value x473, value x472)
{
   int64_t x474 = Int64_val(x473);
   int64_t x477 = Int64_val(x472);
   struct c_dsmat_z* x480 = c_eigen_dsmat_z_new(x474, x477);
   return CTYPES_FROM_PTR(x480);
}
value owl_stub_49_c_eigen_dsmat_z_delete(value x481)
{
   struct c_dsmat_z* x482 = CTYPES_ADDR_OF_FATPTR(x481);
   c_eigen_dsmat_z_delete(x482);
   return Val_unit;
}
value owl_stub_50_c_eigen_dsmat_z_zeros(value x485, value x484)
{
   int64_t x486 = Int64_val(x485);
   int64_t x489 = Int64_val(x484);
   struct c_dsmat_z* x492 = c_eigen_dsmat_z_zeros(x486, x489);
   return CTYPES_FROM_PTR(x492);
}
value owl_stub_51_c_eigen_dsmat_z_ones(value x494, value x493)
{
   int64_t x495 = Int64_val(x494);
   int64_t x498 = Int64_val(x493);
   struct c_dsmat_z* x501 = c_eigen_dsmat_z_ones(x495, x498);
   return CTYPES_FROM_PTR(x501);
}
value owl_stub_52_c_eigen_dsmat_z_eye(value x502)
{
   int64_t x503 = Int64_val(x502);
   struct c_dsmat_z* x506 = c_eigen_dsmat_z_eye(x503);
   return CTYPES_FROM_PTR(x506);
}
value owl_stub_53_c_eigen_dsmat_z_rows(value x507)
{
   struct c_dsmat_z* x508 = CTYPES_ADDR_OF_FATPTR(x507);
   int64_t x509 = c_eigen_dsmat_z_rows(x508);
   return caml_copy_int64(x509);
}
value owl_stub_54_c_eigen_dsmat_z_cols(value x510)
{
   struct c_dsmat_z* x511 = CTYPES_ADDR_OF_FATPTR(x510);
   int64_t x512 = c_eigen_dsmat_z_cols(x511);
   return caml_copy_int64(x512);
}
value owl_stub_55_c_eigen_dsmat_z_get(value x515, value x514, value x513)
{
   struct c_dsmat_z* x516 = CTYPES_ADDR_OF_FATPTR(x515);
   int64_t x517 = Int64_val(x514);
   int64_t x520 = Int64_val(x513);
   double _Complex x523 = c_eigen_dsmat_z_get(x516, x517, x520);
   return ctypes_copy_double_complex(x523);
}
value owl_stub_56_c_eigen_dsmat_z_set(value x527, value x526, value x525,
                                      value x524)
{
   struct c_dsmat_z* x528 = CTYPES_ADDR_OF_FATPTR(x527);
   int64_t x529 = Int64_val(x526);
   int64_t x532 = Int64_val(x525);
   double _Complex x535 = ctypes_double_complex_val(x524);
   c_eigen_dsmat_z_set(x528, x529, x532, x535);
   return Val_unit;
}
value owl_stub_57_c_eigen_dsmat_z_data(value x539)
{
   struct c_dsmat_z* x540 = CTYPES_ADDR_OF_FATPTR(x539);
   double _Complex* x541 = c_eigen_dsmat_z_data(x540);
   return CTYPES_FROM_PTR(x541);
}
value owl_stub_58_c_eigen_dsmat_z_print(value x542)
{
   struct c_dsmat_z* x543 = CTYPES_ADDR_OF_FATPTR(x542);
   c_eigen_dsmat_z_print(x543);
   return Val_unit;
}
value owl_stub_59_c_eigen_dsmat_z_dot(value x550, value x549, value x548,
                                      value x547, value x546, value x545)
{
   double _Complex* x551 = CTYPES_ADDR_OF_FATPTR(x550);
   int64_t x552 = Int64_val(x549);
   int64_t x555 = Int64_val(x548);
   double _Complex* x558 = CTYPES_ADDR_OF_FATPTR(x547);
   int64_t x559 = Int64_val(x546);
   int64_t x562 = Int64_val(x545);
   struct c_dsmat_z* x565 =
   c_eigen_dsmat_z_dot(x551, x552, x555, x558, x559, x562);
   return CTYPES_FROM_PTR(x565);
}
value owl_stub_59_c_eigen_dsmat_z_dot_byte6(value* argv, int argc)
{
   value x566 = argv[5];
   value x567 = argv[4];
   value x568 = argv[3];
   value x569 = argv[2];
   value x570 = argv[1];
   value x571 = argv[0];
   return owl_stub_59_c_eigen_dsmat_z_dot(x571, x570, x569, x568, x567, x566);
}
value owl_stub_60_c_eigen_dsmat_z_transpose(value x574, value x573,
                                            value x572)
{
   double _Complex* x575 = CTYPES_ADDR_OF_FATPTR(x574);
   int64_t x576 = Int64_val(x573);
   int64_t x579 = Int64_val(x572);
   struct c_dsmat_z* x582 = c_eigen_dsmat_z_transpose(x575, x576, x579);
   return CTYPES_FROM_PTR(x582);
}
value owl_stub_61_c_eigen_dsmat_z_swap_rows(value x587, value x586,
                                            value x585, value x584,
                                            value x583)
{
   double _Complex* x588 = CTYPES_ADDR_OF_FATPTR(x587);
   int64_t x589 = Int64_val(x586);
   int64_t x592 = Int64_val(x585);
   int64_t x595 = Int64_val(x584);
   int64_t x598 = Int64_val(x583);
   c_eigen_dsmat_z_swap_rows(x588, x589, x592, x595, x598);
   return Val_unit;
}
value owl_stub_62_c_eigen_dsmat_z_swap_cols(value x606, value x605,
                                            value x604, value x603,
                                            value x602)
{
   double _Complex* x607 = CTYPES_ADDR_OF_FATPTR(x606);
   int64_t x608 = Int64_val(x605);
   int64_t x611 = Int64_val(x604);
   int64_t x614 = Int64_val(x603);
   int64_t x617 = Int64_val(x602);
   c_eigen_dsmat_z_swap_cols(x607, x608, x611, x614, x617);
   return Val_unit;
}
value owl_stub_63_c_eigen_spmat_s_new(value x623, value x622, value x621)
{
   int64_t x624 = Int64_val(x623);
   int64_t x627 = Int64_val(x622);
   int64_t x630 = Int64_val(x621);
   struct c_spmat_s* x633 = c_eigen_spmat_s_new(x624, x627, x630);
   return CTYPES_FROM_PTR(x633);
}
value owl_stub_64_c_eigen_spmat_s_delete(value x634)
{
   struct c_spmat_s* x635 = CTYPES_ADDR_OF_FATPTR(x634);
   c_eigen_spmat_s_delete(x635);
   return Val_unit;
}
value owl_stub_65_c_eigen_spmat_s_eye(value x637)
{
   int64_t x638 = Int64_val(x637);
   struct c_spmat_s* x641 = c_eigen_spmat_s_eye(x638);
   return CTYPES_FROM_PTR(x641);
}
value owl_stub_66_c_eigen_spmat_s_rows(value x642)
{
   struct c_spmat_s* x643 = CTYPES_ADDR_OF_FATPTR(x642);
   int64_t x644 = c_eigen_spmat_s_rows(x643);
   return caml_copy_int64(x644);
}
value owl_stub_67_c_eigen_spmat_s_cols(value x645)
{
   struct c_spmat_s* x646 = CTYPES_ADDR_OF_FATPTR(x645);
   int64_t x647 = c_eigen_spmat_s_cols(x646);
   return caml_copy_int64(x647);
}
value owl_stub_68_c_eigen_spmat_s_nnz(value x648)
{
   struct c_spmat_s* x649 = CTYPES_ADDR_OF_FATPTR(x648);
   int64_t x650 = c_eigen_spmat_s_nnz(x649);
   return caml_copy_int64(x650);
}
value owl_stub_69_c_eigen_spmat_s_get(value x653, value x652, value x651)
{
   struct c_spmat_s* x654 = CTYPES_ADDR_OF_FATPTR(x653);
   int64_t x655 = Int64_val(x652);
   int64_t x658 = Int64_val(x651);
   float x661 = c_eigen_spmat_s_get(x654, x655, x658);
   return caml_copy_double(x661);
}
value owl_stub_70_c_eigen_spmat_s_set(value x665, value x664, value x663,
                                      value x662)
{
   struct c_spmat_s* x666 = CTYPES_ADDR_OF_FATPTR(x665);
   int64_t x667 = Int64_val(x664);
   int64_t x670 = Int64_val(x663);
   double x673 = Double_val(x662);
   c_eigen_spmat_s_set(x666, x667, x670, (float)x673);
   return Val_unit;
}
value owl_stub_71_c_eigen_spmat_s_insert(value x680, value x679, value x678,
                                         value x677)
{
   struct c_spmat_s* x681 = CTYPES_ADDR_OF_FATPTR(x680);
   int64_t x682 = Int64_val(x679);
   int64_t x685 = Int64_val(x678);
   double x688 = Double_val(x677);
   c_eigen_spmat_s_insert(x681, x682, x685, (float)x688);
   return Val_unit;
}
value owl_stub_72_c_eigen_spmat_s_reset(value x692)
{
   struct c_spmat_s* x693 = CTYPES_ADDR_OF_FATPTR(x692);
   c_eigen_spmat_s_reset(x693);
   return Val_unit;
}
value owl_stub_73_c_eigen_spmat_s_is_compressed(value x695)
{
   struct c_spmat_s* x696 = CTYPES_ADDR_OF_FATPTR(x695);
   int x697 = c_eigen_spmat_s_is_compressed(x696);
   return Val_long(x697);
}
value owl_stub_74_c_eigen_spmat_s_compress(value x698)
{
   struct c_spmat_s* x699 = CTYPES_ADDR_OF_FATPTR(x698);
   c_eigen_spmat_s_compress(x699);
   return Val_unit;
}
value owl_stub_75_c_eigen_spmat_s_uncompress(value x701)
{
   struct c_spmat_s* x702 = CTYPES_ADDR_OF_FATPTR(x701);
   c_eigen_spmat_s_uncompress(x702);
   return Val_unit;
}
value owl_stub_76_c_eigen_spmat_s_reshape(value x706, value x705, value x704)
{
   struct c_spmat_s* x707 = CTYPES_ADDR_OF_FATPTR(x706);
   int64_t x708 = Int64_val(x705);
   int64_t x711 = Int64_val(x704);
   c_eigen_spmat_s_reshape(x707, x708, x711);
   return Val_unit;
}
value owl_stub_77_c_eigen_spmat_s_prune(value x717, value x716, value x715)
{
   struct c_spmat_s* x718 = CTYPES_ADDR_OF_FATPTR(x717);
   double x719 = Double_val(x716);
   double x722 = Double_val(x715);
   c_eigen_spmat_s_prune(x718, (float)x719, (float)x722);
   return Val_unit;
}
value owl_stub_78_c_eigen_spmat_s_valueptr(value x727, value x726)
{
   struct c_spmat_s* x728 = CTYPES_ADDR_OF_FATPTR(x727);
   int64_t* x729 = CTYPES_ADDR_OF_FATPTR(x726);
   float* x730 = c_eigen_spmat_s_valueptr(x728, x729);
   return CTYPES_FROM_PTR(x730);
}
value owl_stub_79_c_eigen_spmat_s_innerindexptr(value x731)
{
   struct c_spmat_s* x732 = CTYPES_ADDR_OF_FATPTR(x731);
   int64_t* x733 = c_eigen_spmat_s_innerindexptr(x732);
   return CTYPES_FROM_PTR(x733);
}
value owl_stub_80_c_eigen_spmat_s_outerindexptr(value x734)
{
   struct c_spmat_s* x735 = CTYPES_ADDR_OF_FATPTR(x734);
   int64_t* x736 = c_eigen_spmat_s_outerindexptr(x735);
   return CTYPES_FROM_PTR(x736);
}
value owl_stub_81_c_eigen_spmat_s_clone(value x737)
{
   struct c_spmat_s* x738 = CTYPES_ADDR_OF_FATPTR(x737);
   struct c_spmat_s* x739 = c_eigen_spmat_s_clone(x738);
   return CTYPES_FROM_PTR(x739);
}
value owl_stub_82_c_eigen_spmat_s_row(value x741, value x740)
{
   struct c_spmat_s* x742 = CTYPES_ADDR_OF_FATPTR(x741);
   int64_t x743 = Int64_val(x740);
   struct c_spmat_s* x746 = c_eigen_spmat_s_row(x742, x743);
   return CTYPES_FROM_PTR(x746);
}
value owl_stub_83_c_eigen_spmat_s_col(value x748, value x747)
{
   struct c_spmat_s* x749 = CTYPES_ADDR_OF_FATPTR(x748);
   int64_t x750 = Int64_val(x747);
   struct c_spmat_s* x753 = c_eigen_spmat_s_col(x749, x750);
   return CTYPES_FROM_PTR(x753);
}
value owl_stub_84_c_eigen_spmat_s_transpose(value x754)
{
   struct c_spmat_s* x755 = CTYPES_ADDR_OF_FATPTR(x754);
   struct c_spmat_s* x756 = c_eigen_spmat_s_transpose(x755);
   return CTYPES_FROM_PTR(x756);
}
value owl_stub_85_c_eigen_spmat_s_adjoint(value x757)
{
   struct c_spmat_s* x758 = CTYPES_ADDR_OF_FATPTR(x757);
   struct c_spmat_s* x759 = c_eigen_spmat_s_adjoint(x758);
   return CTYPES_FROM_PTR(x759);
}
value owl_stub_86_c_eigen_spmat_s_diagonal(value x760)
{
   struct c_spmat_s* x761 = CTYPES_ADDR_OF_FATPTR(x760);
   struct c_spmat_s* x762 = c_eigen_spmat_s_diagonal(x761);
   return CTYPES_FROM_PTR(x762);
}
value owl_stub_87_c_eigen_spmat_s_trace(value x763)
{
   struct c_spmat_s* x764 = CTYPES_ADDR_OF_FATPTR(x763);
   float x765 = c_eigen_spmat_s_trace(x764);
   return caml_copy_double(x765);
}
value owl_stub_88_c_eigen_spmat_s_is_zero(value x766)
{
   struct c_spmat_s* x767 = CTYPES_ADDR_OF_FATPTR(x766);
   int x768 = c_eigen_spmat_s_is_zero(x767);
   return Val_long(x768);
}
value owl_stub_89_c_eigen_spmat_s_is_positive(value x769)
{
   struct c_spmat_s* x770 = CTYPES_ADDR_OF_FATPTR(x769);
   int x771 = c_eigen_spmat_s_is_positive(x770);
   return Val_long(x771);
}
value owl_stub_90_c_eigen_spmat_s_is_negative(value x772)
{
   struct c_spmat_s* x773 = CTYPES_ADDR_OF_FATPTR(x772);
   int x774 = c_eigen_spmat_s_is_negative(x773);
   return Val_long(x774);
}
value owl_stub_91_c_eigen_spmat_s_is_nonpositive(value x775)
{
   struct c_spmat_s* x776 = CTYPES_ADDR_OF_FATPTR(x775);
   int x777 = c_eigen_spmat_s_is_nonpositive(x776);
   return Val_long(x777);
}
value owl_stub_92_c_eigen_spmat_s_is_nonnegative(value x778)
{
   struct c_spmat_s* x779 = CTYPES_ADDR_OF_FATPTR(x778);
   int x780 = c_eigen_spmat_s_is_nonnegative(x779);
   return Val_long(x780);
}
value owl_stub_93_c_eigen_spmat_s_is_equal(value x782, value x781)
{
   struct c_spmat_s* x783 = CTYPES_ADDR_OF_FATPTR(x782);
   struct c_spmat_s* x784 = CTYPES_ADDR_OF_FATPTR(x781);
   int x785 = c_eigen_spmat_s_is_equal(x783, x784);
   return Val_long(x785);
}
value owl_stub_94_c_eigen_spmat_s_is_unequal(value x787, value x786)
{
   struct c_spmat_s* x788 = CTYPES_ADDR_OF_FATPTR(x787);
   struct c_spmat_s* x789 = CTYPES_ADDR_OF_FATPTR(x786);
   int x790 = c_eigen_spmat_s_is_unequal(x788, x789);
   return Val_long(x790);
}
value owl_stub_95_c_eigen_spmat_s_is_greater(value x792, value x791)
{
   struct c_spmat_s* x793 = CTYPES_ADDR_OF_FATPTR(x792);
   struct c_spmat_s* x794 = CTYPES_ADDR_OF_FATPTR(x791);
   int x795 = c_eigen_spmat_s_is_greater(x793, x794);
   return Val_long(x795);
}
value owl_stub_96_c_eigen_spmat_s_is_smaller(value x797, value x796)
{
   struct c_spmat_s* x798 = CTYPES_ADDR_OF_FATPTR(x797);
   struct c_spmat_s* x799 = CTYPES_ADDR_OF_FATPTR(x796);
   int x800 = c_eigen_spmat_s_is_smaller(x798, x799);
   return Val_long(x800);
}
value owl_stub_97_c_eigen_spmat_s_equal_or_greater(value x802, value x801)
{
   struct c_spmat_s* x803 = CTYPES_ADDR_OF_FATPTR(x802);
   struct c_spmat_s* x804 = CTYPES_ADDR_OF_FATPTR(x801);
   int x805 = c_eigen_spmat_s_equal_or_greater(x803, x804);
   return Val_long(x805);
}
value owl_stub_98_c_eigen_spmat_s_equal_or_smaller(value x807, value x806)
{
   struct c_spmat_s* x808 = CTYPES_ADDR_OF_FATPTR(x807);
   struct c_spmat_s* x809 = CTYPES_ADDR_OF_FATPTR(x806);
   int x810 = c_eigen_spmat_s_equal_or_smaller(x808, x809);
   return Val_long(x810);
}
value owl_stub_99_c_eigen_spmat_s_add(value x812, value x811)
{
   struct c_spmat_s* x813 = CTYPES_ADDR_OF_FATPTR(x812);
   struct c_spmat_s* x814 = CTYPES_ADDR_OF_FATPTR(x811);
   struct c_spmat_s* x815 = c_eigen_spmat_s_add(x813, x814);
   return CTYPES_FROM_PTR(x815);
}
value owl_stub_100_c_eigen_spmat_s_sub(value x817, value x816)
{
   struct c_spmat_s* x818 = CTYPES_ADDR_OF_FATPTR(x817);
   struct c_spmat_s* x819 = CTYPES_ADDR_OF_FATPTR(x816);
   struct c_spmat_s* x820 = c_eigen_spmat_s_sub(x818, x819);
   return CTYPES_FROM_PTR(x820);
}
value owl_stub_101_c_eigen_spmat_s_mul(value x822, value x821)
{
   struct c_spmat_s* x823 = CTYPES_ADDR_OF_FATPTR(x822);
   struct c_spmat_s* x824 = CTYPES_ADDR_OF_FATPTR(x821);
   struct c_spmat_s* x825 = c_eigen_spmat_s_mul(x823, x824);
   return CTYPES_FROM_PTR(x825);
}
value owl_stub_102_c_eigen_spmat_s_div(value x827, value x826)
{
   struct c_spmat_s* x828 = CTYPES_ADDR_OF_FATPTR(x827);
   struct c_spmat_s* x829 = CTYPES_ADDR_OF_FATPTR(x826);
   struct c_spmat_s* x830 = c_eigen_spmat_s_div(x828, x829);
   return CTYPES_FROM_PTR(x830);
}
value owl_stub_103_c_eigen_spmat_s_dot(value x832, value x831)
{
   struct c_spmat_s* x833 = CTYPES_ADDR_OF_FATPTR(x832);
   struct c_spmat_s* x834 = CTYPES_ADDR_OF_FATPTR(x831);
   struct c_spmat_s* x835 = c_eigen_spmat_s_dot(x833, x834);
   return CTYPES_FROM_PTR(x835);
}
value owl_stub_104_c_eigen_spmat_s_add_scalar(value x837, value x836)
{
   struct c_spmat_s* x838 = CTYPES_ADDR_OF_FATPTR(x837);
   double x839 = Double_val(x836);
   struct c_spmat_s* x842 = c_eigen_spmat_s_add_scalar(x838, (float)x839);
   return CTYPES_FROM_PTR(x842);
}
value owl_stub_105_c_eigen_spmat_s_sub_scalar(value x844, value x843)
{
   struct c_spmat_s* x845 = CTYPES_ADDR_OF_FATPTR(x844);
   double x846 = Double_val(x843);
   struct c_spmat_s* x849 = c_eigen_spmat_s_sub_scalar(x845, (float)x846);
   return CTYPES_FROM_PTR(x849);
}
value owl_stub_106_c_eigen_spmat_s_mul_scalar(value x851, value x850)
{
   struct c_spmat_s* x852 = CTYPES_ADDR_OF_FATPTR(x851);
   double x853 = Double_val(x850);
   struct c_spmat_s* x856 = c_eigen_spmat_s_mul_scalar(x852, (float)x853);
   return CTYPES_FROM_PTR(x856);
}
value owl_stub_107_c_eigen_spmat_s_div_scalar(value x858, value x857)
{
   struct c_spmat_s* x859 = CTYPES_ADDR_OF_FATPTR(x858);
   double x860 = Double_val(x857);
   struct c_spmat_s* x863 = c_eigen_spmat_s_div_scalar(x859, (float)x860);
   return CTYPES_FROM_PTR(x863);
}
value owl_stub_108_c_eigen_spmat_s_min2(value x865, value x864)
{
   struct c_spmat_s* x866 = CTYPES_ADDR_OF_FATPTR(x865);
   struct c_spmat_s* x867 = CTYPES_ADDR_OF_FATPTR(x864);
   struct c_spmat_s* x868 = c_eigen_spmat_s_min2(x866, x867);
   return CTYPES_FROM_PTR(x868);
}
value owl_stub_109_c_eigen_spmat_s_max2(value x870, value x869)
{
   struct c_spmat_s* x871 = CTYPES_ADDR_OF_FATPTR(x870);
   struct c_spmat_s* x872 = CTYPES_ADDR_OF_FATPTR(x869);
   struct c_spmat_s* x873 = c_eigen_spmat_s_max2(x871, x872);
   return CTYPES_FROM_PTR(x873);
}
value owl_stub_110_c_eigen_spmat_s_sum(value x874)
{
   struct c_spmat_s* x875 = CTYPES_ADDR_OF_FATPTR(x874);
   float x876 = c_eigen_spmat_s_sum(x875);
   return caml_copy_double(x876);
}
value owl_stub_111_c_eigen_spmat_s_min(value x877)
{
   struct c_spmat_s* x878 = CTYPES_ADDR_OF_FATPTR(x877);
   float x879 = c_eigen_spmat_s_min(x878);
   return caml_copy_double(x879);
}
value owl_stub_112_c_eigen_spmat_s_max(value x880)
{
   struct c_spmat_s* x881 = CTYPES_ADDR_OF_FATPTR(x880);
   float x882 = c_eigen_spmat_s_max(x881);
   return caml_copy_double(x882);
}
value owl_stub_113_c_eigen_spmat_s_abs(value x883)
{
   struct c_spmat_s* x884 = CTYPES_ADDR_OF_FATPTR(x883);
   struct c_spmat_s* x885 = c_eigen_spmat_s_abs(x884);
   return CTYPES_FROM_PTR(x885);
}
value owl_stub_114_c_eigen_spmat_s_neg(value x886)
{
   struct c_spmat_s* x887 = CTYPES_ADDR_OF_FATPTR(x886);
   struct c_spmat_s* x888 = c_eigen_spmat_s_neg(x887);
   return CTYPES_FROM_PTR(x888);
}
value owl_stub_115_c_eigen_spmat_s_sqrt(value x889)
{
   struct c_spmat_s* x890 = CTYPES_ADDR_OF_FATPTR(x889);
   struct c_spmat_s* x891 = c_eigen_spmat_s_sqrt(x890);
   return CTYPES_FROM_PTR(x891);
}
value owl_stub_116_c_eigen_spmat_s_print(value x892)
{
   struct c_spmat_s* x893 = CTYPES_ADDR_OF_FATPTR(x892);
   c_eigen_spmat_s_print(x893);
   return Val_unit;
}
value owl_stub_117_c_eigen_spmat_d_new(value x897, value x896, value x895)
{
   int64_t x898 = Int64_val(x897);
   int64_t x901 = Int64_val(x896);
   int64_t x904 = Int64_val(x895);
   struct c_spmat_d* x907 = c_eigen_spmat_d_new(x898, x901, x904);
   return CTYPES_FROM_PTR(x907);
}
value owl_stub_118_c_eigen_spmat_d_delete(value x908)
{
   struct c_spmat_d* x909 = CTYPES_ADDR_OF_FATPTR(x908);
   c_eigen_spmat_d_delete(x909);
   return Val_unit;
}
value owl_stub_119_c_eigen_spmat_d_eye(value x911)
{
   int64_t x912 = Int64_val(x911);
   struct c_spmat_d* x915 = c_eigen_spmat_d_eye(x912);
   return CTYPES_FROM_PTR(x915);
}
value owl_stub_120_c_eigen_spmat_d_rows(value x916)
{
   struct c_spmat_d* x917 = CTYPES_ADDR_OF_FATPTR(x916);
   int64_t x918 = c_eigen_spmat_d_rows(x917);
   return caml_copy_int64(x918);
}
value owl_stub_121_c_eigen_spmat_d_cols(value x919)
{
   struct c_spmat_d* x920 = CTYPES_ADDR_OF_FATPTR(x919);
   int64_t x921 = c_eigen_spmat_d_cols(x920);
   return caml_copy_int64(x921);
}
value owl_stub_122_c_eigen_spmat_d_nnz(value x922)
{
   struct c_spmat_d* x923 = CTYPES_ADDR_OF_FATPTR(x922);
   int64_t x924 = c_eigen_spmat_d_nnz(x923);
   return caml_copy_int64(x924);
}
value owl_stub_123_c_eigen_spmat_d_get(value x927, value x926, value x925)
{
   struct c_spmat_d* x928 = CTYPES_ADDR_OF_FATPTR(x927);
   int64_t x929 = Int64_val(x926);
   int64_t x932 = Int64_val(x925);
   double x935 = c_eigen_spmat_d_get(x928, x929, x932);
   return caml_copy_double(x935);
}
value owl_stub_124_c_eigen_spmat_d_set(value x939, value x938, value x937,
                                       value x936)
{
   struct c_spmat_d* x940 = CTYPES_ADDR_OF_FATPTR(x939);
   int64_t x941 = Int64_val(x938);
   int64_t x944 = Int64_val(x937);
   double x947 = Double_val(x936);
   c_eigen_spmat_d_set(x940, x941, x944, x947);
   return Val_unit;
}
value owl_stub_125_c_eigen_spmat_d_insert(value x954, value x953, value x952,
                                          value x951)
{
   struct c_spmat_d* x955 = CTYPES_ADDR_OF_FATPTR(x954);
   int64_t x956 = Int64_val(x953);
   int64_t x959 = Int64_val(x952);
   double x962 = Double_val(x951);
   c_eigen_spmat_d_insert(x955, x956, x959, x962);
   return Val_unit;
}
value owl_stub_126_c_eigen_spmat_d_reset(value x966)
{
   struct c_spmat_d* x967 = CTYPES_ADDR_OF_FATPTR(x966);
   c_eigen_spmat_d_reset(x967);
   return Val_unit;
}
value owl_stub_127_c_eigen_spmat_d_is_compressed(value x969)
{
   struct c_spmat_d* x970 = CTYPES_ADDR_OF_FATPTR(x969);
   int x971 = c_eigen_spmat_d_is_compressed(x970);
   return Val_long(x971);
}
value owl_stub_128_c_eigen_spmat_d_compress(value x972)
{
   struct c_spmat_d* x973 = CTYPES_ADDR_OF_FATPTR(x972);
   c_eigen_spmat_d_compress(x973);
   return Val_unit;
}
value owl_stub_129_c_eigen_spmat_d_uncompress(value x975)
{
   struct c_spmat_d* x976 = CTYPES_ADDR_OF_FATPTR(x975);
   c_eigen_spmat_d_uncompress(x976);
   return Val_unit;
}
value owl_stub_130_c_eigen_spmat_d_reshape(value x980, value x979,
                                           value x978)
{
   struct c_spmat_d* x981 = CTYPES_ADDR_OF_FATPTR(x980);
   int64_t x982 = Int64_val(x979);
   int64_t x985 = Int64_val(x978);
   c_eigen_spmat_d_reshape(x981, x982, x985);
   return Val_unit;
}
value owl_stub_131_c_eigen_spmat_d_prune(value x991, value x990, value x989)
{
   struct c_spmat_d* x992 = CTYPES_ADDR_OF_FATPTR(x991);
   double x993 = Double_val(x990);
   double x996 = Double_val(x989);
   c_eigen_spmat_d_prune(x992, x993, x996);
   return Val_unit;
}
value owl_stub_132_c_eigen_spmat_d_valueptr(value x1001, value x1000)
{
   struct c_spmat_d* x1002 = CTYPES_ADDR_OF_FATPTR(x1001);
   int64_t* x1003 = CTYPES_ADDR_OF_FATPTR(x1000);
   double* x1004 = c_eigen_spmat_d_valueptr(x1002, x1003);
   return CTYPES_FROM_PTR(x1004);
}
value owl_stub_133_c_eigen_spmat_d_innerindexptr(value x1005)
{
   struct c_spmat_d* x1006 = CTYPES_ADDR_OF_FATPTR(x1005);
   int64_t* x1007 = c_eigen_spmat_d_innerindexptr(x1006);
   return CTYPES_FROM_PTR(x1007);
}
value owl_stub_134_c_eigen_spmat_d_outerindexptr(value x1008)
{
   struct c_spmat_d* x1009 = CTYPES_ADDR_OF_FATPTR(x1008);
   int64_t* x1010 = c_eigen_spmat_d_outerindexptr(x1009);
   return CTYPES_FROM_PTR(x1010);
}
value owl_stub_135_c_eigen_spmat_d_clone(value x1011)
{
   struct c_spmat_d* x1012 = CTYPES_ADDR_OF_FATPTR(x1011);
   struct c_spmat_d* x1013 = c_eigen_spmat_d_clone(x1012);
   return CTYPES_FROM_PTR(x1013);
}
value owl_stub_136_c_eigen_spmat_d_row(value x1015, value x1014)
{
   struct c_spmat_d* x1016 = CTYPES_ADDR_OF_FATPTR(x1015);
   int64_t x1017 = Int64_val(x1014);
   struct c_spmat_d* x1020 = c_eigen_spmat_d_row(x1016, x1017);
   return CTYPES_FROM_PTR(x1020);
}
value owl_stub_137_c_eigen_spmat_d_col(value x1022, value x1021)
{
   struct c_spmat_d* x1023 = CTYPES_ADDR_OF_FATPTR(x1022);
   int64_t x1024 = Int64_val(x1021);
   struct c_spmat_d* x1027 = c_eigen_spmat_d_col(x1023, x1024);
   return CTYPES_FROM_PTR(x1027);
}
value owl_stub_138_c_eigen_spmat_d_transpose(value x1028)
{
   struct c_spmat_d* x1029 = CTYPES_ADDR_OF_FATPTR(x1028);
   struct c_spmat_d* x1030 = c_eigen_spmat_d_transpose(x1029);
   return CTYPES_FROM_PTR(x1030);
}
value owl_stub_139_c_eigen_spmat_d_adjoint(value x1031)
{
   struct c_spmat_d* x1032 = CTYPES_ADDR_OF_FATPTR(x1031);
   struct c_spmat_d* x1033 = c_eigen_spmat_d_adjoint(x1032);
   return CTYPES_FROM_PTR(x1033);
}
value owl_stub_140_c_eigen_spmat_d_diagonal(value x1034)
{
   struct c_spmat_d* x1035 = CTYPES_ADDR_OF_FATPTR(x1034);
   struct c_spmat_d* x1036 = c_eigen_spmat_d_diagonal(x1035);
   return CTYPES_FROM_PTR(x1036);
}
value owl_stub_141_c_eigen_spmat_d_trace(value x1037)
{
   struct c_spmat_d* x1038 = CTYPES_ADDR_OF_FATPTR(x1037);
   double x1039 = c_eigen_spmat_d_trace(x1038);
   return caml_copy_double(x1039);
}
value owl_stub_142_c_eigen_spmat_d_is_zero(value x1040)
{
   struct c_spmat_d* x1041 = CTYPES_ADDR_OF_FATPTR(x1040);
   int x1042 = c_eigen_spmat_d_is_zero(x1041);
   return Val_long(x1042);
}
value owl_stub_143_c_eigen_spmat_d_is_positive(value x1043)
{
   struct c_spmat_d* x1044 = CTYPES_ADDR_OF_FATPTR(x1043);
   int x1045 = c_eigen_spmat_d_is_positive(x1044);
   return Val_long(x1045);
}
value owl_stub_144_c_eigen_spmat_d_is_negative(value x1046)
{
   struct c_spmat_d* x1047 = CTYPES_ADDR_OF_FATPTR(x1046);
   int x1048 = c_eigen_spmat_d_is_negative(x1047);
   return Val_long(x1048);
}
value owl_stub_145_c_eigen_spmat_d_is_nonpositive(value x1049)
{
   struct c_spmat_d* x1050 = CTYPES_ADDR_OF_FATPTR(x1049);
   int x1051 = c_eigen_spmat_d_is_nonpositive(x1050);
   return Val_long(x1051);
}
value owl_stub_146_c_eigen_spmat_d_is_nonnegative(value x1052)
{
   struct c_spmat_d* x1053 = CTYPES_ADDR_OF_FATPTR(x1052);
   int x1054 = c_eigen_spmat_d_is_nonnegative(x1053);
   return Val_long(x1054);
}
value owl_stub_147_c_eigen_spmat_d_is_equal(value x1056, value x1055)
{
   struct c_spmat_d* x1057 = CTYPES_ADDR_OF_FATPTR(x1056);
   struct c_spmat_d* x1058 = CTYPES_ADDR_OF_FATPTR(x1055);
   int x1059 = c_eigen_spmat_d_is_equal(x1057, x1058);
   return Val_long(x1059);
}
value owl_stub_148_c_eigen_spmat_d_is_unequal(value x1061, value x1060)
{
   struct c_spmat_d* x1062 = CTYPES_ADDR_OF_FATPTR(x1061);
   struct c_spmat_d* x1063 = CTYPES_ADDR_OF_FATPTR(x1060);
   int x1064 = c_eigen_spmat_d_is_unequal(x1062, x1063);
   return Val_long(x1064);
}
value owl_stub_149_c_eigen_spmat_d_is_greater(value x1066, value x1065)
{
   struct c_spmat_d* x1067 = CTYPES_ADDR_OF_FATPTR(x1066);
   struct c_spmat_d* x1068 = CTYPES_ADDR_OF_FATPTR(x1065);
   int x1069 = c_eigen_spmat_d_is_greater(x1067, x1068);
   return Val_long(x1069);
}
value owl_stub_150_c_eigen_spmat_d_is_smaller(value x1071, value x1070)
{
   struct c_spmat_d* x1072 = CTYPES_ADDR_OF_FATPTR(x1071);
   struct c_spmat_d* x1073 = CTYPES_ADDR_OF_FATPTR(x1070);
   int x1074 = c_eigen_spmat_d_is_smaller(x1072, x1073);
   return Val_long(x1074);
}
value owl_stub_151_c_eigen_spmat_d_equal_or_greater(value x1076, value x1075)
{
   struct c_spmat_d* x1077 = CTYPES_ADDR_OF_FATPTR(x1076);
   struct c_spmat_d* x1078 = CTYPES_ADDR_OF_FATPTR(x1075);
   int x1079 = c_eigen_spmat_d_equal_or_greater(x1077, x1078);
   return Val_long(x1079);
}
value owl_stub_152_c_eigen_spmat_d_equal_or_smaller(value x1081, value x1080)
{
   struct c_spmat_d* x1082 = CTYPES_ADDR_OF_FATPTR(x1081);
   struct c_spmat_d* x1083 = CTYPES_ADDR_OF_FATPTR(x1080);
   int x1084 = c_eigen_spmat_d_equal_or_smaller(x1082, x1083);
   return Val_long(x1084);
}
value owl_stub_153_c_eigen_spmat_d_add(value x1086, value x1085)
{
   struct c_spmat_d* x1087 = CTYPES_ADDR_OF_FATPTR(x1086);
   struct c_spmat_d* x1088 = CTYPES_ADDR_OF_FATPTR(x1085);
   struct c_spmat_d* x1089 = c_eigen_spmat_d_add(x1087, x1088);
   return CTYPES_FROM_PTR(x1089);
}
value owl_stub_154_c_eigen_spmat_d_sub(value x1091, value x1090)
{
   struct c_spmat_d* x1092 = CTYPES_ADDR_OF_FATPTR(x1091);
   struct c_spmat_d* x1093 = CTYPES_ADDR_OF_FATPTR(x1090);
   struct c_spmat_d* x1094 = c_eigen_spmat_d_sub(x1092, x1093);
   return CTYPES_FROM_PTR(x1094);
}
value owl_stub_155_c_eigen_spmat_d_mul(value x1096, value x1095)
{
   struct c_spmat_d* x1097 = CTYPES_ADDR_OF_FATPTR(x1096);
   struct c_spmat_d* x1098 = CTYPES_ADDR_OF_FATPTR(x1095);
   struct c_spmat_d* x1099 = c_eigen_spmat_d_mul(x1097, x1098);
   return CTYPES_FROM_PTR(x1099);
}
value owl_stub_156_c_eigen_spmat_d_div(value x1101, value x1100)
{
   struct c_spmat_d* x1102 = CTYPES_ADDR_OF_FATPTR(x1101);
   struct c_spmat_d* x1103 = CTYPES_ADDR_OF_FATPTR(x1100);
   struct c_spmat_d* x1104 = c_eigen_spmat_d_div(x1102, x1103);
   return CTYPES_FROM_PTR(x1104);
}
value owl_stub_157_c_eigen_spmat_d_dot(value x1106, value x1105)
{
   struct c_spmat_d* x1107 = CTYPES_ADDR_OF_FATPTR(x1106);
   struct c_spmat_d* x1108 = CTYPES_ADDR_OF_FATPTR(x1105);
   struct c_spmat_d* x1109 = c_eigen_spmat_d_dot(x1107, x1108);
   return CTYPES_FROM_PTR(x1109);
}
value owl_stub_158_c_eigen_spmat_d_add_scalar(value x1111, value x1110)
{
   struct c_spmat_d* x1112 = CTYPES_ADDR_OF_FATPTR(x1111);
   double x1113 = Double_val(x1110);
   struct c_spmat_d* x1116 = c_eigen_spmat_d_add_scalar(x1112, x1113);
   return CTYPES_FROM_PTR(x1116);
}
value owl_stub_159_c_eigen_spmat_d_sub_scalar(value x1118, value x1117)
{
   struct c_spmat_d* x1119 = CTYPES_ADDR_OF_FATPTR(x1118);
   double x1120 = Double_val(x1117);
   struct c_spmat_d* x1123 = c_eigen_spmat_d_sub_scalar(x1119, x1120);
   return CTYPES_FROM_PTR(x1123);
}
value owl_stub_160_c_eigen_spmat_d_mul_scalar(value x1125, value x1124)
{
   struct c_spmat_d* x1126 = CTYPES_ADDR_OF_FATPTR(x1125);
   double x1127 = Double_val(x1124);
   struct c_spmat_d* x1130 = c_eigen_spmat_d_mul_scalar(x1126, x1127);
   return CTYPES_FROM_PTR(x1130);
}
value owl_stub_161_c_eigen_spmat_d_div_scalar(value x1132, value x1131)
{
   struct c_spmat_d* x1133 = CTYPES_ADDR_OF_FATPTR(x1132);
   double x1134 = Double_val(x1131);
   struct c_spmat_d* x1137 = c_eigen_spmat_d_div_scalar(x1133, x1134);
   return CTYPES_FROM_PTR(x1137);
}
value owl_stub_162_c_eigen_spmat_d_min2(value x1139, value x1138)
{
   struct c_spmat_d* x1140 = CTYPES_ADDR_OF_FATPTR(x1139);
   struct c_spmat_d* x1141 = CTYPES_ADDR_OF_FATPTR(x1138);
   struct c_spmat_d* x1142 = c_eigen_spmat_d_min2(x1140, x1141);
   return CTYPES_FROM_PTR(x1142);
}
value owl_stub_163_c_eigen_spmat_d_max2(value x1144, value x1143)
{
   struct c_spmat_d* x1145 = CTYPES_ADDR_OF_FATPTR(x1144);
   struct c_spmat_d* x1146 = CTYPES_ADDR_OF_FATPTR(x1143);
   struct c_spmat_d* x1147 = c_eigen_spmat_d_max2(x1145, x1146);
   return CTYPES_FROM_PTR(x1147);
}
value owl_stub_164_c_eigen_spmat_d_sum(value x1148)
{
   struct c_spmat_d* x1149 = CTYPES_ADDR_OF_FATPTR(x1148);
   double x1150 = c_eigen_spmat_d_sum(x1149);
   return caml_copy_double(x1150);
}
value owl_stub_165_c_eigen_spmat_d_min(value x1151)
{
   struct c_spmat_d* x1152 = CTYPES_ADDR_OF_FATPTR(x1151);
   double x1153 = c_eigen_spmat_d_min(x1152);
   return caml_copy_double(x1153);
}
value owl_stub_166_c_eigen_spmat_d_max(value x1154)
{
   struct c_spmat_d* x1155 = CTYPES_ADDR_OF_FATPTR(x1154);
   double x1156 = c_eigen_spmat_d_max(x1155);
   return caml_copy_double(x1156);
}
value owl_stub_167_c_eigen_spmat_d_abs(value x1157)
{
   struct c_spmat_d* x1158 = CTYPES_ADDR_OF_FATPTR(x1157);
   struct c_spmat_d* x1159 = c_eigen_spmat_d_abs(x1158);
   return CTYPES_FROM_PTR(x1159);
}
value owl_stub_168_c_eigen_spmat_d_neg(value x1160)
{
   struct c_spmat_d* x1161 = CTYPES_ADDR_OF_FATPTR(x1160);
   struct c_spmat_d* x1162 = c_eigen_spmat_d_neg(x1161);
   return CTYPES_FROM_PTR(x1162);
}
value owl_stub_169_c_eigen_spmat_d_sqrt(value x1163)
{
   struct c_spmat_d* x1164 = CTYPES_ADDR_OF_FATPTR(x1163);
   struct c_spmat_d* x1165 = c_eigen_spmat_d_sqrt(x1164);
   return CTYPES_FROM_PTR(x1165);
}
value owl_stub_170_c_eigen_spmat_d_print(value x1166)
{
   struct c_spmat_d* x1167 = CTYPES_ADDR_OF_FATPTR(x1166);
   c_eigen_spmat_d_print(x1167);
   return Val_unit;
}
value owl_stub_171_c_eigen_spmat_c_new(value x1171, value x1170, value x1169)
{
   int64_t x1172 = Int64_val(x1171);
   int64_t x1175 = Int64_val(x1170);
   int64_t x1178 = Int64_val(x1169);
   struct c_spmat_c* x1181 = c_eigen_spmat_c_new(x1172, x1175, x1178);
   return CTYPES_FROM_PTR(x1181);
}
value owl_stub_172_c_eigen_spmat_c_delete(value x1182)
{
   struct c_spmat_c* x1183 = CTYPES_ADDR_OF_FATPTR(x1182);
   c_eigen_spmat_c_delete(x1183);
   return Val_unit;
}
value owl_stub_173_c_eigen_spmat_c_eye(value x1185)
{
   int64_t x1186 = Int64_val(x1185);
   struct c_spmat_c* x1189 = c_eigen_spmat_c_eye(x1186);
   return CTYPES_FROM_PTR(x1189);
}
value owl_stub_174_c_eigen_spmat_c_rows(value x1190)
{
   struct c_spmat_c* x1191 = CTYPES_ADDR_OF_FATPTR(x1190);
   int64_t x1192 = c_eigen_spmat_c_rows(x1191);
   return caml_copy_int64(x1192);
}
value owl_stub_175_c_eigen_spmat_c_cols(value x1193)
{
   struct c_spmat_c* x1194 = CTYPES_ADDR_OF_FATPTR(x1193);
   int64_t x1195 = c_eigen_spmat_c_cols(x1194);
   return caml_copy_int64(x1195);
}
value owl_stub_176_c_eigen_spmat_c_nnz(value x1196)
{
   struct c_spmat_c* x1197 = CTYPES_ADDR_OF_FATPTR(x1196);
   int64_t x1198 = c_eigen_spmat_c_nnz(x1197);
   return caml_copy_int64(x1198);
}
value owl_stub_177_c_eigen_spmat_c_get(value x1201, value x1200, value x1199)
{
   struct c_spmat_c* x1202 = CTYPES_ADDR_OF_FATPTR(x1201);
   int64_t x1203 = Int64_val(x1200);
   int64_t x1206 = Int64_val(x1199);
   float _Complex x1209 = c_eigen_spmat_c_get(x1202, x1203, x1206);
   return ctypes_copy_float_complex(x1209);
}
value owl_stub_178_c_eigen_spmat_c_set(value x1213, value x1212, value x1211,
                                       value x1210)
{
   struct c_spmat_c* x1214 = CTYPES_ADDR_OF_FATPTR(x1213);
   int64_t x1215 = Int64_val(x1212);
   int64_t x1218 = Int64_val(x1211);
   float _Complex x1221 = ctypes_float_complex_val(x1210);
   c_eigen_spmat_c_set(x1214, x1215, x1218, x1221);
   return Val_unit;
}
value owl_stub_179_c_eigen_spmat_c_insert(value x1228, value x1227,
                                          value x1226, value x1225)
{
   struct c_spmat_c* x1229 = CTYPES_ADDR_OF_FATPTR(x1228);
   int64_t x1230 = Int64_val(x1227);
   int64_t x1233 = Int64_val(x1226);
   float _Complex x1236 = ctypes_float_complex_val(x1225);
   c_eigen_spmat_c_insert(x1229, x1230, x1233, x1236);
   return Val_unit;
}
value owl_stub_180_c_eigen_spmat_c_reset(value x1240)
{
   struct c_spmat_c* x1241 = CTYPES_ADDR_OF_FATPTR(x1240);
   c_eigen_spmat_c_reset(x1241);
   return Val_unit;
}
value owl_stub_181_c_eigen_spmat_c_is_compressed(value x1243)
{
   struct c_spmat_c* x1244 = CTYPES_ADDR_OF_FATPTR(x1243);
   int x1245 = c_eigen_spmat_c_is_compressed(x1244);
   return Val_long(x1245);
}
value owl_stub_182_c_eigen_spmat_c_compress(value x1246)
{
   struct c_spmat_c* x1247 = CTYPES_ADDR_OF_FATPTR(x1246);
   c_eigen_spmat_c_compress(x1247);
   return Val_unit;
}
value owl_stub_183_c_eigen_spmat_c_uncompress(value x1249)
{
   struct c_spmat_c* x1250 = CTYPES_ADDR_OF_FATPTR(x1249);
   c_eigen_spmat_c_uncompress(x1250);
   return Val_unit;
}
value owl_stub_184_c_eigen_spmat_c_reshape(value x1254, value x1253,
                                           value x1252)
{
   struct c_spmat_c* x1255 = CTYPES_ADDR_OF_FATPTR(x1254);
   int64_t x1256 = Int64_val(x1253);
   int64_t x1259 = Int64_val(x1252);
   c_eigen_spmat_c_reshape(x1255, x1256, x1259);
   return Val_unit;
}
value owl_stub_185_c_eigen_spmat_c_prune(value x1265, value x1264,
                                         value x1263)
{
   struct c_spmat_c* x1266 = CTYPES_ADDR_OF_FATPTR(x1265);
   float _Complex x1267 = ctypes_float_complex_val(x1264);
   double x1270 = Double_val(x1263);
   c_eigen_spmat_c_prune(x1266, x1267, (float)x1270);
   return Val_unit;
}
value owl_stub_186_c_eigen_spmat_c_valueptr(value x1275, value x1274)
{
   struct c_spmat_c* x1276 = CTYPES_ADDR_OF_FATPTR(x1275);
   int64_t* x1277 = CTYPES_ADDR_OF_FATPTR(x1274);
   float _Complex* x1278 = c_eigen_spmat_c_valueptr(x1276, x1277);
   return CTYPES_FROM_PTR(x1278);
}
value owl_stub_187_c_eigen_spmat_c_innerindexptr(value x1279)
{
   struct c_spmat_c* x1280 = CTYPES_ADDR_OF_FATPTR(x1279);
   int64_t* x1281 = c_eigen_spmat_c_innerindexptr(x1280);
   return CTYPES_FROM_PTR(x1281);
}
value owl_stub_188_c_eigen_spmat_c_outerindexptr(value x1282)
{
   struct c_spmat_c* x1283 = CTYPES_ADDR_OF_FATPTR(x1282);
   int64_t* x1284 = c_eigen_spmat_c_outerindexptr(x1283);
   return CTYPES_FROM_PTR(x1284);
}
value owl_stub_189_c_eigen_spmat_c_clone(value x1285)
{
   struct c_spmat_c* x1286 = CTYPES_ADDR_OF_FATPTR(x1285);
   struct c_spmat_c* x1287 = c_eigen_spmat_c_clone(x1286);
   return CTYPES_FROM_PTR(x1287);
}
value owl_stub_190_c_eigen_spmat_c_row(value x1289, value x1288)
{
   struct c_spmat_c* x1290 = CTYPES_ADDR_OF_FATPTR(x1289);
   int64_t x1291 = Int64_val(x1288);
   struct c_spmat_c* x1294 = c_eigen_spmat_c_row(x1290, x1291);
   return CTYPES_FROM_PTR(x1294);
}
value owl_stub_191_c_eigen_spmat_c_col(value x1296, value x1295)
{
   struct c_spmat_c* x1297 = CTYPES_ADDR_OF_FATPTR(x1296);
   int64_t x1298 = Int64_val(x1295);
   struct c_spmat_c* x1301 = c_eigen_spmat_c_col(x1297, x1298);
   return CTYPES_FROM_PTR(x1301);
}
value owl_stub_192_c_eigen_spmat_c_transpose(value x1302)
{
   struct c_spmat_c* x1303 = CTYPES_ADDR_OF_FATPTR(x1302);
   struct c_spmat_c* x1304 = c_eigen_spmat_c_transpose(x1303);
   return CTYPES_FROM_PTR(x1304);
}
value owl_stub_193_c_eigen_spmat_c_adjoint(value x1305)
{
   struct c_spmat_c* x1306 = CTYPES_ADDR_OF_FATPTR(x1305);
   struct c_spmat_c* x1307 = c_eigen_spmat_c_adjoint(x1306);
   return CTYPES_FROM_PTR(x1307);
}
value owl_stub_194_c_eigen_spmat_c_diagonal(value x1308)
{
   struct c_spmat_c* x1309 = CTYPES_ADDR_OF_FATPTR(x1308);
   struct c_spmat_c* x1310 = c_eigen_spmat_c_diagonal(x1309);
   return CTYPES_FROM_PTR(x1310);
}
value owl_stub_195_c_eigen_spmat_c_trace(value x1311)
{
   struct c_spmat_c* x1312 = CTYPES_ADDR_OF_FATPTR(x1311);
   float _Complex x1313 = c_eigen_spmat_c_trace(x1312);
   return ctypes_copy_float_complex(x1313);
}
value owl_stub_196_c_eigen_spmat_c_is_zero(value x1314)
{
   struct c_spmat_c* x1315 = CTYPES_ADDR_OF_FATPTR(x1314);
   int x1316 = c_eigen_spmat_c_is_zero(x1315);
   return Val_long(x1316);
}
value owl_stub_197_c_eigen_spmat_c_is_positive(value x1317)
{
   struct c_spmat_c* x1318 = CTYPES_ADDR_OF_FATPTR(x1317);
   int x1319 = c_eigen_spmat_c_is_positive(x1318);
   return Val_long(x1319);
}
value owl_stub_198_c_eigen_spmat_c_is_negative(value x1320)
{
   struct c_spmat_c* x1321 = CTYPES_ADDR_OF_FATPTR(x1320);
   int x1322 = c_eigen_spmat_c_is_negative(x1321);
   return Val_long(x1322);
}
value owl_stub_199_c_eigen_spmat_c_is_nonpositive(value x1323)
{
   struct c_spmat_c* x1324 = CTYPES_ADDR_OF_FATPTR(x1323);
   int x1325 = c_eigen_spmat_c_is_nonpositive(x1324);
   return Val_long(x1325);
}
value owl_stub_200_c_eigen_spmat_c_is_nonnegative(value x1326)
{
   struct c_spmat_c* x1327 = CTYPES_ADDR_OF_FATPTR(x1326);
   int x1328 = c_eigen_spmat_c_is_nonnegative(x1327);
   return Val_long(x1328);
}
value owl_stub_201_c_eigen_spmat_c_is_equal(value x1330, value x1329)
{
   struct c_spmat_c* x1331 = CTYPES_ADDR_OF_FATPTR(x1330);
   struct c_spmat_c* x1332 = CTYPES_ADDR_OF_FATPTR(x1329);
   int x1333 = c_eigen_spmat_c_is_equal(x1331, x1332);
   return Val_long(x1333);
}
value owl_stub_202_c_eigen_spmat_c_is_unequal(value x1335, value x1334)
{
   struct c_spmat_c* x1336 = CTYPES_ADDR_OF_FATPTR(x1335);
   struct c_spmat_c* x1337 = CTYPES_ADDR_OF_FATPTR(x1334);
   int x1338 = c_eigen_spmat_c_is_unequal(x1336, x1337);
   return Val_long(x1338);
}
value owl_stub_203_c_eigen_spmat_c_is_greater(value x1340, value x1339)
{
   struct c_spmat_c* x1341 = CTYPES_ADDR_OF_FATPTR(x1340);
   struct c_spmat_c* x1342 = CTYPES_ADDR_OF_FATPTR(x1339);
   int x1343 = c_eigen_spmat_c_is_greater(x1341, x1342);
   return Val_long(x1343);
}
value owl_stub_204_c_eigen_spmat_c_is_smaller(value x1345, value x1344)
{
   struct c_spmat_c* x1346 = CTYPES_ADDR_OF_FATPTR(x1345);
   struct c_spmat_c* x1347 = CTYPES_ADDR_OF_FATPTR(x1344);
   int x1348 = c_eigen_spmat_c_is_smaller(x1346, x1347);
   return Val_long(x1348);
}
value owl_stub_205_c_eigen_spmat_c_equal_or_greater(value x1350, value x1349)
{
   struct c_spmat_c* x1351 = CTYPES_ADDR_OF_FATPTR(x1350);
   struct c_spmat_c* x1352 = CTYPES_ADDR_OF_FATPTR(x1349);
   int x1353 = c_eigen_spmat_c_equal_or_greater(x1351, x1352);
   return Val_long(x1353);
}
value owl_stub_206_c_eigen_spmat_c_equal_or_smaller(value x1355, value x1354)
{
   struct c_spmat_c* x1356 = CTYPES_ADDR_OF_FATPTR(x1355);
   struct c_spmat_c* x1357 = CTYPES_ADDR_OF_FATPTR(x1354);
   int x1358 = c_eigen_spmat_c_equal_or_smaller(x1356, x1357);
   return Val_long(x1358);
}
value owl_stub_207_c_eigen_spmat_c_add(value x1360, value x1359)
{
   struct c_spmat_c* x1361 = CTYPES_ADDR_OF_FATPTR(x1360);
   struct c_spmat_c* x1362 = CTYPES_ADDR_OF_FATPTR(x1359);
   struct c_spmat_c* x1363 = c_eigen_spmat_c_add(x1361, x1362);
   return CTYPES_FROM_PTR(x1363);
}
value owl_stub_208_c_eigen_spmat_c_sub(value x1365, value x1364)
{
   struct c_spmat_c* x1366 = CTYPES_ADDR_OF_FATPTR(x1365);
   struct c_spmat_c* x1367 = CTYPES_ADDR_OF_FATPTR(x1364);
   struct c_spmat_c* x1368 = c_eigen_spmat_c_sub(x1366, x1367);
   return CTYPES_FROM_PTR(x1368);
}
value owl_stub_209_c_eigen_spmat_c_mul(value x1370, value x1369)
{
   struct c_spmat_c* x1371 = CTYPES_ADDR_OF_FATPTR(x1370);
   struct c_spmat_c* x1372 = CTYPES_ADDR_OF_FATPTR(x1369);
   struct c_spmat_c* x1373 = c_eigen_spmat_c_mul(x1371, x1372);
   return CTYPES_FROM_PTR(x1373);
}
value owl_stub_210_c_eigen_spmat_c_div(value x1375, value x1374)
{
   struct c_spmat_c* x1376 = CTYPES_ADDR_OF_FATPTR(x1375);
   struct c_spmat_c* x1377 = CTYPES_ADDR_OF_FATPTR(x1374);
   struct c_spmat_c* x1378 = c_eigen_spmat_c_div(x1376, x1377);
   return CTYPES_FROM_PTR(x1378);
}
value owl_stub_211_c_eigen_spmat_c_dot(value x1380, value x1379)
{
   struct c_spmat_c* x1381 = CTYPES_ADDR_OF_FATPTR(x1380);
   struct c_spmat_c* x1382 = CTYPES_ADDR_OF_FATPTR(x1379);
   struct c_spmat_c* x1383 = c_eigen_spmat_c_dot(x1381, x1382);
   return CTYPES_FROM_PTR(x1383);
}
value owl_stub_212_c_eigen_spmat_c_add_scalar(value x1385, value x1384)
{
   struct c_spmat_c* x1386 = CTYPES_ADDR_OF_FATPTR(x1385);
   float _Complex x1387 = ctypes_float_complex_val(x1384);
   struct c_spmat_c* x1390 = c_eigen_spmat_c_add_scalar(x1386, x1387);
   return CTYPES_FROM_PTR(x1390);
}
value owl_stub_213_c_eigen_spmat_c_sub_scalar(value x1392, value x1391)
{
   struct c_spmat_c* x1393 = CTYPES_ADDR_OF_FATPTR(x1392);
   float _Complex x1394 = ctypes_float_complex_val(x1391);
   struct c_spmat_c* x1397 = c_eigen_spmat_c_sub_scalar(x1393, x1394);
   return CTYPES_FROM_PTR(x1397);
}
value owl_stub_214_c_eigen_spmat_c_mul_scalar(value x1399, value x1398)
{
   struct c_spmat_c* x1400 = CTYPES_ADDR_OF_FATPTR(x1399);
   float _Complex x1401 = ctypes_float_complex_val(x1398);
   struct c_spmat_c* x1404 = c_eigen_spmat_c_mul_scalar(x1400, x1401);
   return CTYPES_FROM_PTR(x1404);
}
value owl_stub_215_c_eigen_spmat_c_div_scalar(value x1406, value x1405)
{
   struct c_spmat_c* x1407 = CTYPES_ADDR_OF_FATPTR(x1406);
   float _Complex x1408 = ctypes_float_complex_val(x1405);
   struct c_spmat_c* x1411 = c_eigen_spmat_c_div_scalar(x1407, x1408);
   return CTYPES_FROM_PTR(x1411);
}
value owl_stub_216_c_eigen_spmat_c_sum(value x1412)
{
   struct c_spmat_c* x1413 = CTYPES_ADDR_OF_FATPTR(x1412);
   float _Complex x1414 = c_eigen_spmat_c_sum(x1413);
   return ctypes_copy_float_complex(x1414);
}
value owl_stub_217_c_eigen_spmat_c_neg(value x1415)
{
   struct c_spmat_c* x1416 = CTYPES_ADDR_OF_FATPTR(x1415);
   struct c_spmat_c* x1417 = c_eigen_spmat_c_neg(x1416);
   return CTYPES_FROM_PTR(x1417);
}
value owl_stub_218_c_eigen_spmat_c_sqrt(value x1418)
{
   struct c_spmat_c* x1419 = CTYPES_ADDR_OF_FATPTR(x1418);
   struct c_spmat_c* x1420 = c_eigen_spmat_c_sqrt(x1419);
   return CTYPES_FROM_PTR(x1420);
}
value owl_stub_219_c_eigen_spmat_c_print(value x1421)
{
   struct c_spmat_c* x1422 = CTYPES_ADDR_OF_FATPTR(x1421);
   c_eigen_spmat_c_print(x1422);
   return Val_unit;
}
value owl_stub_220_c_eigen_spmat_z_new(value x1426, value x1425, value x1424)
{
   int64_t x1427 = Int64_val(x1426);
   int64_t x1430 = Int64_val(x1425);
   int64_t x1433 = Int64_val(x1424);
   struct c_spmat_z* x1436 = c_eigen_spmat_z_new(x1427, x1430, x1433);
   return CTYPES_FROM_PTR(x1436);
}
value owl_stub_221_c_eigen_spmat_z_delete(value x1437)
{
   struct c_spmat_z* x1438 = CTYPES_ADDR_OF_FATPTR(x1437);
   c_eigen_spmat_z_delete(x1438);
   return Val_unit;
}
value owl_stub_222_c_eigen_spmat_z_eye(value x1440)
{
   int64_t x1441 = Int64_val(x1440);
   struct c_spmat_z* x1444 = c_eigen_spmat_z_eye(x1441);
   return CTYPES_FROM_PTR(x1444);
}
value owl_stub_223_c_eigen_spmat_z_rows(value x1445)
{
   struct c_spmat_z* x1446 = CTYPES_ADDR_OF_FATPTR(x1445);
   int64_t x1447 = c_eigen_spmat_z_rows(x1446);
   return caml_copy_int64(x1447);
}
value owl_stub_224_c_eigen_spmat_z_cols(value x1448)
{
   struct c_spmat_z* x1449 = CTYPES_ADDR_OF_FATPTR(x1448);
   int64_t x1450 = c_eigen_spmat_z_cols(x1449);
   return caml_copy_int64(x1450);
}
value owl_stub_225_c_eigen_spmat_z_nnz(value x1451)
{
   struct c_spmat_z* x1452 = CTYPES_ADDR_OF_FATPTR(x1451);
   int64_t x1453 = c_eigen_spmat_z_nnz(x1452);
   return caml_copy_int64(x1453);
}
value owl_stub_226_c_eigen_spmat_z_get(value x1456, value x1455, value x1454)
{
   struct c_spmat_z* x1457 = CTYPES_ADDR_OF_FATPTR(x1456);
   int64_t x1458 = Int64_val(x1455);
   int64_t x1461 = Int64_val(x1454);
   double _Complex x1464 = c_eigen_spmat_z_get(x1457, x1458, x1461);
   return ctypes_copy_double_complex(x1464);
}
value owl_stub_227_c_eigen_spmat_z_set(value x1468, value x1467, value x1466,
                                       value x1465)
{
   struct c_spmat_z* x1469 = CTYPES_ADDR_OF_FATPTR(x1468);
   int64_t x1470 = Int64_val(x1467);
   int64_t x1473 = Int64_val(x1466);
   double _Complex x1476 = ctypes_double_complex_val(x1465);
   c_eigen_spmat_z_set(x1469, x1470, x1473, x1476);
   return Val_unit;
}
value owl_stub_228_c_eigen_spmat_z_insert(value x1483, value x1482,
                                          value x1481, value x1480)
{
   struct c_spmat_z* x1484 = CTYPES_ADDR_OF_FATPTR(x1483);
   int64_t x1485 = Int64_val(x1482);
   int64_t x1488 = Int64_val(x1481);
   double _Complex x1491 = ctypes_double_complex_val(x1480);
   c_eigen_spmat_z_insert(x1484, x1485, x1488, x1491);
   return Val_unit;
}
value owl_stub_229_c_eigen_spmat_z_reset(value x1495)
{
   struct c_spmat_z* x1496 = CTYPES_ADDR_OF_FATPTR(x1495);
   c_eigen_spmat_z_reset(x1496);
   return Val_unit;
}
value owl_stub_230_c_eigen_spmat_z_is_compressed(value x1498)
{
   struct c_spmat_z* x1499 = CTYPES_ADDR_OF_FATPTR(x1498);
   int x1500 = c_eigen_spmat_z_is_compressed(x1499);
   return Val_long(x1500);
}
value owl_stub_231_c_eigen_spmat_z_compress(value x1501)
{
   struct c_spmat_z* x1502 = CTYPES_ADDR_OF_FATPTR(x1501);
   c_eigen_spmat_z_compress(x1502);
   return Val_unit;
}
value owl_stub_232_c_eigen_spmat_z_uncompress(value x1504)
{
   struct c_spmat_z* x1505 = CTYPES_ADDR_OF_FATPTR(x1504);
   c_eigen_spmat_z_uncompress(x1505);
   return Val_unit;
}
value owl_stub_233_c_eigen_spmat_z_reshape(value x1509, value x1508,
                                           value x1507)
{
   struct c_spmat_z* x1510 = CTYPES_ADDR_OF_FATPTR(x1509);
   int64_t x1511 = Int64_val(x1508);
   int64_t x1514 = Int64_val(x1507);
   c_eigen_spmat_z_reshape(x1510, x1511, x1514);
   return Val_unit;
}
value owl_stub_234_c_eigen_spmat_z_prune(value x1520, value x1519,
                                         value x1518)
{
   struct c_spmat_z* x1521 = CTYPES_ADDR_OF_FATPTR(x1520);
   double _Complex x1522 = ctypes_double_complex_val(x1519);
   double x1525 = Double_val(x1518);
   c_eigen_spmat_z_prune(x1521, x1522, x1525);
   return Val_unit;
}
value owl_stub_235_c_eigen_spmat_z_valueptr(value x1530, value x1529)
{
   struct c_spmat_z* x1531 = CTYPES_ADDR_OF_FATPTR(x1530);
   int64_t* x1532 = CTYPES_ADDR_OF_FATPTR(x1529);
   double _Complex* x1533 = c_eigen_spmat_z_valueptr(x1531, x1532);
   return CTYPES_FROM_PTR(x1533);
}
value owl_stub_236_c_eigen_spmat_z_innerindexptr(value x1534)
{
   struct c_spmat_z* x1535 = CTYPES_ADDR_OF_FATPTR(x1534);
   int64_t* x1536 = c_eigen_spmat_z_innerindexptr(x1535);
   return CTYPES_FROM_PTR(x1536);
}
value owl_stub_237_c_eigen_spmat_z_outerindexptr(value x1537)
{
   struct c_spmat_z* x1538 = CTYPES_ADDR_OF_FATPTR(x1537);
   int64_t* x1539 = c_eigen_spmat_z_outerindexptr(x1538);
   return CTYPES_FROM_PTR(x1539);
}
value owl_stub_238_c_eigen_spmat_z_clone(value x1540)
{
   struct c_spmat_z* x1541 = CTYPES_ADDR_OF_FATPTR(x1540);
   struct c_spmat_z* x1542 = c_eigen_spmat_z_clone(x1541);
   return CTYPES_FROM_PTR(x1542);
}
value owl_stub_239_c_eigen_spmat_z_row(value x1544, value x1543)
{
   struct c_spmat_z* x1545 = CTYPES_ADDR_OF_FATPTR(x1544);
   int64_t x1546 = Int64_val(x1543);
   struct c_spmat_z* x1549 = c_eigen_spmat_z_row(x1545, x1546);
   return CTYPES_FROM_PTR(x1549);
}
value owl_stub_240_c_eigen_spmat_z_col(value x1551, value x1550)
{
   struct c_spmat_z* x1552 = CTYPES_ADDR_OF_FATPTR(x1551);
   int64_t x1553 = Int64_val(x1550);
   struct c_spmat_z* x1556 = c_eigen_spmat_z_col(x1552, x1553);
   return CTYPES_FROM_PTR(x1556);
}
value owl_stub_241_c_eigen_spmat_z_transpose(value x1557)
{
   struct c_spmat_z* x1558 = CTYPES_ADDR_OF_FATPTR(x1557);
   struct c_spmat_z* x1559 = c_eigen_spmat_z_transpose(x1558);
   return CTYPES_FROM_PTR(x1559);
}
value owl_stub_242_c_eigen_spmat_z_adjoint(value x1560)
{
   struct c_spmat_z* x1561 = CTYPES_ADDR_OF_FATPTR(x1560);
   struct c_spmat_z* x1562 = c_eigen_spmat_z_adjoint(x1561);
   return CTYPES_FROM_PTR(x1562);
}
value owl_stub_243_c_eigen_spmat_z_diagonal(value x1563)
{
   struct c_spmat_z* x1564 = CTYPES_ADDR_OF_FATPTR(x1563);
   struct c_spmat_z* x1565 = c_eigen_spmat_z_diagonal(x1564);
   return CTYPES_FROM_PTR(x1565);
}
value owl_stub_244_c_eigen_spmat_z_trace(value x1566)
{
   struct c_spmat_z* x1567 = CTYPES_ADDR_OF_FATPTR(x1566);
   double _Complex x1568 = c_eigen_spmat_z_trace(x1567);
   return ctypes_copy_double_complex(x1568);
}
value owl_stub_245_c_eigen_spmat_z_is_zero(value x1569)
{
   struct c_spmat_z* x1570 = CTYPES_ADDR_OF_FATPTR(x1569);
   int x1571 = c_eigen_spmat_z_is_zero(x1570);
   return Val_long(x1571);
}
value owl_stub_246_c_eigen_spmat_z_is_positive(value x1572)
{
   struct c_spmat_z* x1573 = CTYPES_ADDR_OF_FATPTR(x1572);
   int x1574 = c_eigen_spmat_z_is_positive(x1573);
   return Val_long(x1574);
}
value owl_stub_247_c_eigen_spmat_z_is_negative(value x1575)
{
   struct c_spmat_z* x1576 = CTYPES_ADDR_OF_FATPTR(x1575);
   int x1577 = c_eigen_spmat_z_is_negative(x1576);
   return Val_long(x1577);
}
value owl_stub_248_c_eigen_spmat_z_is_nonpositive(value x1578)
{
   struct c_spmat_z* x1579 = CTYPES_ADDR_OF_FATPTR(x1578);
   int x1580 = c_eigen_spmat_z_is_nonpositive(x1579);
   return Val_long(x1580);
}
value owl_stub_249_c_eigen_spmat_z_is_nonnegative(value x1581)
{
   struct c_spmat_z* x1582 = CTYPES_ADDR_OF_FATPTR(x1581);
   int x1583 = c_eigen_spmat_z_is_nonnegative(x1582);
   return Val_long(x1583);
}
value owl_stub_250_c_eigen_spmat_z_is_equal(value x1585, value x1584)
{
   struct c_spmat_z* x1586 = CTYPES_ADDR_OF_FATPTR(x1585);
   struct c_spmat_z* x1587 = CTYPES_ADDR_OF_FATPTR(x1584);
   int x1588 = c_eigen_spmat_z_is_equal(x1586, x1587);
   return Val_long(x1588);
}
value owl_stub_251_c_eigen_spmat_z_is_unequal(value x1590, value x1589)
{
   struct c_spmat_z* x1591 = CTYPES_ADDR_OF_FATPTR(x1590);
   struct c_spmat_z* x1592 = CTYPES_ADDR_OF_FATPTR(x1589);
   int x1593 = c_eigen_spmat_z_is_unequal(x1591, x1592);
   return Val_long(x1593);
}
value owl_stub_252_c_eigen_spmat_z_is_greater(value x1595, value x1594)
{
   struct c_spmat_z* x1596 = CTYPES_ADDR_OF_FATPTR(x1595);
   struct c_spmat_z* x1597 = CTYPES_ADDR_OF_FATPTR(x1594);
   int x1598 = c_eigen_spmat_z_is_greater(x1596, x1597);
   return Val_long(x1598);
}
value owl_stub_253_c_eigen_spmat_z_is_smaller(value x1600, value x1599)
{
   struct c_spmat_z* x1601 = CTYPES_ADDR_OF_FATPTR(x1600);
   struct c_spmat_z* x1602 = CTYPES_ADDR_OF_FATPTR(x1599);
   int x1603 = c_eigen_spmat_z_is_smaller(x1601, x1602);
   return Val_long(x1603);
}
value owl_stub_254_c_eigen_spmat_z_equal_or_greater(value x1605, value x1604)
{
   struct c_spmat_z* x1606 = CTYPES_ADDR_OF_FATPTR(x1605);
   struct c_spmat_z* x1607 = CTYPES_ADDR_OF_FATPTR(x1604);
   int x1608 = c_eigen_spmat_z_equal_or_greater(x1606, x1607);
   return Val_long(x1608);
}
value owl_stub_255_c_eigen_spmat_z_equal_or_smaller(value x1610, value x1609)
{
   struct c_spmat_z* x1611 = CTYPES_ADDR_OF_FATPTR(x1610);
   struct c_spmat_z* x1612 = CTYPES_ADDR_OF_FATPTR(x1609);
   int x1613 = c_eigen_spmat_z_equal_or_smaller(x1611, x1612);
   return Val_long(x1613);
}
value owl_stub_256_c_eigen_spmat_z_add(value x1615, value x1614)
{
   struct c_spmat_z* x1616 = CTYPES_ADDR_OF_FATPTR(x1615);
   struct c_spmat_z* x1617 = CTYPES_ADDR_OF_FATPTR(x1614);
   struct c_spmat_z* x1618 = c_eigen_spmat_z_add(x1616, x1617);
   return CTYPES_FROM_PTR(x1618);
}
value owl_stub_257_c_eigen_spmat_z_sub(value x1620, value x1619)
{
   struct c_spmat_z* x1621 = CTYPES_ADDR_OF_FATPTR(x1620);
   struct c_spmat_z* x1622 = CTYPES_ADDR_OF_FATPTR(x1619);
   struct c_spmat_z* x1623 = c_eigen_spmat_z_sub(x1621, x1622);
   return CTYPES_FROM_PTR(x1623);
}
value owl_stub_258_c_eigen_spmat_z_mul(value x1625, value x1624)
{
   struct c_spmat_z* x1626 = CTYPES_ADDR_OF_FATPTR(x1625);
   struct c_spmat_z* x1627 = CTYPES_ADDR_OF_FATPTR(x1624);
   struct c_spmat_z* x1628 = c_eigen_spmat_z_mul(x1626, x1627);
   return CTYPES_FROM_PTR(x1628);
}
value owl_stub_259_c_eigen_spmat_z_div(value x1630, value x1629)
{
   struct c_spmat_z* x1631 = CTYPES_ADDR_OF_FATPTR(x1630);
   struct c_spmat_z* x1632 = CTYPES_ADDR_OF_FATPTR(x1629);
   struct c_spmat_z* x1633 = c_eigen_spmat_z_div(x1631, x1632);
   return CTYPES_FROM_PTR(x1633);
}
value owl_stub_260_c_eigen_spmat_z_dot(value x1635, value x1634)
{
   struct c_spmat_z* x1636 = CTYPES_ADDR_OF_FATPTR(x1635);
   struct c_spmat_z* x1637 = CTYPES_ADDR_OF_FATPTR(x1634);
   struct c_spmat_z* x1638 = c_eigen_spmat_z_dot(x1636, x1637);
   return CTYPES_FROM_PTR(x1638);
}
value owl_stub_261_c_eigen_spmat_z_add_scalar(value x1640, value x1639)
{
   struct c_spmat_z* x1641 = CTYPES_ADDR_OF_FATPTR(x1640);
   double _Complex x1642 = ctypes_double_complex_val(x1639);
   struct c_spmat_z* x1645 = c_eigen_spmat_z_add_scalar(x1641, x1642);
   return CTYPES_FROM_PTR(x1645);
}
value owl_stub_262_c_eigen_spmat_z_sub_scalar(value x1647, value x1646)
{
   struct c_spmat_z* x1648 = CTYPES_ADDR_OF_FATPTR(x1647);
   double _Complex x1649 = ctypes_double_complex_val(x1646);
   struct c_spmat_z* x1652 = c_eigen_spmat_z_sub_scalar(x1648, x1649);
   return CTYPES_FROM_PTR(x1652);
}
value owl_stub_263_c_eigen_spmat_z_mul_scalar(value x1654, value x1653)
{
   struct c_spmat_z* x1655 = CTYPES_ADDR_OF_FATPTR(x1654);
   double _Complex x1656 = ctypes_double_complex_val(x1653);
   struct c_spmat_z* x1659 = c_eigen_spmat_z_mul_scalar(x1655, x1656);
   return CTYPES_FROM_PTR(x1659);
}
value owl_stub_264_c_eigen_spmat_z_div_scalar(value x1661, value x1660)
{
   struct c_spmat_z* x1662 = CTYPES_ADDR_OF_FATPTR(x1661);
   double _Complex x1663 = ctypes_double_complex_val(x1660);
   struct c_spmat_z* x1666 = c_eigen_spmat_z_div_scalar(x1662, x1663);
   return CTYPES_FROM_PTR(x1666);
}
value owl_stub_265_c_eigen_spmat_z_sum(value x1667)
{
   struct c_spmat_z* x1668 = CTYPES_ADDR_OF_FATPTR(x1667);
   double _Complex x1669 = c_eigen_spmat_z_sum(x1668);
   return ctypes_copy_double_complex(x1669);
}
value owl_stub_266_c_eigen_spmat_z_neg(value x1670)
{
   struct c_spmat_z* x1671 = CTYPES_ADDR_OF_FATPTR(x1670);
   struct c_spmat_z* x1672 = c_eigen_spmat_z_neg(x1671);
   return CTYPES_FROM_PTR(x1672);
}
value owl_stub_267_c_eigen_spmat_z_sqrt(value x1673)
{
   struct c_spmat_z* x1674 = CTYPES_ADDR_OF_FATPTR(x1673);
   struct c_spmat_z* x1675 = c_eigen_spmat_z_sqrt(x1674);
   return CTYPES_FROM_PTR(x1675);
}
value owl_stub_268_c_eigen_spmat_z_print(value x1676)
{
   struct c_spmat_z* x1677 = CTYPES_ADDR_OF_FATPTR(x1676);
   c_eigen_spmat_z_print(x1677);
   return Val_unit;
}
