#include <stdint.h>
#include "eigen_dsmat.h"
#include "eigen_spmat.h"
#include "eigen_tensor.h"
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
value owl_stub_14_c_eigen_dsmat_s_gemm(value x103, value x102, value x101,
                                       value x100, value x99, value x98)
{
   float* x104 = CTYPES_ADDR_OF_FATPTR(x103);
   int64_t x105 = Int64_val(x102);
   int64_t x108 = Int64_val(x101);
   float* x111 = CTYPES_ADDR_OF_FATPTR(x100);
   int64_t x112 = Int64_val(x99);
   int64_t x115 = Int64_val(x98);
   struct c_dsmat_s* x118 =
   c_eigen_dsmat_s_gemm(x104, x105, x108, x111, x112, x115);
   return CTYPES_FROM_PTR(x118);
}
value owl_stub_14_c_eigen_dsmat_s_gemm_byte6(value* argv, int argc)
{
   value x119 = argv[5];
   value x120 = argv[4];
   value x121 = argv[3];
   value x122 = argv[2];
   value x123 = argv[1];
   value x124 = argv[0];
   return
     owl_stub_14_c_eigen_dsmat_s_gemm(x124, x123, x122, x121, x120, x119);
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
value owl_stub_18_c_eigen_dsmat_s_inv(value x176, value x175, value x174)
{
   float* x177 = CTYPES_ADDR_OF_FATPTR(x176);
   int64_t x178 = Int64_val(x175);
   int64_t x181 = Int64_val(x174);
   struct c_dsmat_s* x184 = c_eigen_dsmat_s_inv(x177, x178, x181);
   return CTYPES_FROM_PTR(x184);
}
value owl_stub_19_c_eigen_dsmat_d_new(value x186, value x185)
{
   int64_t x187 = Int64_val(x186);
   int64_t x190 = Int64_val(x185);
   struct c_dsmat_d* x193 = c_eigen_dsmat_d_new(x187, x190);
   return CTYPES_FROM_PTR(x193);
}
value owl_stub_20_c_eigen_dsmat_d_delete(value x194)
{
   struct c_dsmat_d* x195 = CTYPES_ADDR_OF_FATPTR(x194);
   c_eigen_dsmat_d_delete(x195);
   return Val_unit;
}
value owl_stub_21_c_eigen_dsmat_d_zeros(value x198, value x197)
{
   int64_t x199 = Int64_val(x198);
   int64_t x202 = Int64_val(x197);
   struct c_dsmat_d* x205 = c_eigen_dsmat_d_zeros(x199, x202);
   return CTYPES_FROM_PTR(x205);
}
value owl_stub_22_c_eigen_dsmat_d_ones(value x207, value x206)
{
   int64_t x208 = Int64_val(x207);
   int64_t x211 = Int64_val(x206);
   struct c_dsmat_d* x214 = c_eigen_dsmat_d_ones(x208, x211);
   return CTYPES_FROM_PTR(x214);
}
value owl_stub_23_c_eigen_dsmat_d_eye(value x215)
{
   int64_t x216 = Int64_val(x215);
   struct c_dsmat_d* x219 = c_eigen_dsmat_d_eye(x216);
   return CTYPES_FROM_PTR(x219);
}
value owl_stub_24_c_eigen_dsmat_d_rows(value x220)
{
   struct c_dsmat_d* x221 = CTYPES_ADDR_OF_FATPTR(x220);
   int64_t x222 = c_eigen_dsmat_d_rows(x221);
   return caml_copy_int64(x222);
}
value owl_stub_25_c_eigen_dsmat_d_cols(value x223)
{
   struct c_dsmat_d* x224 = CTYPES_ADDR_OF_FATPTR(x223);
   int64_t x225 = c_eigen_dsmat_d_cols(x224);
   return caml_copy_int64(x225);
}
value owl_stub_26_c_eigen_dsmat_d_get(value x228, value x227, value x226)
{
   struct c_dsmat_d* x229 = CTYPES_ADDR_OF_FATPTR(x228);
   int64_t x230 = Int64_val(x227);
   int64_t x233 = Int64_val(x226);
   double x236 = c_eigen_dsmat_d_get(x229, x230, x233);
   return caml_copy_double(x236);
}
value owl_stub_27_c_eigen_dsmat_d_set(value x240, value x239, value x238,
                                      value x237)
{
   struct c_dsmat_d* x241 = CTYPES_ADDR_OF_FATPTR(x240);
   int64_t x242 = Int64_val(x239);
   int64_t x245 = Int64_val(x238);
   double x248 = Double_val(x237);
   c_eigen_dsmat_d_set(x241, x242, x245, x248);
   return Val_unit;
}
value owl_stub_28_c_eigen_dsmat_d_data(value x252)
{
   struct c_dsmat_d* x253 = CTYPES_ADDR_OF_FATPTR(x252);
   double* x254 = c_eigen_dsmat_d_data(x253);
   return CTYPES_FROM_PTR(x254);
}
value owl_stub_29_c_eigen_dsmat_d_print(value x255)
{
   struct c_dsmat_d* x256 = CTYPES_ADDR_OF_FATPTR(x255);
   c_eigen_dsmat_d_print(x256);
   return Val_unit;
}
value owl_stub_30_c_eigen_dsmat_d_gemm(value x263, value x262, value x261,
                                       value x260, value x259, value x258)
{
   double* x264 = CTYPES_ADDR_OF_FATPTR(x263);
   int64_t x265 = Int64_val(x262);
   int64_t x268 = Int64_val(x261);
   double* x271 = CTYPES_ADDR_OF_FATPTR(x260);
   int64_t x272 = Int64_val(x259);
   int64_t x275 = Int64_val(x258);
   struct c_dsmat_d* x278 =
   c_eigen_dsmat_d_gemm(x264, x265, x268, x271, x272, x275);
   return CTYPES_FROM_PTR(x278);
}
value owl_stub_30_c_eigen_dsmat_d_gemm_byte6(value* argv, int argc)
{
   value x279 = argv[5];
   value x280 = argv[4];
   value x281 = argv[3];
   value x282 = argv[2];
   value x283 = argv[1];
   value x284 = argv[0];
   return
     owl_stub_30_c_eigen_dsmat_d_gemm(x284, x283, x282, x281, x280, x279);
}
value owl_stub_31_c_eigen_dsmat_d_transpose(value x287, value x286,
                                            value x285)
{
   double* x288 = CTYPES_ADDR_OF_FATPTR(x287);
   int64_t x289 = Int64_val(x286);
   int64_t x292 = Int64_val(x285);
   struct c_dsmat_d* x295 = c_eigen_dsmat_d_transpose(x288, x289, x292);
   return CTYPES_FROM_PTR(x295);
}
value owl_stub_32_c_eigen_dsmat_d_swap_rows(value x300, value x299,
                                            value x298, value x297,
                                            value x296)
{
   double* x301 = CTYPES_ADDR_OF_FATPTR(x300);
   int64_t x302 = Int64_val(x299);
   int64_t x305 = Int64_val(x298);
   int64_t x308 = Int64_val(x297);
   int64_t x311 = Int64_val(x296);
   c_eigen_dsmat_d_swap_rows(x301, x302, x305, x308, x311);
   return Val_unit;
}
value owl_stub_33_c_eigen_dsmat_d_swap_cols(value x319, value x318,
                                            value x317, value x316,
                                            value x315)
{
   double* x320 = CTYPES_ADDR_OF_FATPTR(x319);
   int64_t x321 = Int64_val(x318);
   int64_t x324 = Int64_val(x317);
   int64_t x327 = Int64_val(x316);
   int64_t x330 = Int64_val(x315);
   c_eigen_dsmat_d_swap_cols(x320, x321, x324, x327, x330);
   return Val_unit;
}
value owl_stub_34_c_eigen_dsmat_d_inv(value x336, value x335, value x334)
{
   double* x337 = CTYPES_ADDR_OF_FATPTR(x336);
   int64_t x338 = Int64_val(x335);
   int64_t x341 = Int64_val(x334);
   struct c_dsmat_d* x344 = c_eigen_dsmat_d_inv(x337, x338, x341);
   return CTYPES_FROM_PTR(x344);
}
value owl_stub_35_c_eigen_dsmat_c_new(value x346, value x345)
{
   int64_t x347 = Int64_val(x346);
   int64_t x350 = Int64_val(x345);
   struct c_dsmat_c* x353 = c_eigen_dsmat_c_new(x347, x350);
   return CTYPES_FROM_PTR(x353);
}
value owl_stub_36_c_eigen_dsmat_c_delete(value x354)
{
   struct c_dsmat_c* x355 = CTYPES_ADDR_OF_FATPTR(x354);
   c_eigen_dsmat_c_delete(x355);
   return Val_unit;
}
value owl_stub_37_c_eigen_dsmat_c_zeros(value x358, value x357)
{
   int64_t x359 = Int64_val(x358);
   int64_t x362 = Int64_val(x357);
   struct c_dsmat_c* x365 = c_eigen_dsmat_c_zeros(x359, x362);
   return CTYPES_FROM_PTR(x365);
}
value owl_stub_38_c_eigen_dsmat_c_ones(value x367, value x366)
{
   int64_t x368 = Int64_val(x367);
   int64_t x371 = Int64_val(x366);
   struct c_dsmat_c* x374 = c_eigen_dsmat_c_ones(x368, x371);
   return CTYPES_FROM_PTR(x374);
}
value owl_stub_39_c_eigen_dsmat_c_eye(value x375)
{
   int64_t x376 = Int64_val(x375);
   struct c_dsmat_c* x379 = c_eigen_dsmat_c_eye(x376);
   return CTYPES_FROM_PTR(x379);
}
value owl_stub_40_c_eigen_dsmat_c_rows(value x380)
{
   struct c_dsmat_c* x381 = CTYPES_ADDR_OF_FATPTR(x380);
   int64_t x382 = c_eigen_dsmat_c_rows(x381);
   return caml_copy_int64(x382);
}
value owl_stub_41_c_eigen_dsmat_c_cols(value x383)
{
   struct c_dsmat_c* x384 = CTYPES_ADDR_OF_FATPTR(x383);
   int64_t x385 = c_eigen_dsmat_c_cols(x384);
   return caml_copy_int64(x385);
}
value owl_stub_42_c_eigen_dsmat_c_get(value x388, value x387, value x386)
{
   struct c_dsmat_c* x389 = CTYPES_ADDR_OF_FATPTR(x388);
   int64_t x390 = Int64_val(x387);
   int64_t x393 = Int64_val(x386);
   float _Complex x396 = c_eigen_dsmat_c_get(x389, x390, x393);
   return ctypes_copy_float_complex(x396);
}
value owl_stub_43_c_eigen_dsmat_c_set(value x400, value x399, value x398,
                                      value x397)
{
   struct c_dsmat_c* x401 = CTYPES_ADDR_OF_FATPTR(x400);
   int64_t x402 = Int64_val(x399);
   int64_t x405 = Int64_val(x398);
   float _Complex x408 = ctypes_float_complex_val(x397);
   c_eigen_dsmat_c_set(x401, x402, x405, x408);
   return Val_unit;
}
value owl_stub_44_c_eigen_dsmat_c_data(value x412)
{
   struct c_dsmat_c* x413 = CTYPES_ADDR_OF_FATPTR(x412);
   float _Complex* x414 = c_eigen_dsmat_c_data(x413);
   return CTYPES_FROM_PTR(x414);
}
value owl_stub_45_c_eigen_dsmat_c_print(value x415)
{
   struct c_dsmat_c* x416 = CTYPES_ADDR_OF_FATPTR(x415);
   c_eigen_dsmat_c_print(x416);
   return Val_unit;
}
value owl_stub_46_c_eigen_dsmat_c_gemm(value x423, value x422, value x421,
                                       value x420, value x419, value x418)
{
   float _Complex* x424 = CTYPES_ADDR_OF_FATPTR(x423);
   int64_t x425 = Int64_val(x422);
   int64_t x428 = Int64_val(x421);
   float _Complex* x431 = CTYPES_ADDR_OF_FATPTR(x420);
   int64_t x432 = Int64_val(x419);
   int64_t x435 = Int64_val(x418);
   struct c_dsmat_c* x438 =
   c_eigen_dsmat_c_gemm(x424, x425, x428, x431, x432, x435);
   return CTYPES_FROM_PTR(x438);
}
value owl_stub_46_c_eigen_dsmat_c_gemm_byte6(value* argv, int argc)
{
   value x439 = argv[5];
   value x440 = argv[4];
   value x441 = argv[3];
   value x442 = argv[2];
   value x443 = argv[1];
   value x444 = argv[0];
   return
     owl_stub_46_c_eigen_dsmat_c_gemm(x444, x443, x442, x441, x440, x439);
}
value owl_stub_47_c_eigen_dsmat_c_transpose(value x447, value x446,
                                            value x445)
{
   float _Complex* x448 = CTYPES_ADDR_OF_FATPTR(x447);
   int64_t x449 = Int64_val(x446);
   int64_t x452 = Int64_val(x445);
   struct c_dsmat_c* x455 = c_eigen_dsmat_c_transpose(x448, x449, x452);
   return CTYPES_FROM_PTR(x455);
}
value owl_stub_48_c_eigen_dsmat_c_swap_rows(value x460, value x459,
                                            value x458, value x457,
                                            value x456)
{
   float _Complex* x461 = CTYPES_ADDR_OF_FATPTR(x460);
   int64_t x462 = Int64_val(x459);
   int64_t x465 = Int64_val(x458);
   int64_t x468 = Int64_val(x457);
   int64_t x471 = Int64_val(x456);
   c_eigen_dsmat_c_swap_rows(x461, x462, x465, x468, x471);
   return Val_unit;
}
value owl_stub_49_c_eigen_dsmat_c_swap_cols(value x479, value x478,
                                            value x477, value x476,
                                            value x475)
{
   float _Complex* x480 = CTYPES_ADDR_OF_FATPTR(x479);
   int64_t x481 = Int64_val(x478);
   int64_t x484 = Int64_val(x477);
   int64_t x487 = Int64_val(x476);
   int64_t x490 = Int64_val(x475);
   c_eigen_dsmat_c_swap_cols(x480, x481, x484, x487, x490);
   return Val_unit;
}
value owl_stub_50_c_eigen_dsmat_c_inv(value x496, value x495, value x494)
{
   float _Complex* x497 = CTYPES_ADDR_OF_FATPTR(x496);
   int64_t x498 = Int64_val(x495);
   int64_t x501 = Int64_val(x494);
   struct c_dsmat_c* x504 = c_eigen_dsmat_c_inv(x497, x498, x501);
   return CTYPES_FROM_PTR(x504);
}
value owl_stub_51_c_eigen_dsmat_z_new(value x506, value x505)
{
   int64_t x507 = Int64_val(x506);
   int64_t x510 = Int64_val(x505);
   struct c_dsmat_z* x513 = c_eigen_dsmat_z_new(x507, x510);
   return CTYPES_FROM_PTR(x513);
}
value owl_stub_52_c_eigen_dsmat_z_delete(value x514)
{
   struct c_dsmat_z* x515 = CTYPES_ADDR_OF_FATPTR(x514);
   c_eigen_dsmat_z_delete(x515);
   return Val_unit;
}
value owl_stub_53_c_eigen_dsmat_z_zeros(value x518, value x517)
{
   int64_t x519 = Int64_val(x518);
   int64_t x522 = Int64_val(x517);
   struct c_dsmat_z* x525 = c_eigen_dsmat_z_zeros(x519, x522);
   return CTYPES_FROM_PTR(x525);
}
value owl_stub_54_c_eigen_dsmat_z_ones(value x527, value x526)
{
   int64_t x528 = Int64_val(x527);
   int64_t x531 = Int64_val(x526);
   struct c_dsmat_z* x534 = c_eigen_dsmat_z_ones(x528, x531);
   return CTYPES_FROM_PTR(x534);
}
value owl_stub_55_c_eigen_dsmat_z_eye(value x535)
{
   int64_t x536 = Int64_val(x535);
   struct c_dsmat_z* x539 = c_eigen_dsmat_z_eye(x536);
   return CTYPES_FROM_PTR(x539);
}
value owl_stub_56_c_eigen_dsmat_z_rows(value x540)
{
   struct c_dsmat_z* x541 = CTYPES_ADDR_OF_FATPTR(x540);
   int64_t x542 = c_eigen_dsmat_z_rows(x541);
   return caml_copy_int64(x542);
}
value owl_stub_57_c_eigen_dsmat_z_cols(value x543)
{
   struct c_dsmat_z* x544 = CTYPES_ADDR_OF_FATPTR(x543);
   int64_t x545 = c_eigen_dsmat_z_cols(x544);
   return caml_copy_int64(x545);
}
value owl_stub_58_c_eigen_dsmat_z_get(value x548, value x547, value x546)
{
   struct c_dsmat_z* x549 = CTYPES_ADDR_OF_FATPTR(x548);
   int64_t x550 = Int64_val(x547);
   int64_t x553 = Int64_val(x546);
   double _Complex x556 = c_eigen_dsmat_z_get(x549, x550, x553);
   return ctypes_copy_double_complex(x556);
}
value owl_stub_59_c_eigen_dsmat_z_set(value x560, value x559, value x558,
                                      value x557)
{
   struct c_dsmat_z* x561 = CTYPES_ADDR_OF_FATPTR(x560);
   int64_t x562 = Int64_val(x559);
   int64_t x565 = Int64_val(x558);
   double _Complex x568 = ctypes_double_complex_val(x557);
   c_eigen_dsmat_z_set(x561, x562, x565, x568);
   return Val_unit;
}
value owl_stub_60_c_eigen_dsmat_z_data(value x572)
{
   struct c_dsmat_z* x573 = CTYPES_ADDR_OF_FATPTR(x572);
   double _Complex* x574 = c_eigen_dsmat_z_data(x573);
   return CTYPES_FROM_PTR(x574);
}
value owl_stub_61_c_eigen_dsmat_z_print(value x575)
{
   struct c_dsmat_z* x576 = CTYPES_ADDR_OF_FATPTR(x575);
   c_eigen_dsmat_z_print(x576);
   return Val_unit;
}
value owl_stub_62_c_eigen_dsmat_z_gemm(value x583, value x582, value x581,
                                       value x580, value x579, value x578)
{
   double _Complex* x584 = CTYPES_ADDR_OF_FATPTR(x583);
   int64_t x585 = Int64_val(x582);
   int64_t x588 = Int64_val(x581);
   double _Complex* x591 = CTYPES_ADDR_OF_FATPTR(x580);
   int64_t x592 = Int64_val(x579);
   int64_t x595 = Int64_val(x578);
   struct c_dsmat_z* x598 =
   c_eigen_dsmat_z_gemm(x584, x585, x588, x591, x592, x595);
   return CTYPES_FROM_PTR(x598);
}
value owl_stub_62_c_eigen_dsmat_z_gemm_byte6(value* argv, int argc)
{
   value x599 = argv[5];
   value x600 = argv[4];
   value x601 = argv[3];
   value x602 = argv[2];
   value x603 = argv[1];
   value x604 = argv[0];
   return
     owl_stub_62_c_eigen_dsmat_z_gemm(x604, x603, x602, x601, x600, x599);
}
value owl_stub_63_c_eigen_dsmat_z_transpose(value x607, value x606,
                                            value x605)
{
   double _Complex* x608 = CTYPES_ADDR_OF_FATPTR(x607);
   int64_t x609 = Int64_val(x606);
   int64_t x612 = Int64_val(x605);
   struct c_dsmat_z* x615 = c_eigen_dsmat_z_transpose(x608, x609, x612);
   return CTYPES_FROM_PTR(x615);
}
value owl_stub_64_c_eigen_dsmat_z_swap_rows(value x620, value x619,
                                            value x618, value x617,
                                            value x616)
{
   double _Complex* x621 = CTYPES_ADDR_OF_FATPTR(x620);
   int64_t x622 = Int64_val(x619);
   int64_t x625 = Int64_val(x618);
   int64_t x628 = Int64_val(x617);
   int64_t x631 = Int64_val(x616);
   c_eigen_dsmat_z_swap_rows(x621, x622, x625, x628, x631);
   return Val_unit;
}
value owl_stub_65_c_eigen_dsmat_z_swap_cols(value x639, value x638,
                                            value x637, value x636,
                                            value x635)
{
   double _Complex* x640 = CTYPES_ADDR_OF_FATPTR(x639);
   int64_t x641 = Int64_val(x638);
   int64_t x644 = Int64_val(x637);
   int64_t x647 = Int64_val(x636);
   int64_t x650 = Int64_val(x635);
   c_eigen_dsmat_z_swap_cols(x640, x641, x644, x647, x650);
   return Val_unit;
}
value owl_stub_66_c_eigen_dsmat_z_inv(value x656, value x655, value x654)
{
   double _Complex* x657 = CTYPES_ADDR_OF_FATPTR(x656);
   int64_t x658 = Int64_val(x655);
   int64_t x661 = Int64_val(x654);
   struct c_dsmat_z* x664 = c_eigen_dsmat_z_inv(x657, x658, x661);
   return CTYPES_FROM_PTR(x664);
}
value owl_stub_67_c_eigen_spmat_s_new(value x667, value x666, value x665)
{
   int64_t x668 = Int64_val(x667);
   int64_t x671 = Int64_val(x666);
   int64_t x674 = Int64_val(x665);
   struct c_spmat_s* x677 = c_eigen_spmat_s_new(x668, x671, x674);
   return CTYPES_FROM_PTR(x677);
}
value owl_stub_68_c_eigen_spmat_s_delete(value x678)
{
   struct c_spmat_s* x679 = CTYPES_ADDR_OF_FATPTR(x678);
   c_eigen_spmat_s_delete(x679);
   return Val_unit;
}
value owl_stub_69_c_eigen_spmat_s_eye(value x681)
{
   int64_t x682 = Int64_val(x681);
   struct c_spmat_s* x685 = c_eigen_spmat_s_eye(x682);
   return CTYPES_FROM_PTR(x685);
}
value owl_stub_70_c_eigen_spmat_s_rows(value x686)
{
   struct c_spmat_s* x687 = CTYPES_ADDR_OF_FATPTR(x686);
   int64_t x688 = c_eigen_spmat_s_rows(x687);
   return caml_copy_int64(x688);
}
value owl_stub_71_c_eigen_spmat_s_cols(value x689)
{
   struct c_spmat_s* x690 = CTYPES_ADDR_OF_FATPTR(x689);
   int64_t x691 = c_eigen_spmat_s_cols(x690);
   return caml_copy_int64(x691);
}
value owl_stub_72_c_eigen_spmat_s_nnz(value x692)
{
   struct c_spmat_s* x693 = CTYPES_ADDR_OF_FATPTR(x692);
   int64_t x694 = c_eigen_spmat_s_nnz(x693);
   return caml_copy_int64(x694);
}
value owl_stub_73_c_eigen_spmat_s_get(value x697, value x696, value x695)
{
   struct c_spmat_s* x698 = CTYPES_ADDR_OF_FATPTR(x697);
   int64_t x699 = Int64_val(x696);
   int64_t x702 = Int64_val(x695);
   float x705 = c_eigen_spmat_s_get(x698, x699, x702);
   return caml_copy_double(x705);
}
value owl_stub_74_c_eigen_spmat_s_set(value x709, value x708, value x707,
                                      value x706)
{
   struct c_spmat_s* x710 = CTYPES_ADDR_OF_FATPTR(x709);
   int64_t x711 = Int64_val(x708);
   int64_t x714 = Int64_val(x707);
   double x717 = Double_val(x706);
   c_eigen_spmat_s_set(x710, x711, x714, (float)x717);
   return Val_unit;
}
value owl_stub_75_c_eigen_spmat_s_insert(value x724, value x723, value x722,
                                         value x721)
{
   struct c_spmat_s* x725 = CTYPES_ADDR_OF_FATPTR(x724);
   int64_t x726 = Int64_val(x723);
   int64_t x729 = Int64_val(x722);
   double x732 = Double_val(x721);
   c_eigen_spmat_s_insert(x725, x726, x729, (float)x732);
   return Val_unit;
}
value owl_stub_76_c_eigen_spmat_s_reset(value x736)
{
   struct c_spmat_s* x737 = CTYPES_ADDR_OF_FATPTR(x736);
   c_eigen_spmat_s_reset(x737);
   return Val_unit;
}
value owl_stub_77_c_eigen_spmat_s_is_compressed(value x739)
{
   struct c_spmat_s* x740 = CTYPES_ADDR_OF_FATPTR(x739);
   int x741 = c_eigen_spmat_s_is_compressed(x740);
   return Val_long(x741);
}
value owl_stub_78_c_eigen_spmat_s_compress(value x742)
{
   struct c_spmat_s* x743 = CTYPES_ADDR_OF_FATPTR(x742);
   c_eigen_spmat_s_compress(x743);
   return Val_unit;
}
value owl_stub_79_c_eigen_spmat_s_uncompress(value x745)
{
   struct c_spmat_s* x746 = CTYPES_ADDR_OF_FATPTR(x745);
   c_eigen_spmat_s_uncompress(x746);
   return Val_unit;
}
value owl_stub_80_c_eigen_spmat_s_reshape(value x750, value x749, value x748)
{
   struct c_spmat_s* x751 = CTYPES_ADDR_OF_FATPTR(x750);
   int64_t x752 = Int64_val(x749);
   int64_t x755 = Int64_val(x748);
   c_eigen_spmat_s_reshape(x751, x752, x755);
   return Val_unit;
}
value owl_stub_81_c_eigen_spmat_s_prune(value x761, value x760, value x759)
{
   struct c_spmat_s* x762 = CTYPES_ADDR_OF_FATPTR(x761);
   double x763 = Double_val(x760);
   double x766 = Double_val(x759);
   c_eigen_spmat_s_prune(x762, (float)x763, (float)x766);
   return Val_unit;
}
value owl_stub_82_c_eigen_spmat_s_valueptr(value x771, value x770)
{
   struct c_spmat_s* x772 = CTYPES_ADDR_OF_FATPTR(x771);
   int64_t* x773 = CTYPES_ADDR_OF_FATPTR(x770);
   float* x774 = c_eigen_spmat_s_valueptr(x772, x773);
   return CTYPES_FROM_PTR(x774);
}
value owl_stub_83_c_eigen_spmat_s_innerindexptr(value x775)
{
   struct c_spmat_s* x776 = CTYPES_ADDR_OF_FATPTR(x775);
   int64_t* x777 = c_eigen_spmat_s_innerindexptr(x776);
   return CTYPES_FROM_PTR(x777);
}
value owl_stub_84_c_eigen_spmat_s_outerindexptr(value x778)
{
   struct c_spmat_s* x779 = CTYPES_ADDR_OF_FATPTR(x778);
   int64_t* x780 = c_eigen_spmat_s_outerindexptr(x779);
   return CTYPES_FROM_PTR(x780);
}
value owl_stub_85_c_eigen_spmat_s_clone(value x781)
{
   struct c_spmat_s* x782 = CTYPES_ADDR_OF_FATPTR(x781);
   struct c_spmat_s* x783 = c_eigen_spmat_s_clone(x782);
   return CTYPES_FROM_PTR(x783);
}
value owl_stub_86_c_eigen_spmat_s_row(value x785, value x784)
{
   struct c_spmat_s* x786 = CTYPES_ADDR_OF_FATPTR(x785);
   int64_t x787 = Int64_val(x784);
   struct c_spmat_s* x790 = c_eigen_spmat_s_row(x786, x787);
   return CTYPES_FROM_PTR(x790);
}
value owl_stub_87_c_eigen_spmat_s_col(value x792, value x791)
{
   struct c_spmat_s* x793 = CTYPES_ADDR_OF_FATPTR(x792);
   int64_t x794 = Int64_val(x791);
   struct c_spmat_s* x797 = c_eigen_spmat_s_col(x793, x794);
   return CTYPES_FROM_PTR(x797);
}
value owl_stub_88_c_eigen_spmat_s_transpose(value x798)
{
   struct c_spmat_s* x799 = CTYPES_ADDR_OF_FATPTR(x798);
   struct c_spmat_s* x800 = c_eigen_spmat_s_transpose(x799);
   return CTYPES_FROM_PTR(x800);
}
value owl_stub_89_c_eigen_spmat_s_adjoint(value x801)
{
   struct c_spmat_s* x802 = CTYPES_ADDR_OF_FATPTR(x801);
   struct c_spmat_s* x803 = c_eigen_spmat_s_adjoint(x802);
   return CTYPES_FROM_PTR(x803);
}
value owl_stub_90_c_eigen_spmat_s_diagonal(value x804)
{
   struct c_spmat_s* x805 = CTYPES_ADDR_OF_FATPTR(x804);
   struct c_spmat_s* x806 = c_eigen_spmat_s_diagonal(x805);
   return CTYPES_FROM_PTR(x806);
}
value owl_stub_91_c_eigen_spmat_s_trace(value x807)
{
   struct c_spmat_s* x808 = CTYPES_ADDR_OF_FATPTR(x807);
   float x809 = c_eigen_spmat_s_trace(x808);
   return caml_copy_double(x809);
}
value owl_stub_92_c_eigen_spmat_s_is_zero(value x810)
{
   struct c_spmat_s* x811 = CTYPES_ADDR_OF_FATPTR(x810);
   int x812 = c_eigen_spmat_s_is_zero(x811);
   return Val_long(x812);
}
value owl_stub_93_c_eigen_spmat_s_is_positive(value x813)
{
   struct c_spmat_s* x814 = CTYPES_ADDR_OF_FATPTR(x813);
   int x815 = c_eigen_spmat_s_is_positive(x814);
   return Val_long(x815);
}
value owl_stub_94_c_eigen_spmat_s_is_negative(value x816)
{
   struct c_spmat_s* x817 = CTYPES_ADDR_OF_FATPTR(x816);
   int x818 = c_eigen_spmat_s_is_negative(x817);
   return Val_long(x818);
}
value owl_stub_95_c_eigen_spmat_s_is_nonpositive(value x819)
{
   struct c_spmat_s* x820 = CTYPES_ADDR_OF_FATPTR(x819);
   int x821 = c_eigen_spmat_s_is_nonpositive(x820);
   return Val_long(x821);
}
value owl_stub_96_c_eigen_spmat_s_is_nonnegative(value x822)
{
   struct c_spmat_s* x823 = CTYPES_ADDR_OF_FATPTR(x822);
   int x824 = c_eigen_spmat_s_is_nonnegative(x823);
   return Val_long(x824);
}
value owl_stub_97_c_eigen_spmat_s_is_equal(value x826, value x825)
{
   struct c_spmat_s* x827 = CTYPES_ADDR_OF_FATPTR(x826);
   struct c_spmat_s* x828 = CTYPES_ADDR_OF_FATPTR(x825);
   int x829 = c_eigen_spmat_s_is_equal(x827, x828);
   return Val_long(x829);
}
value owl_stub_98_c_eigen_spmat_s_is_unequal(value x831, value x830)
{
   struct c_spmat_s* x832 = CTYPES_ADDR_OF_FATPTR(x831);
   struct c_spmat_s* x833 = CTYPES_ADDR_OF_FATPTR(x830);
   int x834 = c_eigen_spmat_s_is_unequal(x832, x833);
   return Val_long(x834);
}
value owl_stub_99_c_eigen_spmat_s_is_greater(value x836, value x835)
{
   struct c_spmat_s* x837 = CTYPES_ADDR_OF_FATPTR(x836);
   struct c_spmat_s* x838 = CTYPES_ADDR_OF_FATPTR(x835);
   int x839 = c_eigen_spmat_s_is_greater(x837, x838);
   return Val_long(x839);
}
value owl_stub_100_c_eigen_spmat_s_is_smaller(value x841, value x840)
{
   struct c_spmat_s* x842 = CTYPES_ADDR_OF_FATPTR(x841);
   struct c_spmat_s* x843 = CTYPES_ADDR_OF_FATPTR(x840);
   int x844 = c_eigen_spmat_s_is_smaller(x842, x843);
   return Val_long(x844);
}
value owl_stub_101_c_eigen_spmat_s_equal_or_greater(value x846, value x845)
{
   struct c_spmat_s* x847 = CTYPES_ADDR_OF_FATPTR(x846);
   struct c_spmat_s* x848 = CTYPES_ADDR_OF_FATPTR(x845);
   int x849 = c_eigen_spmat_s_equal_or_greater(x847, x848);
   return Val_long(x849);
}
value owl_stub_102_c_eigen_spmat_s_equal_or_smaller(value x851, value x850)
{
   struct c_spmat_s* x852 = CTYPES_ADDR_OF_FATPTR(x851);
   struct c_spmat_s* x853 = CTYPES_ADDR_OF_FATPTR(x850);
   int x854 = c_eigen_spmat_s_equal_or_smaller(x852, x853);
   return Val_long(x854);
}
value owl_stub_103_c_eigen_spmat_s_add(value x856, value x855)
{
   struct c_spmat_s* x857 = CTYPES_ADDR_OF_FATPTR(x856);
   struct c_spmat_s* x858 = CTYPES_ADDR_OF_FATPTR(x855);
   struct c_spmat_s* x859 = c_eigen_spmat_s_add(x857, x858);
   return CTYPES_FROM_PTR(x859);
}
value owl_stub_104_c_eigen_spmat_s_sub(value x861, value x860)
{
   struct c_spmat_s* x862 = CTYPES_ADDR_OF_FATPTR(x861);
   struct c_spmat_s* x863 = CTYPES_ADDR_OF_FATPTR(x860);
   struct c_spmat_s* x864 = c_eigen_spmat_s_sub(x862, x863);
   return CTYPES_FROM_PTR(x864);
}
value owl_stub_105_c_eigen_spmat_s_mul(value x866, value x865)
{
   struct c_spmat_s* x867 = CTYPES_ADDR_OF_FATPTR(x866);
   struct c_spmat_s* x868 = CTYPES_ADDR_OF_FATPTR(x865);
   struct c_spmat_s* x869 = c_eigen_spmat_s_mul(x867, x868);
   return CTYPES_FROM_PTR(x869);
}
value owl_stub_106_c_eigen_spmat_s_div(value x871, value x870)
{
   struct c_spmat_s* x872 = CTYPES_ADDR_OF_FATPTR(x871);
   struct c_spmat_s* x873 = CTYPES_ADDR_OF_FATPTR(x870);
   struct c_spmat_s* x874 = c_eigen_spmat_s_div(x872, x873);
   return CTYPES_FROM_PTR(x874);
}
value owl_stub_107_c_eigen_spmat_s_gemm(value x876, value x875)
{
   struct c_spmat_s* x877 = CTYPES_ADDR_OF_FATPTR(x876);
   struct c_spmat_s* x878 = CTYPES_ADDR_OF_FATPTR(x875);
   struct c_spmat_s* x879 = c_eigen_spmat_s_gemm(x877, x878);
   return CTYPES_FROM_PTR(x879);
}
value owl_stub_108_c_eigen_spmat_s_add_scalar(value x881, value x880)
{
   struct c_spmat_s* x882 = CTYPES_ADDR_OF_FATPTR(x881);
   double x883 = Double_val(x880);
   struct c_spmat_s* x886 = c_eigen_spmat_s_add_scalar(x882, (float)x883);
   return CTYPES_FROM_PTR(x886);
}
value owl_stub_109_c_eigen_spmat_s_sub_scalar(value x888, value x887)
{
   struct c_spmat_s* x889 = CTYPES_ADDR_OF_FATPTR(x888);
   double x890 = Double_val(x887);
   struct c_spmat_s* x893 = c_eigen_spmat_s_sub_scalar(x889, (float)x890);
   return CTYPES_FROM_PTR(x893);
}
value owl_stub_110_c_eigen_spmat_s_mul_scalar(value x895, value x894)
{
   struct c_spmat_s* x896 = CTYPES_ADDR_OF_FATPTR(x895);
   double x897 = Double_val(x894);
   struct c_spmat_s* x900 = c_eigen_spmat_s_mul_scalar(x896, (float)x897);
   return CTYPES_FROM_PTR(x900);
}
value owl_stub_111_c_eigen_spmat_s_div_scalar(value x902, value x901)
{
   struct c_spmat_s* x903 = CTYPES_ADDR_OF_FATPTR(x902);
   double x904 = Double_val(x901);
   struct c_spmat_s* x907 = c_eigen_spmat_s_div_scalar(x903, (float)x904);
   return CTYPES_FROM_PTR(x907);
}
value owl_stub_112_c_eigen_spmat_s_min2(value x909, value x908)
{
   struct c_spmat_s* x910 = CTYPES_ADDR_OF_FATPTR(x909);
   struct c_spmat_s* x911 = CTYPES_ADDR_OF_FATPTR(x908);
   struct c_spmat_s* x912 = c_eigen_spmat_s_min2(x910, x911);
   return CTYPES_FROM_PTR(x912);
}
value owl_stub_113_c_eigen_spmat_s_max2(value x914, value x913)
{
   struct c_spmat_s* x915 = CTYPES_ADDR_OF_FATPTR(x914);
   struct c_spmat_s* x916 = CTYPES_ADDR_OF_FATPTR(x913);
   struct c_spmat_s* x917 = c_eigen_spmat_s_max2(x915, x916);
   return CTYPES_FROM_PTR(x917);
}
value owl_stub_114_c_eigen_spmat_s_sum(value x918)
{
   struct c_spmat_s* x919 = CTYPES_ADDR_OF_FATPTR(x918);
   float x920 = c_eigen_spmat_s_sum(x919);
   return caml_copy_double(x920);
}
value owl_stub_115_c_eigen_spmat_s_min(value x921)
{
   struct c_spmat_s* x922 = CTYPES_ADDR_OF_FATPTR(x921);
   float x923 = c_eigen_spmat_s_min(x922);
   return caml_copy_double(x923);
}
value owl_stub_116_c_eigen_spmat_s_max(value x924)
{
   struct c_spmat_s* x925 = CTYPES_ADDR_OF_FATPTR(x924);
   float x926 = c_eigen_spmat_s_max(x925);
   return caml_copy_double(x926);
}
value owl_stub_117_c_eigen_spmat_s_abs(value x927)
{
   struct c_spmat_s* x928 = CTYPES_ADDR_OF_FATPTR(x927);
   struct c_spmat_s* x929 = c_eigen_spmat_s_abs(x928);
   return CTYPES_FROM_PTR(x929);
}
value owl_stub_118_c_eigen_spmat_s_neg(value x930)
{
   struct c_spmat_s* x931 = CTYPES_ADDR_OF_FATPTR(x930);
   struct c_spmat_s* x932 = c_eigen_spmat_s_neg(x931);
   return CTYPES_FROM_PTR(x932);
}
value owl_stub_119_c_eigen_spmat_s_sqrt(value x933)
{
   struct c_spmat_s* x934 = CTYPES_ADDR_OF_FATPTR(x933);
   struct c_spmat_s* x935 = c_eigen_spmat_s_sqrt(x934);
   return CTYPES_FROM_PTR(x935);
}
value owl_stub_120_c_eigen_spmat_s_print(value x936)
{
   struct c_spmat_s* x937 = CTYPES_ADDR_OF_FATPTR(x936);
   c_eigen_spmat_s_print(x937);
   return Val_unit;
}
value owl_stub_121_c_eigen_spmat_d_new(value x941, value x940, value x939)
{
   int64_t x942 = Int64_val(x941);
   int64_t x945 = Int64_val(x940);
   int64_t x948 = Int64_val(x939);
   struct c_spmat_d* x951 = c_eigen_spmat_d_new(x942, x945, x948);
   return CTYPES_FROM_PTR(x951);
}
value owl_stub_122_c_eigen_spmat_d_delete(value x952)
{
   struct c_spmat_d* x953 = CTYPES_ADDR_OF_FATPTR(x952);
   c_eigen_spmat_d_delete(x953);
   return Val_unit;
}
value owl_stub_123_c_eigen_spmat_d_eye(value x955)
{
   int64_t x956 = Int64_val(x955);
   struct c_spmat_d* x959 = c_eigen_spmat_d_eye(x956);
   return CTYPES_FROM_PTR(x959);
}
value owl_stub_124_c_eigen_spmat_d_rows(value x960)
{
   struct c_spmat_d* x961 = CTYPES_ADDR_OF_FATPTR(x960);
   int64_t x962 = c_eigen_spmat_d_rows(x961);
   return caml_copy_int64(x962);
}
value owl_stub_125_c_eigen_spmat_d_cols(value x963)
{
   struct c_spmat_d* x964 = CTYPES_ADDR_OF_FATPTR(x963);
   int64_t x965 = c_eigen_spmat_d_cols(x964);
   return caml_copy_int64(x965);
}
value owl_stub_126_c_eigen_spmat_d_nnz(value x966)
{
   struct c_spmat_d* x967 = CTYPES_ADDR_OF_FATPTR(x966);
   int64_t x968 = c_eigen_spmat_d_nnz(x967);
   return caml_copy_int64(x968);
}
value owl_stub_127_c_eigen_spmat_d_get(value x971, value x970, value x969)
{
   struct c_spmat_d* x972 = CTYPES_ADDR_OF_FATPTR(x971);
   int64_t x973 = Int64_val(x970);
   int64_t x976 = Int64_val(x969);
   double x979 = c_eigen_spmat_d_get(x972, x973, x976);
   return caml_copy_double(x979);
}
value owl_stub_128_c_eigen_spmat_d_set(value x983, value x982, value x981,
                                       value x980)
{
   struct c_spmat_d* x984 = CTYPES_ADDR_OF_FATPTR(x983);
   int64_t x985 = Int64_val(x982);
   int64_t x988 = Int64_val(x981);
   double x991 = Double_val(x980);
   c_eigen_spmat_d_set(x984, x985, x988, x991);
   return Val_unit;
}
value owl_stub_129_c_eigen_spmat_d_insert(value x998, value x997, value x996,
                                          value x995)
{
   struct c_spmat_d* x999 = CTYPES_ADDR_OF_FATPTR(x998);
   int64_t x1000 = Int64_val(x997);
   int64_t x1003 = Int64_val(x996);
   double x1006 = Double_val(x995);
   c_eigen_spmat_d_insert(x999, x1000, x1003, x1006);
   return Val_unit;
}
value owl_stub_130_c_eigen_spmat_d_reset(value x1010)
{
   struct c_spmat_d* x1011 = CTYPES_ADDR_OF_FATPTR(x1010);
   c_eigen_spmat_d_reset(x1011);
   return Val_unit;
}
value owl_stub_131_c_eigen_spmat_d_is_compressed(value x1013)
{
   struct c_spmat_d* x1014 = CTYPES_ADDR_OF_FATPTR(x1013);
   int x1015 = c_eigen_spmat_d_is_compressed(x1014);
   return Val_long(x1015);
}
value owl_stub_132_c_eigen_spmat_d_compress(value x1016)
{
   struct c_spmat_d* x1017 = CTYPES_ADDR_OF_FATPTR(x1016);
   c_eigen_spmat_d_compress(x1017);
   return Val_unit;
}
value owl_stub_133_c_eigen_spmat_d_uncompress(value x1019)
{
   struct c_spmat_d* x1020 = CTYPES_ADDR_OF_FATPTR(x1019);
   c_eigen_spmat_d_uncompress(x1020);
   return Val_unit;
}
value owl_stub_134_c_eigen_spmat_d_reshape(value x1024, value x1023,
                                           value x1022)
{
   struct c_spmat_d* x1025 = CTYPES_ADDR_OF_FATPTR(x1024);
   int64_t x1026 = Int64_val(x1023);
   int64_t x1029 = Int64_val(x1022);
   c_eigen_spmat_d_reshape(x1025, x1026, x1029);
   return Val_unit;
}
value owl_stub_135_c_eigen_spmat_d_prune(value x1035, value x1034,
                                         value x1033)
{
   struct c_spmat_d* x1036 = CTYPES_ADDR_OF_FATPTR(x1035);
   double x1037 = Double_val(x1034);
   double x1040 = Double_val(x1033);
   c_eigen_spmat_d_prune(x1036, x1037, x1040);
   return Val_unit;
}
value owl_stub_136_c_eigen_spmat_d_valueptr(value x1045, value x1044)
{
   struct c_spmat_d* x1046 = CTYPES_ADDR_OF_FATPTR(x1045);
   int64_t* x1047 = CTYPES_ADDR_OF_FATPTR(x1044);
   double* x1048 = c_eigen_spmat_d_valueptr(x1046, x1047);
   return CTYPES_FROM_PTR(x1048);
}
value owl_stub_137_c_eigen_spmat_d_innerindexptr(value x1049)
{
   struct c_spmat_d* x1050 = CTYPES_ADDR_OF_FATPTR(x1049);
   int64_t* x1051 = c_eigen_spmat_d_innerindexptr(x1050);
   return CTYPES_FROM_PTR(x1051);
}
value owl_stub_138_c_eigen_spmat_d_outerindexptr(value x1052)
{
   struct c_spmat_d* x1053 = CTYPES_ADDR_OF_FATPTR(x1052);
   int64_t* x1054 = c_eigen_spmat_d_outerindexptr(x1053);
   return CTYPES_FROM_PTR(x1054);
}
value owl_stub_139_c_eigen_spmat_d_clone(value x1055)
{
   struct c_spmat_d* x1056 = CTYPES_ADDR_OF_FATPTR(x1055);
   struct c_spmat_d* x1057 = c_eigen_spmat_d_clone(x1056);
   return CTYPES_FROM_PTR(x1057);
}
value owl_stub_140_c_eigen_spmat_d_row(value x1059, value x1058)
{
   struct c_spmat_d* x1060 = CTYPES_ADDR_OF_FATPTR(x1059);
   int64_t x1061 = Int64_val(x1058);
   struct c_spmat_d* x1064 = c_eigen_spmat_d_row(x1060, x1061);
   return CTYPES_FROM_PTR(x1064);
}
value owl_stub_141_c_eigen_spmat_d_col(value x1066, value x1065)
{
   struct c_spmat_d* x1067 = CTYPES_ADDR_OF_FATPTR(x1066);
   int64_t x1068 = Int64_val(x1065);
   struct c_spmat_d* x1071 = c_eigen_spmat_d_col(x1067, x1068);
   return CTYPES_FROM_PTR(x1071);
}
value owl_stub_142_c_eigen_spmat_d_transpose(value x1072)
{
   struct c_spmat_d* x1073 = CTYPES_ADDR_OF_FATPTR(x1072);
   struct c_spmat_d* x1074 = c_eigen_spmat_d_transpose(x1073);
   return CTYPES_FROM_PTR(x1074);
}
value owl_stub_143_c_eigen_spmat_d_adjoint(value x1075)
{
   struct c_spmat_d* x1076 = CTYPES_ADDR_OF_FATPTR(x1075);
   struct c_spmat_d* x1077 = c_eigen_spmat_d_adjoint(x1076);
   return CTYPES_FROM_PTR(x1077);
}
value owl_stub_144_c_eigen_spmat_d_diagonal(value x1078)
{
   struct c_spmat_d* x1079 = CTYPES_ADDR_OF_FATPTR(x1078);
   struct c_spmat_d* x1080 = c_eigen_spmat_d_diagonal(x1079);
   return CTYPES_FROM_PTR(x1080);
}
value owl_stub_145_c_eigen_spmat_d_trace(value x1081)
{
   struct c_spmat_d* x1082 = CTYPES_ADDR_OF_FATPTR(x1081);
   double x1083 = c_eigen_spmat_d_trace(x1082);
   return caml_copy_double(x1083);
}
value owl_stub_146_c_eigen_spmat_d_is_zero(value x1084)
{
   struct c_spmat_d* x1085 = CTYPES_ADDR_OF_FATPTR(x1084);
   int x1086 = c_eigen_spmat_d_is_zero(x1085);
   return Val_long(x1086);
}
value owl_stub_147_c_eigen_spmat_d_is_positive(value x1087)
{
   struct c_spmat_d* x1088 = CTYPES_ADDR_OF_FATPTR(x1087);
   int x1089 = c_eigen_spmat_d_is_positive(x1088);
   return Val_long(x1089);
}
value owl_stub_148_c_eigen_spmat_d_is_negative(value x1090)
{
   struct c_spmat_d* x1091 = CTYPES_ADDR_OF_FATPTR(x1090);
   int x1092 = c_eigen_spmat_d_is_negative(x1091);
   return Val_long(x1092);
}
value owl_stub_149_c_eigen_spmat_d_is_nonpositive(value x1093)
{
   struct c_spmat_d* x1094 = CTYPES_ADDR_OF_FATPTR(x1093);
   int x1095 = c_eigen_spmat_d_is_nonpositive(x1094);
   return Val_long(x1095);
}
value owl_stub_150_c_eigen_spmat_d_is_nonnegative(value x1096)
{
   struct c_spmat_d* x1097 = CTYPES_ADDR_OF_FATPTR(x1096);
   int x1098 = c_eigen_spmat_d_is_nonnegative(x1097);
   return Val_long(x1098);
}
value owl_stub_151_c_eigen_spmat_d_is_equal(value x1100, value x1099)
{
   struct c_spmat_d* x1101 = CTYPES_ADDR_OF_FATPTR(x1100);
   struct c_spmat_d* x1102 = CTYPES_ADDR_OF_FATPTR(x1099);
   int x1103 = c_eigen_spmat_d_is_equal(x1101, x1102);
   return Val_long(x1103);
}
value owl_stub_152_c_eigen_spmat_d_is_unequal(value x1105, value x1104)
{
   struct c_spmat_d* x1106 = CTYPES_ADDR_OF_FATPTR(x1105);
   struct c_spmat_d* x1107 = CTYPES_ADDR_OF_FATPTR(x1104);
   int x1108 = c_eigen_spmat_d_is_unequal(x1106, x1107);
   return Val_long(x1108);
}
value owl_stub_153_c_eigen_spmat_d_is_greater(value x1110, value x1109)
{
   struct c_spmat_d* x1111 = CTYPES_ADDR_OF_FATPTR(x1110);
   struct c_spmat_d* x1112 = CTYPES_ADDR_OF_FATPTR(x1109);
   int x1113 = c_eigen_spmat_d_is_greater(x1111, x1112);
   return Val_long(x1113);
}
value owl_stub_154_c_eigen_spmat_d_is_smaller(value x1115, value x1114)
{
   struct c_spmat_d* x1116 = CTYPES_ADDR_OF_FATPTR(x1115);
   struct c_spmat_d* x1117 = CTYPES_ADDR_OF_FATPTR(x1114);
   int x1118 = c_eigen_spmat_d_is_smaller(x1116, x1117);
   return Val_long(x1118);
}
value owl_stub_155_c_eigen_spmat_d_equal_or_greater(value x1120, value x1119)
{
   struct c_spmat_d* x1121 = CTYPES_ADDR_OF_FATPTR(x1120);
   struct c_spmat_d* x1122 = CTYPES_ADDR_OF_FATPTR(x1119);
   int x1123 = c_eigen_spmat_d_equal_or_greater(x1121, x1122);
   return Val_long(x1123);
}
value owl_stub_156_c_eigen_spmat_d_equal_or_smaller(value x1125, value x1124)
{
   struct c_spmat_d* x1126 = CTYPES_ADDR_OF_FATPTR(x1125);
   struct c_spmat_d* x1127 = CTYPES_ADDR_OF_FATPTR(x1124);
   int x1128 = c_eigen_spmat_d_equal_or_smaller(x1126, x1127);
   return Val_long(x1128);
}
value owl_stub_157_c_eigen_spmat_d_add(value x1130, value x1129)
{
   struct c_spmat_d* x1131 = CTYPES_ADDR_OF_FATPTR(x1130);
   struct c_spmat_d* x1132 = CTYPES_ADDR_OF_FATPTR(x1129);
   struct c_spmat_d* x1133 = c_eigen_spmat_d_add(x1131, x1132);
   return CTYPES_FROM_PTR(x1133);
}
value owl_stub_158_c_eigen_spmat_d_sub(value x1135, value x1134)
{
   struct c_spmat_d* x1136 = CTYPES_ADDR_OF_FATPTR(x1135);
   struct c_spmat_d* x1137 = CTYPES_ADDR_OF_FATPTR(x1134);
   struct c_spmat_d* x1138 = c_eigen_spmat_d_sub(x1136, x1137);
   return CTYPES_FROM_PTR(x1138);
}
value owl_stub_159_c_eigen_spmat_d_mul(value x1140, value x1139)
{
   struct c_spmat_d* x1141 = CTYPES_ADDR_OF_FATPTR(x1140);
   struct c_spmat_d* x1142 = CTYPES_ADDR_OF_FATPTR(x1139);
   struct c_spmat_d* x1143 = c_eigen_spmat_d_mul(x1141, x1142);
   return CTYPES_FROM_PTR(x1143);
}
value owl_stub_160_c_eigen_spmat_d_div(value x1145, value x1144)
{
   struct c_spmat_d* x1146 = CTYPES_ADDR_OF_FATPTR(x1145);
   struct c_spmat_d* x1147 = CTYPES_ADDR_OF_FATPTR(x1144);
   struct c_spmat_d* x1148 = c_eigen_spmat_d_div(x1146, x1147);
   return CTYPES_FROM_PTR(x1148);
}
value owl_stub_161_c_eigen_spmat_d_gemm(value x1150, value x1149)
{
   struct c_spmat_d* x1151 = CTYPES_ADDR_OF_FATPTR(x1150);
   struct c_spmat_d* x1152 = CTYPES_ADDR_OF_FATPTR(x1149);
   struct c_spmat_d* x1153 = c_eigen_spmat_d_gemm(x1151, x1152);
   return CTYPES_FROM_PTR(x1153);
}
value owl_stub_162_c_eigen_spmat_d_add_scalar(value x1155, value x1154)
{
   struct c_spmat_d* x1156 = CTYPES_ADDR_OF_FATPTR(x1155);
   double x1157 = Double_val(x1154);
   struct c_spmat_d* x1160 = c_eigen_spmat_d_add_scalar(x1156, x1157);
   return CTYPES_FROM_PTR(x1160);
}
value owl_stub_163_c_eigen_spmat_d_sub_scalar(value x1162, value x1161)
{
   struct c_spmat_d* x1163 = CTYPES_ADDR_OF_FATPTR(x1162);
   double x1164 = Double_val(x1161);
   struct c_spmat_d* x1167 = c_eigen_spmat_d_sub_scalar(x1163, x1164);
   return CTYPES_FROM_PTR(x1167);
}
value owl_stub_164_c_eigen_spmat_d_mul_scalar(value x1169, value x1168)
{
   struct c_spmat_d* x1170 = CTYPES_ADDR_OF_FATPTR(x1169);
   double x1171 = Double_val(x1168);
   struct c_spmat_d* x1174 = c_eigen_spmat_d_mul_scalar(x1170, x1171);
   return CTYPES_FROM_PTR(x1174);
}
value owl_stub_165_c_eigen_spmat_d_div_scalar(value x1176, value x1175)
{
   struct c_spmat_d* x1177 = CTYPES_ADDR_OF_FATPTR(x1176);
   double x1178 = Double_val(x1175);
   struct c_spmat_d* x1181 = c_eigen_spmat_d_div_scalar(x1177, x1178);
   return CTYPES_FROM_PTR(x1181);
}
value owl_stub_166_c_eigen_spmat_d_min2(value x1183, value x1182)
{
   struct c_spmat_d* x1184 = CTYPES_ADDR_OF_FATPTR(x1183);
   struct c_spmat_d* x1185 = CTYPES_ADDR_OF_FATPTR(x1182);
   struct c_spmat_d* x1186 = c_eigen_spmat_d_min2(x1184, x1185);
   return CTYPES_FROM_PTR(x1186);
}
value owl_stub_167_c_eigen_spmat_d_max2(value x1188, value x1187)
{
   struct c_spmat_d* x1189 = CTYPES_ADDR_OF_FATPTR(x1188);
   struct c_spmat_d* x1190 = CTYPES_ADDR_OF_FATPTR(x1187);
   struct c_spmat_d* x1191 = c_eigen_spmat_d_max2(x1189, x1190);
   return CTYPES_FROM_PTR(x1191);
}
value owl_stub_168_c_eigen_spmat_d_sum(value x1192)
{
   struct c_spmat_d* x1193 = CTYPES_ADDR_OF_FATPTR(x1192);
   double x1194 = c_eigen_spmat_d_sum(x1193);
   return caml_copy_double(x1194);
}
value owl_stub_169_c_eigen_spmat_d_min(value x1195)
{
   struct c_spmat_d* x1196 = CTYPES_ADDR_OF_FATPTR(x1195);
   double x1197 = c_eigen_spmat_d_min(x1196);
   return caml_copy_double(x1197);
}
value owl_stub_170_c_eigen_spmat_d_max(value x1198)
{
   struct c_spmat_d* x1199 = CTYPES_ADDR_OF_FATPTR(x1198);
   double x1200 = c_eigen_spmat_d_max(x1199);
   return caml_copy_double(x1200);
}
value owl_stub_171_c_eigen_spmat_d_abs(value x1201)
{
   struct c_spmat_d* x1202 = CTYPES_ADDR_OF_FATPTR(x1201);
   struct c_spmat_d* x1203 = c_eigen_spmat_d_abs(x1202);
   return CTYPES_FROM_PTR(x1203);
}
value owl_stub_172_c_eigen_spmat_d_neg(value x1204)
{
   struct c_spmat_d* x1205 = CTYPES_ADDR_OF_FATPTR(x1204);
   struct c_spmat_d* x1206 = c_eigen_spmat_d_neg(x1205);
   return CTYPES_FROM_PTR(x1206);
}
value owl_stub_173_c_eigen_spmat_d_sqrt(value x1207)
{
   struct c_spmat_d* x1208 = CTYPES_ADDR_OF_FATPTR(x1207);
   struct c_spmat_d* x1209 = c_eigen_spmat_d_sqrt(x1208);
   return CTYPES_FROM_PTR(x1209);
}
value owl_stub_174_c_eigen_spmat_d_print(value x1210)
{
   struct c_spmat_d* x1211 = CTYPES_ADDR_OF_FATPTR(x1210);
   c_eigen_spmat_d_print(x1211);
   return Val_unit;
}
value owl_stub_175_c_eigen_spmat_c_new(value x1215, value x1214, value x1213)
{
   int64_t x1216 = Int64_val(x1215);
   int64_t x1219 = Int64_val(x1214);
   int64_t x1222 = Int64_val(x1213);
   struct c_spmat_c* x1225 = c_eigen_spmat_c_new(x1216, x1219, x1222);
   return CTYPES_FROM_PTR(x1225);
}
value owl_stub_176_c_eigen_spmat_c_delete(value x1226)
{
   struct c_spmat_c* x1227 = CTYPES_ADDR_OF_FATPTR(x1226);
   c_eigen_spmat_c_delete(x1227);
   return Val_unit;
}
value owl_stub_177_c_eigen_spmat_c_eye(value x1229)
{
   int64_t x1230 = Int64_val(x1229);
   struct c_spmat_c* x1233 = c_eigen_spmat_c_eye(x1230);
   return CTYPES_FROM_PTR(x1233);
}
value owl_stub_178_c_eigen_spmat_c_rows(value x1234)
{
   struct c_spmat_c* x1235 = CTYPES_ADDR_OF_FATPTR(x1234);
   int64_t x1236 = c_eigen_spmat_c_rows(x1235);
   return caml_copy_int64(x1236);
}
value owl_stub_179_c_eigen_spmat_c_cols(value x1237)
{
   struct c_spmat_c* x1238 = CTYPES_ADDR_OF_FATPTR(x1237);
   int64_t x1239 = c_eigen_spmat_c_cols(x1238);
   return caml_copy_int64(x1239);
}
value owl_stub_180_c_eigen_spmat_c_nnz(value x1240)
{
   struct c_spmat_c* x1241 = CTYPES_ADDR_OF_FATPTR(x1240);
   int64_t x1242 = c_eigen_spmat_c_nnz(x1241);
   return caml_copy_int64(x1242);
}
value owl_stub_181_c_eigen_spmat_c_get(value x1245, value x1244, value x1243)
{
   struct c_spmat_c* x1246 = CTYPES_ADDR_OF_FATPTR(x1245);
   int64_t x1247 = Int64_val(x1244);
   int64_t x1250 = Int64_val(x1243);
   float _Complex x1253 = c_eigen_spmat_c_get(x1246, x1247, x1250);
   return ctypes_copy_float_complex(x1253);
}
value owl_stub_182_c_eigen_spmat_c_set(value x1257, value x1256, value x1255,
                                       value x1254)
{
   struct c_spmat_c* x1258 = CTYPES_ADDR_OF_FATPTR(x1257);
   int64_t x1259 = Int64_val(x1256);
   int64_t x1262 = Int64_val(x1255);
   float _Complex x1265 = ctypes_float_complex_val(x1254);
   c_eigen_spmat_c_set(x1258, x1259, x1262, x1265);
   return Val_unit;
}
value owl_stub_183_c_eigen_spmat_c_insert(value x1272, value x1271,
                                          value x1270, value x1269)
{
   struct c_spmat_c* x1273 = CTYPES_ADDR_OF_FATPTR(x1272);
   int64_t x1274 = Int64_val(x1271);
   int64_t x1277 = Int64_val(x1270);
   float _Complex x1280 = ctypes_float_complex_val(x1269);
   c_eigen_spmat_c_insert(x1273, x1274, x1277, x1280);
   return Val_unit;
}
value owl_stub_184_c_eigen_spmat_c_reset(value x1284)
{
   struct c_spmat_c* x1285 = CTYPES_ADDR_OF_FATPTR(x1284);
   c_eigen_spmat_c_reset(x1285);
   return Val_unit;
}
value owl_stub_185_c_eigen_spmat_c_is_compressed(value x1287)
{
   struct c_spmat_c* x1288 = CTYPES_ADDR_OF_FATPTR(x1287);
   int x1289 = c_eigen_spmat_c_is_compressed(x1288);
   return Val_long(x1289);
}
value owl_stub_186_c_eigen_spmat_c_compress(value x1290)
{
   struct c_spmat_c* x1291 = CTYPES_ADDR_OF_FATPTR(x1290);
   c_eigen_spmat_c_compress(x1291);
   return Val_unit;
}
value owl_stub_187_c_eigen_spmat_c_uncompress(value x1293)
{
   struct c_spmat_c* x1294 = CTYPES_ADDR_OF_FATPTR(x1293);
   c_eigen_spmat_c_uncompress(x1294);
   return Val_unit;
}
value owl_stub_188_c_eigen_spmat_c_reshape(value x1298, value x1297,
                                           value x1296)
{
   struct c_spmat_c* x1299 = CTYPES_ADDR_OF_FATPTR(x1298);
   int64_t x1300 = Int64_val(x1297);
   int64_t x1303 = Int64_val(x1296);
   c_eigen_spmat_c_reshape(x1299, x1300, x1303);
   return Val_unit;
}
value owl_stub_189_c_eigen_spmat_c_prune(value x1309, value x1308,
                                         value x1307)
{
   struct c_spmat_c* x1310 = CTYPES_ADDR_OF_FATPTR(x1309);
   float _Complex x1311 = ctypes_float_complex_val(x1308);
   double x1314 = Double_val(x1307);
   c_eigen_spmat_c_prune(x1310, x1311, (float)x1314);
   return Val_unit;
}
value owl_stub_190_c_eigen_spmat_c_valueptr(value x1319, value x1318)
{
   struct c_spmat_c* x1320 = CTYPES_ADDR_OF_FATPTR(x1319);
   int64_t* x1321 = CTYPES_ADDR_OF_FATPTR(x1318);
   float _Complex* x1322 = c_eigen_spmat_c_valueptr(x1320, x1321);
   return CTYPES_FROM_PTR(x1322);
}
value owl_stub_191_c_eigen_spmat_c_innerindexptr(value x1323)
{
   struct c_spmat_c* x1324 = CTYPES_ADDR_OF_FATPTR(x1323);
   int64_t* x1325 = c_eigen_spmat_c_innerindexptr(x1324);
   return CTYPES_FROM_PTR(x1325);
}
value owl_stub_192_c_eigen_spmat_c_outerindexptr(value x1326)
{
   struct c_spmat_c* x1327 = CTYPES_ADDR_OF_FATPTR(x1326);
   int64_t* x1328 = c_eigen_spmat_c_outerindexptr(x1327);
   return CTYPES_FROM_PTR(x1328);
}
value owl_stub_193_c_eigen_spmat_c_clone(value x1329)
{
   struct c_spmat_c* x1330 = CTYPES_ADDR_OF_FATPTR(x1329);
   struct c_spmat_c* x1331 = c_eigen_spmat_c_clone(x1330);
   return CTYPES_FROM_PTR(x1331);
}
value owl_stub_194_c_eigen_spmat_c_row(value x1333, value x1332)
{
   struct c_spmat_c* x1334 = CTYPES_ADDR_OF_FATPTR(x1333);
   int64_t x1335 = Int64_val(x1332);
   struct c_spmat_c* x1338 = c_eigen_spmat_c_row(x1334, x1335);
   return CTYPES_FROM_PTR(x1338);
}
value owl_stub_195_c_eigen_spmat_c_col(value x1340, value x1339)
{
   struct c_spmat_c* x1341 = CTYPES_ADDR_OF_FATPTR(x1340);
   int64_t x1342 = Int64_val(x1339);
   struct c_spmat_c* x1345 = c_eigen_spmat_c_col(x1341, x1342);
   return CTYPES_FROM_PTR(x1345);
}
value owl_stub_196_c_eigen_spmat_c_transpose(value x1346)
{
   struct c_spmat_c* x1347 = CTYPES_ADDR_OF_FATPTR(x1346);
   struct c_spmat_c* x1348 = c_eigen_spmat_c_transpose(x1347);
   return CTYPES_FROM_PTR(x1348);
}
value owl_stub_197_c_eigen_spmat_c_adjoint(value x1349)
{
   struct c_spmat_c* x1350 = CTYPES_ADDR_OF_FATPTR(x1349);
   struct c_spmat_c* x1351 = c_eigen_spmat_c_adjoint(x1350);
   return CTYPES_FROM_PTR(x1351);
}
value owl_stub_198_c_eigen_spmat_c_diagonal(value x1352)
{
   struct c_spmat_c* x1353 = CTYPES_ADDR_OF_FATPTR(x1352);
   struct c_spmat_c* x1354 = c_eigen_spmat_c_diagonal(x1353);
   return CTYPES_FROM_PTR(x1354);
}
value owl_stub_199_c_eigen_spmat_c_trace(value x1355)
{
   struct c_spmat_c* x1356 = CTYPES_ADDR_OF_FATPTR(x1355);
   float _Complex x1357 = c_eigen_spmat_c_trace(x1356);
   return ctypes_copy_float_complex(x1357);
}
value owl_stub_200_c_eigen_spmat_c_is_zero(value x1358)
{
   struct c_spmat_c* x1359 = CTYPES_ADDR_OF_FATPTR(x1358);
   int x1360 = c_eigen_spmat_c_is_zero(x1359);
   return Val_long(x1360);
}
value owl_stub_201_c_eigen_spmat_c_is_positive(value x1361)
{
   struct c_spmat_c* x1362 = CTYPES_ADDR_OF_FATPTR(x1361);
   int x1363 = c_eigen_spmat_c_is_positive(x1362);
   return Val_long(x1363);
}
value owl_stub_202_c_eigen_spmat_c_is_negative(value x1364)
{
   struct c_spmat_c* x1365 = CTYPES_ADDR_OF_FATPTR(x1364);
   int x1366 = c_eigen_spmat_c_is_negative(x1365);
   return Val_long(x1366);
}
value owl_stub_203_c_eigen_spmat_c_is_nonpositive(value x1367)
{
   struct c_spmat_c* x1368 = CTYPES_ADDR_OF_FATPTR(x1367);
   int x1369 = c_eigen_spmat_c_is_nonpositive(x1368);
   return Val_long(x1369);
}
value owl_stub_204_c_eigen_spmat_c_is_nonnegative(value x1370)
{
   struct c_spmat_c* x1371 = CTYPES_ADDR_OF_FATPTR(x1370);
   int x1372 = c_eigen_spmat_c_is_nonnegative(x1371);
   return Val_long(x1372);
}
value owl_stub_205_c_eigen_spmat_c_is_equal(value x1374, value x1373)
{
   struct c_spmat_c* x1375 = CTYPES_ADDR_OF_FATPTR(x1374);
   struct c_spmat_c* x1376 = CTYPES_ADDR_OF_FATPTR(x1373);
   int x1377 = c_eigen_spmat_c_is_equal(x1375, x1376);
   return Val_long(x1377);
}
value owl_stub_206_c_eigen_spmat_c_is_unequal(value x1379, value x1378)
{
   struct c_spmat_c* x1380 = CTYPES_ADDR_OF_FATPTR(x1379);
   struct c_spmat_c* x1381 = CTYPES_ADDR_OF_FATPTR(x1378);
   int x1382 = c_eigen_spmat_c_is_unequal(x1380, x1381);
   return Val_long(x1382);
}
value owl_stub_207_c_eigen_spmat_c_is_greater(value x1384, value x1383)
{
   struct c_spmat_c* x1385 = CTYPES_ADDR_OF_FATPTR(x1384);
   struct c_spmat_c* x1386 = CTYPES_ADDR_OF_FATPTR(x1383);
   int x1387 = c_eigen_spmat_c_is_greater(x1385, x1386);
   return Val_long(x1387);
}
value owl_stub_208_c_eigen_spmat_c_is_smaller(value x1389, value x1388)
{
   struct c_spmat_c* x1390 = CTYPES_ADDR_OF_FATPTR(x1389);
   struct c_spmat_c* x1391 = CTYPES_ADDR_OF_FATPTR(x1388);
   int x1392 = c_eigen_spmat_c_is_smaller(x1390, x1391);
   return Val_long(x1392);
}
value owl_stub_209_c_eigen_spmat_c_equal_or_greater(value x1394, value x1393)
{
   struct c_spmat_c* x1395 = CTYPES_ADDR_OF_FATPTR(x1394);
   struct c_spmat_c* x1396 = CTYPES_ADDR_OF_FATPTR(x1393);
   int x1397 = c_eigen_spmat_c_equal_or_greater(x1395, x1396);
   return Val_long(x1397);
}
value owl_stub_210_c_eigen_spmat_c_equal_or_smaller(value x1399, value x1398)
{
   struct c_spmat_c* x1400 = CTYPES_ADDR_OF_FATPTR(x1399);
   struct c_spmat_c* x1401 = CTYPES_ADDR_OF_FATPTR(x1398);
   int x1402 = c_eigen_spmat_c_equal_or_smaller(x1400, x1401);
   return Val_long(x1402);
}
value owl_stub_211_c_eigen_spmat_c_add(value x1404, value x1403)
{
   struct c_spmat_c* x1405 = CTYPES_ADDR_OF_FATPTR(x1404);
   struct c_spmat_c* x1406 = CTYPES_ADDR_OF_FATPTR(x1403);
   struct c_spmat_c* x1407 = c_eigen_spmat_c_add(x1405, x1406);
   return CTYPES_FROM_PTR(x1407);
}
value owl_stub_212_c_eigen_spmat_c_sub(value x1409, value x1408)
{
   struct c_spmat_c* x1410 = CTYPES_ADDR_OF_FATPTR(x1409);
   struct c_spmat_c* x1411 = CTYPES_ADDR_OF_FATPTR(x1408);
   struct c_spmat_c* x1412 = c_eigen_spmat_c_sub(x1410, x1411);
   return CTYPES_FROM_PTR(x1412);
}
value owl_stub_213_c_eigen_spmat_c_mul(value x1414, value x1413)
{
   struct c_spmat_c* x1415 = CTYPES_ADDR_OF_FATPTR(x1414);
   struct c_spmat_c* x1416 = CTYPES_ADDR_OF_FATPTR(x1413);
   struct c_spmat_c* x1417 = c_eigen_spmat_c_mul(x1415, x1416);
   return CTYPES_FROM_PTR(x1417);
}
value owl_stub_214_c_eigen_spmat_c_div(value x1419, value x1418)
{
   struct c_spmat_c* x1420 = CTYPES_ADDR_OF_FATPTR(x1419);
   struct c_spmat_c* x1421 = CTYPES_ADDR_OF_FATPTR(x1418);
   struct c_spmat_c* x1422 = c_eigen_spmat_c_div(x1420, x1421);
   return CTYPES_FROM_PTR(x1422);
}
value owl_stub_215_c_eigen_spmat_c_gemm(value x1424, value x1423)
{
   struct c_spmat_c* x1425 = CTYPES_ADDR_OF_FATPTR(x1424);
   struct c_spmat_c* x1426 = CTYPES_ADDR_OF_FATPTR(x1423);
   struct c_spmat_c* x1427 = c_eigen_spmat_c_gemm(x1425, x1426);
   return CTYPES_FROM_PTR(x1427);
}
value owl_stub_216_c_eigen_spmat_c_add_scalar(value x1429, value x1428)
{
   struct c_spmat_c* x1430 = CTYPES_ADDR_OF_FATPTR(x1429);
   float _Complex x1431 = ctypes_float_complex_val(x1428);
   struct c_spmat_c* x1434 = c_eigen_spmat_c_add_scalar(x1430, x1431);
   return CTYPES_FROM_PTR(x1434);
}
value owl_stub_217_c_eigen_spmat_c_sub_scalar(value x1436, value x1435)
{
   struct c_spmat_c* x1437 = CTYPES_ADDR_OF_FATPTR(x1436);
   float _Complex x1438 = ctypes_float_complex_val(x1435);
   struct c_spmat_c* x1441 = c_eigen_spmat_c_sub_scalar(x1437, x1438);
   return CTYPES_FROM_PTR(x1441);
}
value owl_stub_218_c_eigen_spmat_c_mul_scalar(value x1443, value x1442)
{
   struct c_spmat_c* x1444 = CTYPES_ADDR_OF_FATPTR(x1443);
   float _Complex x1445 = ctypes_float_complex_val(x1442);
   struct c_spmat_c* x1448 = c_eigen_spmat_c_mul_scalar(x1444, x1445);
   return CTYPES_FROM_PTR(x1448);
}
value owl_stub_219_c_eigen_spmat_c_div_scalar(value x1450, value x1449)
{
   struct c_spmat_c* x1451 = CTYPES_ADDR_OF_FATPTR(x1450);
   float _Complex x1452 = ctypes_float_complex_val(x1449);
   struct c_spmat_c* x1455 = c_eigen_spmat_c_div_scalar(x1451, x1452);
   return CTYPES_FROM_PTR(x1455);
}
value owl_stub_220_c_eigen_spmat_c_sum(value x1456)
{
   struct c_spmat_c* x1457 = CTYPES_ADDR_OF_FATPTR(x1456);
   float _Complex x1458 = c_eigen_spmat_c_sum(x1457);
   return ctypes_copy_float_complex(x1458);
}
value owl_stub_221_c_eigen_spmat_c_neg(value x1459)
{
   struct c_spmat_c* x1460 = CTYPES_ADDR_OF_FATPTR(x1459);
   struct c_spmat_c* x1461 = c_eigen_spmat_c_neg(x1460);
   return CTYPES_FROM_PTR(x1461);
}
value owl_stub_222_c_eigen_spmat_c_sqrt(value x1462)
{
   struct c_spmat_c* x1463 = CTYPES_ADDR_OF_FATPTR(x1462);
   struct c_spmat_c* x1464 = c_eigen_spmat_c_sqrt(x1463);
   return CTYPES_FROM_PTR(x1464);
}
value owl_stub_223_c_eigen_spmat_c_print(value x1465)
{
   struct c_spmat_c* x1466 = CTYPES_ADDR_OF_FATPTR(x1465);
   c_eigen_spmat_c_print(x1466);
   return Val_unit;
}
value owl_stub_224_c_eigen_spmat_z_new(value x1470, value x1469, value x1468)
{
   int64_t x1471 = Int64_val(x1470);
   int64_t x1474 = Int64_val(x1469);
   int64_t x1477 = Int64_val(x1468);
   struct c_spmat_z* x1480 = c_eigen_spmat_z_new(x1471, x1474, x1477);
   return CTYPES_FROM_PTR(x1480);
}
value owl_stub_225_c_eigen_spmat_z_delete(value x1481)
{
   struct c_spmat_z* x1482 = CTYPES_ADDR_OF_FATPTR(x1481);
   c_eigen_spmat_z_delete(x1482);
   return Val_unit;
}
value owl_stub_226_c_eigen_spmat_z_eye(value x1484)
{
   int64_t x1485 = Int64_val(x1484);
   struct c_spmat_z* x1488 = c_eigen_spmat_z_eye(x1485);
   return CTYPES_FROM_PTR(x1488);
}
value owl_stub_227_c_eigen_spmat_z_rows(value x1489)
{
   struct c_spmat_z* x1490 = CTYPES_ADDR_OF_FATPTR(x1489);
   int64_t x1491 = c_eigen_spmat_z_rows(x1490);
   return caml_copy_int64(x1491);
}
value owl_stub_228_c_eigen_spmat_z_cols(value x1492)
{
   struct c_spmat_z* x1493 = CTYPES_ADDR_OF_FATPTR(x1492);
   int64_t x1494 = c_eigen_spmat_z_cols(x1493);
   return caml_copy_int64(x1494);
}
value owl_stub_229_c_eigen_spmat_z_nnz(value x1495)
{
   struct c_spmat_z* x1496 = CTYPES_ADDR_OF_FATPTR(x1495);
   int64_t x1497 = c_eigen_spmat_z_nnz(x1496);
   return caml_copy_int64(x1497);
}
value owl_stub_230_c_eigen_spmat_z_get(value x1500, value x1499, value x1498)
{
   struct c_spmat_z* x1501 = CTYPES_ADDR_OF_FATPTR(x1500);
   int64_t x1502 = Int64_val(x1499);
   int64_t x1505 = Int64_val(x1498);
   double _Complex x1508 = c_eigen_spmat_z_get(x1501, x1502, x1505);
   return ctypes_copy_double_complex(x1508);
}
value owl_stub_231_c_eigen_spmat_z_set(value x1512, value x1511, value x1510,
                                       value x1509)
{
   struct c_spmat_z* x1513 = CTYPES_ADDR_OF_FATPTR(x1512);
   int64_t x1514 = Int64_val(x1511);
   int64_t x1517 = Int64_val(x1510);
   double _Complex x1520 = ctypes_double_complex_val(x1509);
   c_eigen_spmat_z_set(x1513, x1514, x1517, x1520);
   return Val_unit;
}
value owl_stub_232_c_eigen_spmat_z_insert(value x1527, value x1526,
                                          value x1525, value x1524)
{
   struct c_spmat_z* x1528 = CTYPES_ADDR_OF_FATPTR(x1527);
   int64_t x1529 = Int64_val(x1526);
   int64_t x1532 = Int64_val(x1525);
   double _Complex x1535 = ctypes_double_complex_val(x1524);
   c_eigen_spmat_z_insert(x1528, x1529, x1532, x1535);
   return Val_unit;
}
value owl_stub_233_c_eigen_spmat_z_reset(value x1539)
{
   struct c_spmat_z* x1540 = CTYPES_ADDR_OF_FATPTR(x1539);
   c_eigen_spmat_z_reset(x1540);
   return Val_unit;
}
value owl_stub_234_c_eigen_spmat_z_is_compressed(value x1542)
{
   struct c_spmat_z* x1543 = CTYPES_ADDR_OF_FATPTR(x1542);
   int x1544 = c_eigen_spmat_z_is_compressed(x1543);
   return Val_long(x1544);
}
value owl_stub_235_c_eigen_spmat_z_compress(value x1545)
{
   struct c_spmat_z* x1546 = CTYPES_ADDR_OF_FATPTR(x1545);
   c_eigen_spmat_z_compress(x1546);
   return Val_unit;
}
value owl_stub_236_c_eigen_spmat_z_uncompress(value x1548)
{
   struct c_spmat_z* x1549 = CTYPES_ADDR_OF_FATPTR(x1548);
   c_eigen_spmat_z_uncompress(x1549);
   return Val_unit;
}
value owl_stub_237_c_eigen_spmat_z_reshape(value x1553, value x1552,
                                           value x1551)
{
   struct c_spmat_z* x1554 = CTYPES_ADDR_OF_FATPTR(x1553);
   int64_t x1555 = Int64_val(x1552);
   int64_t x1558 = Int64_val(x1551);
   c_eigen_spmat_z_reshape(x1554, x1555, x1558);
   return Val_unit;
}
value owl_stub_238_c_eigen_spmat_z_prune(value x1564, value x1563,
                                         value x1562)
{
   struct c_spmat_z* x1565 = CTYPES_ADDR_OF_FATPTR(x1564);
   double _Complex x1566 = ctypes_double_complex_val(x1563);
   double x1569 = Double_val(x1562);
   c_eigen_spmat_z_prune(x1565, x1566, x1569);
   return Val_unit;
}
value owl_stub_239_c_eigen_spmat_z_valueptr(value x1574, value x1573)
{
   struct c_spmat_z* x1575 = CTYPES_ADDR_OF_FATPTR(x1574);
   int64_t* x1576 = CTYPES_ADDR_OF_FATPTR(x1573);
   double _Complex* x1577 = c_eigen_spmat_z_valueptr(x1575, x1576);
   return CTYPES_FROM_PTR(x1577);
}
value owl_stub_240_c_eigen_spmat_z_innerindexptr(value x1578)
{
   struct c_spmat_z* x1579 = CTYPES_ADDR_OF_FATPTR(x1578);
   int64_t* x1580 = c_eigen_spmat_z_innerindexptr(x1579);
   return CTYPES_FROM_PTR(x1580);
}
value owl_stub_241_c_eigen_spmat_z_outerindexptr(value x1581)
{
   struct c_spmat_z* x1582 = CTYPES_ADDR_OF_FATPTR(x1581);
   int64_t* x1583 = c_eigen_spmat_z_outerindexptr(x1582);
   return CTYPES_FROM_PTR(x1583);
}
value owl_stub_242_c_eigen_spmat_z_clone(value x1584)
{
   struct c_spmat_z* x1585 = CTYPES_ADDR_OF_FATPTR(x1584);
   struct c_spmat_z* x1586 = c_eigen_spmat_z_clone(x1585);
   return CTYPES_FROM_PTR(x1586);
}
value owl_stub_243_c_eigen_spmat_z_row(value x1588, value x1587)
{
   struct c_spmat_z* x1589 = CTYPES_ADDR_OF_FATPTR(x1588);
   int64_t x1590 = Int64_val(x1587);
   struct c_spmat_z* x1593 = c_eigen_spmat_z_row(x1589, x1590);
   return CTYPES_FROM_PTR(x1593);
}
value owl_stub_244_c_eigen_spmat_z_col(value x1595, value x1594)
{
   struct c_spmat_z* x1596 = CTYPES_ADDR_OF_FATPTR(x1595);
   int64_t x1597 = Int64_val(x1594);
   struct c_spmat_z* x1600 = c_eigen_spmat_z_col(x1596, x1597);
   return CTYPES_FROM_PTR(x1600);
}
value owl_stub_245_c_eigen_spmat_z_transpose(value x1601)
{
   struct c_spmat_z* x1602 = CTYPES_ADDR_OF_FATPTR(x1601);
   struct c_spmat_z* x1603 = c_eigen_spmat_z_transpose(x1602);
   return CTYPES_FROM_PTR(x1603);
}
value owl_stub_246_c_eigen_spmat_z_adjoint(value x1604)
{
   struct c_spmat_z* x1605 = CTYPES_ADDR_OF_FATPTR(x1604);
   struct c_spmat_z* x1606 = c_eigen_spmat_z_adjoint(x1605);
   return CTYPES_FROM_PTR(x1606);
}
value owl_stub_247_c_eigen_spmat_z_diagonal(value x1607)
{
   struct c_spmat_z* x1608 = CTYPES_ADDR_OF_FATPTR(x1607);
   struct c_spmat_z* x1609 = c_eigen_spmat_z_diagonal(x1608);
   return CTYPES_FROM_PTR(x1609);
}
value owl_stub_248_c_eigen_spmat_z_trace(value x1610)
{
   struct c_spmat_z* x1611 = CTYPES_ADDR_OF_FATPTR(x1610);
   double _Complex x1612 = c_eigen_spmat_z_trace(x1611);
   return ctypes_copy_double_complex(x1612);
}
value owl_stub_249_c_eigen_spmat_z_is_zero(value x1613)
{
   struct c_spmat_z* x1614 = CTYPES_ADDR_OF_FATPTR(x1613);
   int x1615 = c_eigen_spmat_z_is_zero(x1614);
   return Val_long(x1615);
}
value owl_stub_250_c_eigen_spmat_z_is_positive(value x1616)
{
   struct c_spmat_z* x1617 = CTYPES_ADDR_OF_FATPTR(x1616);
   int x1618 = c_eigen_spmat_z_is_positive(x1617);
   return Val_long(x1618);
}
value owl_stub_251_c_eigen_spmat_z_is_negative(value x1619)
{
   struct c_spmat_z* x1620 = CTYPES_ADDR_OF_FATPTR(x1619);
   int x1621 = c_eigen_spmat_z_is_negative(x1620);
   return Val_long(x1621);
}
value owl_stub_252_c_eigen_spmat_z_is_nonpositive(value x1622)
{
   struct c_spmat_z* x1623 = CTYPES_ADDR_OF_FATPTR(x1622);
   int x1624 = c_eigen_spmat_z_is_nonpositive(x1623);
   return Val_long(x1624);
}
value owl_stub_253_c_eigen_spmat_z_is_nonnegative(value x1625)
{
   struct c_spmat_z* x1626 = CTYPES_ADDR_OF_FATPTR(x1625);
   int x1627 = c_eigen_spmat_z_is_nonnegative(x1626);
   return Val_long(x1627);
}
value owl_stub_254_c_eigen_spmat_z_is_equal(value x1629, value x1628)
{
   struct c_spmat_z* x1630 = CTYPES_ADDR_OF_FATPTR(x1629);
   struct c_spmat_z* x1631 = CTYPES_ADDR_OF_FATPTR(x1628);
   int x1632 = c_eigen_spmat_z_is_equal(x1630, x1631);
   return Val_long(x1632);
}
value owl_stub_255_c_eigen_spmat_z_is_unequal(value x1634, value x1633)
{
   struct c_spmat_z* x1635 = CTYPES_ADDR_OF_FATPTR(x1634);
   struct c_spmat_z* x1636 = CTYPES_ADDR_OF_FATPTR(x1633);
   int x1637 = c_eigen_spmat_z_is_unequal(x1635, x1636);
   return Val_long(x1637);
}
value owl_stub_256_c_eigen_spmat_z_is_greater(value x1639, value x1638)
{
   struct c_spmat_z* x1640 = CTYPES_ADDR_OF_FATPTR(x1639);
   struct c_spmat_z* x1641 = CTYPES_ADDR_OF_FATPTR(x1638);
   int x1642 = c_eigen_spmat_z_is_greater(x1640, x1641);
   return Val_long(x1642);
}
value owl_stub_257_c_eigen_spmat_z_is_smaller(value x1644, value x1643)
{
   struct c_spmat_z* x1645 = CTYPES_ADDR_OF_FATPTR(x1644);
   struct c_spmat_z* x1646 = CTYPES_ADDR_OF_FATPTR(x1643);
   int x1647 = c_eigen_spmat_z_is_smaller(x1645, x1646);
   return Val_long(x1647);
}
value owl_stub_258_c_eigen_spmat_z_equal_or_greater(value x1649, value x1648)
{
   struct c_spmat_z* x1650 = CTYPES_ADDR_OF_FATPTR(x1649);
   struct c_spmat_z* x1651 = CTYPES_ADDR_OF_FATPTR(x1648);
   int x1652 = c_eigen_spmat_z_equal_or_greater(x1650, x1651);
   return Val_long(x1652);
}
value owl_stub_259_c_eigen_spmat_z_equal_or_smaller(value x1654, value x1653)
{
   struct c_spmat_z* x1655 = CTYPES_ADDR_OF_FATPTR(x1654);
   struct c_spmat_z* x1656 = CTYPES_ADDR_OF_FATPTR(x1653);
   int x1657 = c_eigen_spmat_z_equal_or_smaller(x1655, x1656);
   return Val_long(x1657);
}
value owl_stub_260_c_eigen_spmat_z_add(value x1659, value x1658)
{
   struct c_spmat_z* x1660 = CTYPES_ADDR_OF_FATPTR(x1659);
   struct c_spmat_z* x1661 = CTYPES_ADDR_OF_FATPTR(x1658);
   struct c_spmat_z* x1662 = c_eigen_spmat_z_add(x1660, x1661);
   return CTYPES_FROM_PTR(x1662);
}
value owl_stub_261_c_eigen_spmat_z_sub(value x1664, value x1663)
{
   struct c_spmat_z* x1665 = CTYPES_ADDR_OF_FATPTR(x1664);
   struct c_spmat_z* x1666 = CTYPES_ADDR_OF_FATPTR(x1663);
   struct c_spmat_z* x1667 = c_eigen_spmat_z_sub(x1665, x1666);
   return CTYPES_FROM_PTR(x1667);
}
value owl_stub_262_c_eigen_spmat_z_mul(value x1669, value x1668)
{
   struct c_spmat_z* x1670 = CTYPES_ADDR_OF_FATPTR(x1669);
   struct c_spmat_z* x1671 = CTYPES_ADDR_OF_FATPTR(x1668);
   struct c_spmat_z* x1672 = c_eigen_spmat_z_mul(x1670, x1671);
   return CTYPES_FROM_PTR(x1672);
}
value owl_stub_263_c_eigen_spmat_z_div(value x1674, value x1673)
{
   struct c_spmat_z* x1675 = CTYPES_ADDR_OF_FATPTR(x1674);
   struct c_spmat_z* x1676 = CTYPES_ADDR_OF_FATPTR(x1673);
   struct c_spmat_z* x1677 = c_eigen_spmat_z_div(x1675, x1676);
   return CTYPES_FROM_PTR(x1677);
}
value owl_stub_264_c_eigen_spmat_z_gemm(value x1679, value x1678)
{
   struct c_spmat_z* x1680 = CTYPES_ADDR_OF_FATPTR(x1679);
   struct c_spmat_z* x1681 = CTYPES_ADDR_OF_FATPTR(x1678);
   struct c_spmat_z* x1682 = c_eigen_spmat_z_gemm(x1680, x1681);
   return CTYPES_FROM_PTR(x1682);
}
value owl_stub_265_c_eigen_spmat_z_add_scalar(value x1684, value x1683)
{
   struct c_spmat_z* x1685 = CTYPES_ADDR_OF_FATPTR(x1684);
   double _Complex x1686 = ctypes_double_complex_val(x1683);
   struct c_spmat_z* x1689 = c_eigen_spmat_z_add_scalar(x1685, x1686);
   return CTYPES_FROM_PTR(x1689);
}
value owl_stub_266_c_eigen_spmat_z_sub_scalar(value x1691, value x1690)
{
   struct c_spmat_z* x1692 = CTYPES_ADDR_OF_FATPTR(x1691);
   double _Complex x1693 = ctypes_double_complex_val(x1690);
   struct c_spmat_z* x1696 = c_eigen_spmat_z_sub_scalar(x1692, x1693);
   return CTYPES_FROM_PTR(x1696);
}
value owl_stub_267_c_eigen_spmat_z_mul_scalar(value x1698, value x1697)
{
   struct c_spmat_z* x1699 = CTYPES_ADDR_OF_FATPTR(x1698);
   double _Complex x1700 = ctypes_double_complex_val(x1697);
   struct c_spmat_z* x1703 = c_eigen_spmat_z_mul_scalar(x1699, x1700);
   return CTYPES_FROM_PTR(x1703);
}
value owl_stub_268_c_eigen_spmat_z_div_scalar(value x1705, value x1704)
{
   struct c_spmat_z* x1706 = CTYPES_ADDR_OF_FATPTR(x1705);
   double _Complex x1707 = ctypes_double_complex_val(x1704);
   struct c_spmat_z* x1710 = c_eigen_spmat_z_div_scalar(x1706, x1707);
   return CTYPES_FROM_PTR(x1710);
}
value owl_stub_269_c_eigen_spmat_z_sum(value x1711)
{
   struct c_spmat_z* x1712 = CTYPES_ADDR_OF_FATPTR(x1711);
   double _Complex x1713 = c_eigen_spmat_z_sum(x1712);
   return ctypes_copy_double_complex(x1713);
}
value owl_stub_270_c_eigen_spmat_z_neg(value x1714)
{
   struct c_spmat_z* x1715 = CTYPES_ADDR_OF_FATPTR(x1714);
   struct c_spmat_z* x1716 = c_eigen_spmat_z_neg(x1715);
   return CTYPES_FROM_PTR(x1716);
}
value owl_stub_271_c_eigen_spmat_z_sqrt(value x1717)
{
   struct c_spmat_z* x1718 = CTYPES_ADDR_OF_FATPTR(x1717);
   struct c_spmat_z* x1719 = c_eigen_spmat_z_sqrt(x1718);
   return CTYPES_FROM_PTR(x1719);
}
value owl_stub_272_c_eigen_spmat_z_print(value x1720)
{
   struct c_spmat_z* x1721 = CTYPES_ADDR_OF_FATPTR(x1720);
   c_eigen_spmat_z_print(x1721);
   return Val_unit;
}
value owl_stub_273_c_eigen_tensor_s_test(value x1723)
{
   float* x1724 = CTYPES_ADDR_OF_FATPTR(x1723);
   c_eigen_tensor_s_test(x1724);
   return Val_unit;
}
value owl_stub_274_c_eigen_tensor_s_spatial_conv(value x1742, value x1741,
                                                 value x1740, value x1739,
                                                 value x1738, value x1737,
                                                 value x1736, value x1735,
                                                 value x1734, value x1733,
                                                 value x1732, value x1731,
                                                 value x1730, value x1729,
                                                 value x1728, value x1727,
                                                 value x1726)
{
   float* x1743 = CTYPES_ADDR_OF_FATPTR(x1742);
   float* x1744 = CTYPES_ADDR_OF_FATPTR(x1741);
   float* x1745 = CTYPES_ADDR_OF_FATPTR(x1740);
   int x1746 = Long_val(x1739);
   int x1749 = Long_val(x1738);
   int x1752 = Long_val(x1737);
   int x1755 = Long_val(x1736);
   int x1758 = Long_val(x1735);
   int x1761 = Long_val(x1734);
   int x1764 = Long_val(x1733);
   int x1767 = Long_val(x1732);
   int x1770 = Long_val(x1731);
   int x1773 = Long_val(x1730);
   int x1776 = Long_val(x1729);
   int x1779 = Long_val(x1728);
   int x1782 = Long_val(x1727);
   int x1785 = Long_val(x1726);
   c_eigen_tensor_s_spatial_conv(x1743, x1744, x1745, x1746, x1749, x1752,
                                 x1755, x1758, x1761, x1764, x1767, x1770,
                                 x1773, x1776, x1779, x1782, x1785);
   return Val_unit;
}
value owl_stub_274_c_eigen_tensor_s_spatial_conv_byte17(value* argv,
                                                        int argc)
{
   value x1789 = argv[16];
   value x1790 = argv[15];
   value x1791 = argv[14];
   value x1792 = argv[13];
   value x1793 = argv[12];
   value x1794 = argv[11];
   value x1795 = argv[10];
   value x1796 = argv[9];
   value x1797 = argv[8];
   value x1798 = argv[7];
   value x1799 = argv[6];
   value x1800 = argv[5];
   value x1801 = argv[4];
   value x1802 = argv[3];
   value x1803 = argv[2];
   value x1804 = argv[1];
   value x1805 = argv[0];
   return
     owl_stub_274_c_eigen_tensor_s_spatial_conv(x1805, x1804, x1803, 
                                                x1802, x1801, x1800, 
                                                x1799, x1798, x1797, 
                                                x1796, x1795, x1794, 
                                                x1793, x1792, x1791, 
                                                x1790, x1789);
}
value owl_stub_275_c_eigen_tensor_s_spatial_conv_backward_input(value x1821,
                                                                value x1820,
                                                                value x1819,
                                                                value x1818,
                                                                value x1817,
                                                                value x1816,
                                                                value x1815,
                                                                value x1814,
                                                                value x1813,
                                                                value x1812,
                                                                value x1811,
                                                                value x1810,
                                                                value x1809,
                                                                value x1808,
                                                                value x1807,
                                                                value x1806)
{
   float* x1822 = CTYPES_ADDR_OF_FATPTR(x1821);
   float* x1823 = CTYPES_ADDR_OF_FATPTR(x1820);
   float* x1824 = CTYPES_ADDR_OF_FATPTR(x1819);
   int x1825 = Long_val(x1818);
   int x1828 = Long_val(x1817);
   int x1831 = Long_val(x1816);
   int x1834 = Long_val(x1815);
   int x1837 = Long_val(x1814);
   int x1840 = Long_val(x1813);
   int x1843 = Long_val(x1812);
   int x1846 = Long_val(x1811);
   int x1849 = Long_val(x1810);
   int x1852 = Long_val(x1809);
   int x1855 = Long_val(x1808);
   int x1858 = Long_val(x1807);
   int x1861 = Long_val(x1806);
   c_eigen_tensor_s_spatial_conv_backward_input(x1822, x1823, x1824, 
                                                x1825, x1828, x1831, 
                                                x1834, x1837, x1840, 
                                                x1843, x1846, x1849, 
                                                x1852, x1855, x1858, 
                                                x1861);
   return Val_unit;
}
value owl_stub_275_c_eigen_tensor_s_spatial_conv_backward_input_byte16
     (value* argv, int argc)
{
   value x1865 = argv[15];
   value x1866 = argv[14];
   value x1867 = argv[13];
   value x1868 = argv[12];
   value x1869 = argv[11];
   value x1870 = argv[10];
   value x1871 = argv[9];
   value x1872 = argv[8];
   value x1873 = argv[7];
   value x1874 = argv[6];
   value x1875 = argv[5];
   value x1876 = argv[4];
   value x1877 = argv[3];
   value x1878 = argv[2];
   value x1879 = argv[1];
   value x1880 = argv[0];
   return
     owl_stub_275_c_eigen_tensor_s_spatial_conv_backward_input(x1880, 
                                                               x1879, 
                                                               x1878, 
                                                               x1877, 
                                                               x1876, 
                                                               x1875, 
                                                               x1874, 
                                                               x1873, 
                                                               x1872, 
                                                               x1871, 
                                                               x1870, 
                                                               x1869, 
                                                               x1868, 
                                                               x1867, 
                                                               x1866, 
                                                               x1865);
}
value owl_stub_276_c_eigen_tensor_s_spatial_conv_backward_kernel(value x1896,
                                                                 value x1895,
                                                                 value x1894,
                                                                 value x1893,
                                                                 value x1892,
                                                                 value x1891,
                                                                 value x1890,
                                                                 value x1889,
                                                                 value x1888,
                                                                 value x1887,
                                                                 value x1886,
                                                                 value x1885,
                                                                 value x1884,
                                                                 value x1883,
                                                                 value x1882,
                                                                 value x1881)
{
   float* x1897 = CTYPES_ADDR_OF_FATPTR(x1896);
   float* x1898 = CTYPES_ADDR_OF_FATPTR(x1895);
   float* x1899 = CTYPES_ADDR_OF_FATPTR(x1894);
   int x1900 = Long_val(x1893);
   int x1903 = Long_val(x1892);
   int x1906 = Long_val(x1891);
   int x1909 = Long_val(x1890);
   int x1912 = Long_val(x1889);
   int x1915 = Long_val(x1888);
   int x1918 = Long_val(x1887);
   int x1921 = Long_val(x1886);
   int x1924 = Long_val(x1885);
   int x1927 = Long_val(x1884);
   int x1930 = Long_val(x1883);
   int x1933 = Long_val(x1882);
   int x1936 = Long_val(x1881);
   c_eigen_tensor_s_spatial_conv_backward_kernel(x1897, x1898, x1899, 
                                                 x1900, x1903, x1906, 
                                                 x1909, x1912, x1915, 
                                                 x1918, x1921, x1924, 
                                                 x1927, x1930, x1933, 
                                                 x1936);
   return Val_unit;
}
value owl_stub_276_c_eigen_tensor_s_spatial_conv_backward_kernel_byte16
     (value* argv, int argc)
{
   value x1940 = argv[15];
   value x1941 = argv[14];
   value x1942 = argv[13];
   value x1943 = argv[12];
   value x1944 = argv[11];
   value x1945 = argv[10];
   value x1946 = argv[9];
   value x1947 = argv[8];
   value x1948 = argv[7];
   value x1949 = argv[6];
   value x1950 = argv[5];
   value x1951 = argv[4];
   value x1952 = argv[3];
   value x1953 = argv[2];
   value x1954 = argv[1];
   value x1955 = argv[0];
   return
     owl_stub_276_c_eigen_tensor_s_spatial_conv_backward_kernel(x1955, 
                                                                x1954, 
                                                                x1953, 
                                                                x1952, 
                                                                x1951, 
                                                                x1950, 
                                                                x1949, 
                                                                x1948, 
                                                                x1947, 
                                                                x1946, 
                                                                x1945, 
                                                                x1944, 
                                                                x1943, 
                                                                x1942, 
                                                                x1941, 
                                                                x1940);
}
value owl_stub_277_c_eigen_tensor_s_cuboid_conv(value x1974, value x1973,
                                                value x1972, value x1971,
                                                value x1970, value x1969,
                                                value x1968, value x1967,
                                                value x1966, value x1965,
                                                value x1964, value x1963,
                                                value x1962, value x1961,
                                                value x1960, value x1959,
                                                value x1958, value x1957,
                                                value x1956)
{
   float* x1975 = CTYPES_ADDR_OF_FATPTR(x1974);
   float* x1976 = CTYPES_ADDR_OF_FATPTR(x1973);
   float* x1977 = CTYPES_ADDR_OF_FATPTR(x1972);
   int x1978 = Long_val(x1971);
   int x1981 = Long_val(x1970);
   int x1984 = Long_val(x1969);
   int x1987 = Long_val(x1968);
   int x1990 = Long_val(x1967);
   int x1993 = Long_val(x1966);
   int x1996 = Long_val(x1965);
   int x1999 = Long_val(x1964);
   int x2002 = Long_val(x1963);
   int x2005 = Long_val(x1962);
   int x2008 = Long_val(x1961);
   int x2011 = Long_val(x1960);
   int x2014 = Long_val(x1959);
   int x2017 = Long_val(x1958);
   int x2020 = Long_val(x1957);
   int x2023 = Long_val(x1956);
   c_eigen_tensor_s_cuboid_conv(x1975, x1976, x1977, x1978, x1981, x1984,
                                x1987, x1990, x1993, x1996, x1999, x2002,
                                x2005, x2008, x2011, x2014, x2017, x2020,
                                x2023);
   return Val_unit;
}
value owl_stub_277_c_eigen_tensor_s_cuboid_conv_byte19(value* argv, int argc)
{
   value x2027 = argv[18];
   value x2028 = argv[17];
   value x2029 = argv[16];
   value x2030 = argv[15];
   value x2031 = argv[14];
   value x2032 = argv[13];
   value x2033 = argv[12];
   value x2034 = argv[11];
   value x2035 = argv[10];
   value x2036 = argv[9];
   value x2037 = argv[8];
   value x2038 = argv[7];
   value x2039 = argv[6];
   value x2040 = argv[5];
   value x2041 = argv[4];
   value x2042 = argv[3];
   value x2043 = argv[2];
   value x2044 = argv[1];
   value x2045 = argv[0];
   return
     owl_stub_277_c_eigen_tensor_s_cuboid_conv(x2045, x2044, x2043, x2042,
                                               x2041, x2040, x2039, x2038,
                                               x2037, x2036, x2035, x2034,
                                               x2033, x2032, x2031, x2030,
                                               x2029, x2028, x2027);
}
value owl_stub_278_c_eigen_tensor_s_cuboid_conv_backward_input(value x2063,
                                                               value x2062,
                                                               value x2061,
                                                               value x2060,
                                                               value x2059,
                                                               value x2058,
                                                               value x2057,
                                                               value x2056,
                                                               value x2055,
                                                               value x2054,
                                                               value x2053,
                                                               value x2052,
                                                               value x2051,
                                                               value x2050,
                                                               value x2049,
                                                               value x2048,
                                                               value x2047,
                                                               value x2046)
{
   float* x2064 = CTYPES_ADDR_OF_FATPTR(x2063);
   float* x2065 = CTYPES_ADDR_OF_FATPTR(x2062);
   float* x2066 = CTYPES_ADDR_OF_FATPTR(x2061);
   int x2067 = Long_val(x2060);
   int x2070 = Long_val(x2059);
   int x2073 = Long_val(x2058);
   int x2076 = Long_val(x2057);
   int x2079 = Long_val(x2056);
   int x2082 = Long_val(x2055);
   int x2085 = Long_val(x2054);
   int x2088 = Long_val(x2053);
   int x2091 = Long_val(x2052);
   int x2094 = Long_val(x2051);
   int x2097 = Long_val(x2050);
   int x2100 = Long_val(x2049);
   int x2103 = Long_val(x2048);
   int x2106 = Long_val(x2047);
   int x2109 = Long_val(x2046);
   c_eigen_tensor_s_cuboid_conv_backward_input(x2064, x2065, x2066, x2067,
                                               x2070, x2073, x2076, x2079,
                                               x2082, x2085, x2088, x2091,
                                               x2094, x2097, x2100, x2103,
                                               x2106, x2109);
   return Val_unit;
}
value owl_stub_278_c_eigen_tensor_s_cuboid_conv_backward_input_byte18
     (value* argv, int argc)
{
   value x2113 = argv[17];
   value x2114 = argv[16];
   value x2115 = argv[15];
   value x2116 = argv[14];
   value x2117 = argv[13];
   value x2118 = argv[12];
   value x2119 = argv[11];
   value x2120 = argv[10];
   value x2121 = argv[9];
   value x2122 = argv[8];
   value x2123 = argv[7];
   value x2124 = argv[6];
   value x2125 = argv[5];
   value x2126 = argv[4];
   value x2127 = argv[3];
   value x2128 = argv[2];
   value x2129 = argv[1];
   value x2130 = argv[0];
   return
     owl_stub_278_c_eigen_tensor_s_cuboid_conv_backward_input(x2130, 
                                                              x2129, 
                                                              x2128, 
                                                              x2127, 
                                                              x2126, 
                                                              x2125, 
                                                              x2124, 
                                                              x2123, 
                                                              x2122, 
                                                              x2121, 
                                                              x2120, 
                                                              x2119, 
                                                              x2118, 
                                                              x2117, 
                                                              x2116, 
                                                              x2115, 
                                                              x2114, 
                                                              x2113);
}
value owl_stub_279_c_eigen_tensor_s_cuboid_conv_backward_kernel(value x2148,
                                                                value x2147,
                                                                value x2146,
                                                                value x2145,
                                                                value x2144,
                                                                value x2143,
                                                                value x2142,
                                                                value x2141,
                                                                value x2140,
                                                                value x2139,
                                                                value x2138,
                                                                value x2137,
                                                                value x2136,
                                                                value x2135,
                                                                value x2134,
                                                                value x2133,
                                                                value x2132,
                                                                value x2131)
{
   float* x2149 = CTYPES_ADDR_OF_FATPTR(x2148);
   float* x2150 = CTYPES_ADDR_OF_FATPTR(x2147);
   float* x2151 = CTYPES_ADDR_OF_FATPTR(x2146);
   int x2152 = Long_val(x2145);
   int x2155 = Long_val(x2144);
   int x2158 = Long_val(x2143);
   int x2161 = Long_val(x2142);
   int x2164 = Long_val(x2141);
   int x2167 = Long_val(x2140);
   int x2170 = Long_val(x2139);
   int x2173 = Long_val(x2138);
   int x2176 = Long_val(x2137);
   int x2179 = Long_val(x2136);
   int x2182 = Long_val(x2135);
   int x2185 = Long_val(x2134);
   int x2188 = Long_val(x2133);
   int x2191 = Long_val(x2132);
   int x2194 = Long_val(x2131);
   c_eigen_tensor_s_cuboid_conv_backward_kernel(x2149, x2150, x2151, 
                                                x2152, x2155, x2158, 
                                                x2161, x2164, x2167, 
                                                x2170, x2173, x2176, 
                                                x2179, x2182, x2185, 
                                                x2188, x2191, x2194);
   return Val_unit;
}
value owl_stub_279_c_eigen_tensor_s_cuboid_conv_backward_kernel_byte18
     (value* argv, int argc)
{
   value x2198 = argv[17];
   value x2199 = argv[16];
   value x2200 = argv[15];
   value x2201 = argv[14];
   value x2202 = argv[13];
   value x2203 = argv[12];
   value x2204 = argv[11];
   value x2205 = argv[10];
   value x2206 = argv[9];
   value x2207 = argv[8];
   value x2208 = argv[7];
   value x2209 = argv[6];
   value x2210 = argv[5];
   value x2211 = argv[4];
   value x2212 = argv[3];
   value x2213 = argv[2];
   value x2214 = argv[1];
   value x2215 = argv[0];
   return
     owl_stub_279_c_eigen_tensor_s_cuboid_conv_backward_kernel(x2215, 
                                                               x2214, 
                                                               x2213, 
                                                               x2212, 
                                                               x2211, 
                                                               x2210, 
                                                               x2209, 
                                                               x2208, 
                                                               x2207, 
                                                               x2206, 
                                                               x2205, 
                                                               x2204, 
                                                               x2203, 
                                                               x2202, 
                                                               x2201, 
                                                               x2200, 
                                                               x2199, 
                                                               x2198);
}
value owl_stub_280_c_eigen_tensor_d_test(value x2216)
{
   double* x2217 = CTYPES_ADDR_OF_FATPTR(x2216);
   c_eigen_tensor_d_test(x2217);
   return Val_unit;
}
value owl_stub_281_c_eigen_tensor_d_spatial_conv(value x2230, value x2229,
                                                 value x2228, value x2227,
                                                 value x2226, value x2225,
                                                 value x2224, value x2223,
                                                 value x2222, value x2221,
                                                 value x2220, value x2219)
{
   double* x2231 = CTYPES_ADDR_OF_FATPTR(x2230);
   double* x2232 = CTYPES_ADDR_OF_FATPTR(x2229);
   double* x2233 = CTYPES_ADDR_OF_FATPTR(x2228);
   int x2234 = Long_val(x2227);
   int x2237 = Long_val(x2226);
   int x2240 = Long_val(x2225);
   int x2243 = Long_val(x2224);
   int x2246 = Long_val(x2223);
   int x2249 = Long_val(x2222);
   int x2252 = Long_val(x2221);
   int x2255 = Long_val(x2220);
   int x2258 = Long_val(x2219);
   c_eigen_tensor_d_spatial_conv(x2231, x2232, x2233, x2234, x2237, x2240,
                                 x2243, x2246, x2249, x2252, x2255, x2258);
   return Val_unit;
}
value owl_stub_281_c_eigen_tensor_d_spatial_conv_byte12(value* argv,
                                                        int argc)
{
   value x2262 = argv[11];
   value x2263 = argv[10];
   value x2264 = argv[9];
   value x2265 = argv[8];
   value x2266 = argv[7];
   value x2267 = argv[6];
   value x2268 = argv[5];
   value x2269 = argv[4];
   value x2270 = argv[3];
   value x2271 = argv[2];
   value x2272 = argv[1];
   value x2273 = argv[0];
   return
     owl_stub_281_c_eigen_tensor_d_spatial_conv(x2273, x2272, x2271, 
                                                x2270, x2269, x2268, 
                                                x2267, x2266, x2265, 
                                                x2264, x2263, x2262);
}
