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
value owl_stub_18_c_eigen_dsmat_s_rowwise_op(value x178, value x177,
                                             value x176, value x175,
                                             value x174)
{
   int x179 = Long_val(x178);
   float* x182 = CTYPES_ADDR_OF_FATPTR(x177);
   int64_t x183 = Int64_val(x176);
   int64_t x186 = Int64_val(x175);
   float* x189 = CTYPES_ADDR_OF_FATPTR(x174);
   c_eigen_dsmat_s_rowwise_op(x179, x182, x183, x186, x189);
   return Val_unit;
}
value owl_stub_19_c_eigen_dsmat_s_colwise_op(value x195, value x194,
                                             value x193, value x192,
                                             value x191)
{
   int x196 = Long_val(x195);
   float* x199 = CTYPES_ADDR_OF_FATPTR(x194);
   int64_t x200 = Int64_val(x193);
   int64_t x203 = Int64_val(x192);
   float* x206 = CTYPES_ADDR_OF_FATPTR(x191);
   c_eigen_dsmat_s_colwise_op(x196, x199, x200, x203, x206);
   return Val_unit;
}
value owl_stub_20_c_eigen_dsmat_s_inv(value x210, value x209, value x208)
{
   float* x211 = CTYPES_ADDR_OF_FATPTR(x210);
   int64_t x212 = Int64_val(x209);
   int64_t x215 = Int64_val(x208);
   struct c_dsmat_s* x218 = c_eigen_dsmat_s_inv(x211, x212, x215);
   return CTYPES_FROM_PTR(x218);
}
value owl_stub_21_c_eigen_dsmat_d_new(value x220, value x219)
{
   int64_t x221 = Int64_val(x220);
   int64_t x224 = Int64_val(x219);
   struct c_dsmat_d* x227 = c_eigen_dsmat_d_new(x221, x224);
   return CTYPES_FROM_PTR(x227);
}
value owl_stub_22_c_eigen_dsmat_d_delete(value x228)
{
   struct c_dsmat_d* x229 = CTYPES_ADDR_OF_FATPTR(x228);
   c_eigen_dsmat_d_delete(x229);
   return Val_unit;
}
value owl_stub_23_c_eigen_dsmat_d_zeros(value x232, value x231)
{
   int64_t x233 = Int64_val(x232);
   int64_t x236 = Int64_val(x231);
   struct c_dsmat_d* x239 = c_eigen_dsmat_d_zeros(x233, x236);
   return CTYPES_FROM_PTR(x239);
}
value owl_stub_24_c_eigen_dsmat_d_ones(value x241, value x240)
{
   int64_t x242 = Int64_val(x241);
   int64_t x245 = Int64_val(x240);
   struct c_dsmat_d* x248 = c_eigen_dsmat_d_ones(x242, x245);
   return CTYPES_FROM_PTR(x248);
}
value owl_stub_25_c_eigen_dsmat_d_eye(value x249)
{
   int64_t x250 = Int64_val(x249);
   struct c_dsmat_d* x253 = c_eigen_dsmat_d_eye(x250);
   return CTYPES_FROM_PTR(x253);
}
value owl_stub_26_c_eigen_dsmat_d_rows(value x254)
{
   struct c_dsmat_d* x255 = CTYPES_ADDR_OF_FATPTR(x254);
   int64_t x256 = c_eigen_dsmat_d_rows(x255);
   return caml_copy_int64(x256);
}
value owl_stub_27_c_eigen_dsmat_d_cols(value x257)
{
   struct c_dsmat_d* x258 = CTYPES_ADDR_OF_FATPTR(x257);
   int64_t x259 = c_eigen_dsmat_d_cols(x258);
   return caml_copy_int64(x259);
}
value owl_stub_28_c_eigen_dsmat_d_get(value x262, value x261, value x260)
{
   struct c_dsmat_d* x263 = CTYPES_ADDR_OF_FATPTR(x262);
   int64_t x264 = Int64_val(x261);
   int64_t x267 = Int64_val(x260);
   double x270 = c_eigen_dsmat_d_get(x263, x264, x267);
   return caml_copy_double(x270);
}
value owl_stub_29_c_eigen_dsmat_d_set(value x274, value x273, value x272,
                                      value x271)
{
   struct c_dsmat_d* x275 = CTYPES_ADDR_OF_FATPTR(x274);
   int64_t x276 = Int64_val(x273);
   int64_t x279 = Int64_val(x272);
   double x282 = Double_val(x271);
   c_eigen_dsmat_d_set(x275, x276, x279, x282);
   return Val_unit;
}
value owl_stub_30_c_eigen_dsmat_d_data(value x286)
{
   struct c_dsmat_d* x287 = CTYPES_ADDR_OF_FATPTR(x286);
   double* x288 = c_eigen_dsmat_d_data(x287);
   return CTYPES_FROM_PTR(x288);
}
value owl_stub_31_c_eigen_dsmat_d_print(value x289)
{
   struct c_dsmat_d* x290 = CTYPES_ADDR_OF_FATPTR(x289);
   c_eigen_dsmat_d_print(x290);
   return Val_unit;
}
value owl_stub_32_c_eigen_dsmat_d_gemm(value x297, value x296, value x295,
                                       value x294, value x293, value x292)
{
   double* x298 = CTYPES_ADDR_OF_FATPTR(x297);
   int64_t x299 = Int64_val(x296);
   int64_t x302 = Int64_val(x295);
   double* x305 = CTYPES_ADDR_OF_FATPTR(x294);
   int64_t x306 = Int64_val(x293);
   int64_t x309 = Int64_val(x292);
   struct c_dsmat_d* x312 =
   c_eigen_dsmat_d_gemm(x298, x299, x302, x305, x306, x309);
   return CTYPES_FROM_PTR(x312);
}
value owl_stub_32_c_eigen_dsmat_d_gemm_byte6(value* argv, int argc)
{
   value x313 = argv[5];
   value x314 = argv[4];
   value x315 = argv[3];
   value x316 = argv[2];
   value x317 = argv[1];
   value x318 = argv[0];
   return
     owl_stub_32_c_eigen_dsmat_d_gemm(x318, x317, x316, x315, x314, x313);
}
value owl_stub_33_c_eigen_dsmat_d_transpose(value x321, value x320,
                                            value x319)
{
   double* x322 = CTYPES_ADDR_OF_FATPTR(x321);
   int64_t x323 = Int64_val(x320);
   int64_t x326 = Int64_val(x319);
   struct c_dsmat_d* x329 = c_eigen_dsmat_d_transpose(x322, x323, x326);
   return CTYPES_FROM_PTR(x329);
}
value owl_stub_34_c_eigen_dsmat_d_swap_rows(value x334, value x333,
                                            value x332, value x331,
                                            value x330)
{
   double* x335 = CTYPES_ADDR_OF_FATPTR(x334);
   int64_t x336 = Int64_val(x333);
   int64_t x339 = Int64_val(x332);
   int64_t x342 = Int64_val(x331);
   int64_t x345 = Int64_val(x330);
   c_eigen_dsmat_d_swap_rows(x335, x336, x339, x342, x345);
   return Val_unit;
}
value owl_stub_35_c_eigen_dsmat_d_swap_cols(value x353, value x352,
                                            value x351, value x350,
                                            value x349)
{
   double* x354 = CTYPES_ADDR_OF_FATPTR(x353);
   int64_t x355 = Int64_val(x352);
   int64_t x358 = Int64_val(x351);
   int64_t x361 = Int64_val(x350);
   int64_t x364 = Int64_val(x349);
   c_eigen_dsmat_d_swap_cols(x354, x355, x358, x361, x364);
   return Val_unit;
}
value owl_stub_36_c_eigen_dsmat_d_rowwise_op(value x372, value x371,
                                             value x370, value x369,
                                             value x368)
{
   int x373 = Long_val(x372);
   double* x376 = CTYPES_ADDR_OF_FATPTR(x371);
   int64_t x377 = Int64_val(x370);
   int64_t x380 = Int64_val(x369);
   double* x383 = CTYPES_ADDR_OF_FATPTR(x368);
   c_eigen_dsmat_d_rowwise_op(x373, x376, x377, x380, x383);
   return Val_unit;
}
value owl_stub_37_c_eigen_dsmat_d_colwise_op(value x389, value x388,
                                             value x387, value x386,
                                             value x385)
{
   int x390 = Long_val(x389);
   double* x393 = CTYPES_ADDR_OF_FATPTR(x388);
   int64_t x394 = Int64_val(x387);
   int64_t x397 = Int64_val(x386);
   double* x400 = CTYPES_ADDR_OF_FATPTR(x385);
   c_eigen_dsmat_d_colwise_op(x390, x393, x394, x397, x400);
   return Val_unit;
}
value owl_stub_38_c_eigen_dsmat_d_inv(value x404, value x403, value x402)
{
   double* x405 = CTYPES_ADDR_OF_FATPTR(x404);
   int64_t x406 = Int64_val(x403);
   int64_t x409 = Int64_val(x402);
   struct c_dsmat_d* x412 = c_eigen_dsmat_d_inv(x405, x406, x409);
   return CTYPES_FROM_PTR(x412);
}
value owl_stub_39_c_eigen_dsmat_c_new(value x414, value x413)
{
   int64_t x415 = Int64_val(x414);
   int64_t x418 = Int64_val(x413);
   struct c_dsmat_c* x421 = c_eigen_dsmat_c_new(x415, x418);
   return CTYPES_FROM_PTR(x421);
}
value owl_stub_40_c_eigen_dsmat_c_delete(value x422)
{
   struct c_dsmat_c* x423 = CTYPES_ADDR_OF_FATPTR(x422);
   c_eigen_dsmat_c_delete(x423);
   return Val_unit;
}
value owl_stub_41_c_eigen_dsmat_c_zeros(value x426, value x425)
{
   int64_t x427 = Int64_val(x426);
   int64_t x430 = Int64_val(x425);
   struct c_dsmat_c* x433 = c_eigen_dsmat_c_zeros(x427, x430);
   return CTYPES_FROM_PTR(x433);
}
value owl_stub_42_c_eigen_dsmat_c_ones(value x435, value x434)
{
   int64_t x436 = Int64_val(x435);
   int64_t x439 = Int64_val(x434);
   struct c_dsmat_c* x442 = c_eigen_dsmat_c_ones(x436, x439);
   return CTYPES_FROM_PTR(x442);
}
value owl_stub_43_c_eigen_dsmat_c_eye(value x443)
{
   int64_t x444 = Int64_val(x443);
   struct c_dsmat_c* x447 = c_eigen_dsmat_c_eye(x444);
   return CTYPES_FROM_PTR(x447);
}
value owl_stub_44_c_eigen_dsmat_c_rows(value x448)
{
   struct c_dsmat_c* x449 = CTYPES_ADDR_OF_FATPTR(x448);
   int64_t x450 = c_eigen_dsmat_c_rows(x449);
   return caml_copy_int64(x450);
}
value owl_stub_45_c_eigen_dsmat_c_cols(value x451)
{
   struct c_dsmat_c* x452 = CTYPES_ADDR_OF_FATPTR(x451);
   int64_t x453 = c_eigen_dsmat_c_cols(x452);
   return caml_copy_int64(x453);
}
value owl_stub_46_c_eigen_dsmat_c_get(value x456, value x455, value x454)
{
   struct c_dsmat_c* x457 = CTYPES_ADDR_OF_FATPTR(x456);
   int64_t x458 = Int64_val(x455);
   int64_t x461 = Int64_val(x454);
   float _Complex x464 = c_eigen_dsmat_c_get(x457, x458, x461);
   return ctypes_copy_float_complex(x464);
}
value owl_stub_47_c_eigen_dsmat_c_set(value x468, value x467, value x466,
                                      value x465)
{
   struct c_dsmat_c* x469 = CTYPES_ADDR_OF_FATPTR(x468);
   int64_t x470 = Int64_val(x467);
   int64_t x473 = Int64_val(x466);
   float _Complex x476 = ctypes_float_complex_val(x465);
   c_eigen_dsmat_c_set(x469, x470, x473, x476);
   return Val_unit;
}
value owl_stub_48_c_eigen_dsmat_c_data(value x480)
{
   struct c_dsmat_c* x481 = CTYPES_ADDR_OF_FATPTR(x480);
   float _Complex* x482 = c_eigen_dsmat_c_data(x481);
   return CTYPES_FROM_PTR(x482);
}
value owl_stub_49_c_eigen_dsmat_c_print(value x483)
{
   struct c_dsmat_c* x484 = CTYPES_ADDR_OF_FATPTR(x483);
   c_eigen_dsmat_c_print(x484);
   return Val_unit;
}
value owl_stub_50_c_eigen_dsmat_c_gemm(value x491, value x490, value x489,
                                       value x488, value x487, value x486)
{
   float _Complex* x492 = CTYPES_ADDR_OF_FATPTR(x491);
   int64_t x493 = Int64_val(x490);
   int64_t x496 = Int64_val(x489);
   float _Complex* x499 = CTYPES_ADDR_OF_FATPTR(x488);
   int64_t x500 = Int64_val(x487);
   int64_t x503 = Int64_val(x486);
   struct c_dsmat_c* x506 =
   c_eigen_dsmat_c_gemm(x492, x493, x496, x499, x500, x503);
   return CTYPES_FROM_PTR(x506);
}
value owl_stub_50_c_eigen_dsmat_c_gemm_byte6(value* argv, int argc)
{
   value x507 = argv[5];
   value x508 = argv[4];
   value x509 = argv[3];
   value x510 = argv[2];
   value x511 = argv[1];
   value x512 = argv[0];
   return
     owl_stub_50_c_eigen_dsmat_c_gemm(x512, x511, x510, x509, x508, x507);
}
value owl_stub_51_c_eigen_dsmat_c_transpose(value x515, value x514,
                                            value x513)
{
   float _Complex* x516 = CTYPES_ADDR_OF_FATPTR(x515);
   int64_t x517 = Int64_val(x514);
   int64_t x520 = Int64_val(x513);
   struct c_dsmat_c* x523 = c_eigen_dsmat_c_transpose(x516, x517, x520);
   return CTYPES_FROM_PTR(x523);
}
value owl_stub_52_c_eigen_dsmat_c_swap_rows(value x528, value x527,
                                            value x526, value x525,
                                            value x524)
{
   float _Complex* x529 = CTYPES_ADDR_OF_FATPTR(x528);
   int64_t x530 = Int64_val(x527);
   int64_t x533 = Int64_val(x526);
   int64_t x536 = Int64_val(x525);
   int64_t x539 = Int64_val(x524);
   c_eigen_dsmat_c_swap_rows(x529, x530, x533, x536, x539);
   return Val_unit;
}
value owl_stub_53_c_eigen_dsmat_c_swap_cols(value x547, value x546,
                                            value x545, value x544,
                                            value x543)
{
   float _Complex* x548 = CTYPES_ADDR_OF_FATPTR(x547);
   int64_t x549 = Int64_val(x546);
   int64_t x552 = Int64_val(x545);
   int64_t x555 = Int64_val(x544);
   int64_t x558 = Int64_val(x543);
   c_eigen_dsmat_c_swap_cols(x548, x549, x552, x555, x558);
   return Val_unit;
}
value owl_stub_54_c_eigen_dsmat_c_rowwise_op(value x566, value x565,
                                             value x564, value x563,
                                             value x562)
{
   int x567 = Long_val(x566);
   float _Complex* x570 = CTYPES_ADDR_OF_FATPTR(x565);
   int64_t x571 = Int64_val(x564);
   int64_t x574 = Int64_val(x563);
   float _Complex* x577 = CTYPES_ADDR_OF_FATPTR(x562);
   c_eigen_dsmat_c_rowwise_op(x567, x570, x571, x574, x577);
   return Val_unit;
}
value owl_stub_55_c_eigen_dsmat_c_colwise_op(value x583, value x582,
                                             value x581, value x580,
                                             value x579)
{
   int x584 = Long_val(x583);
   float _Complex* x587 = CTYPES_ADDR_OF_FATPTR(x582);
   int64_t x588 = Int64_val(x581);
   int64_t x591 = Int64_val(x580);
   float _Complex* x594 = CTYPES_ADDR_OF_FATPTR(x579);
   c_eigen_dsmat_c_colwise_op(x584, x587, x588, x591, x594);
   return Val_unit;
}
value owl_stub_56_c_eigen_dsmat_c_inv(value x598, value x597, value x596)
{
   float _Complex* x599 = CTYPES_ADDR_OF_FATPTR(x598);
   int64_t x600 = Int64_val(x597);
   int64_t x603 = Int64_val(x596);
   struct c_dsmat_c* x606 = c_eigen_dsmat_c_inv(x599, x600, x603);
   return CTYPES_FROM_PTR(x606);
}
value owl_stub_57_c_eigen_dsmat_z_new(value x608, value x607)
{
   int64_t x609 = Int64_val(x608);
   int64_t x612 = Int64_val(x607);
   struct c_dsmat_z* x615 = c_eigen_dsmat_z_new(x609, x612);
   return CTYPES_FROM_PTR(x615);
}
value owl_stub_58_c_eigen_dsmat_z_delete(value x616)
{
   struct c_dsmat_z* x617 = CTYPES_ADDR_OF_FATPTR(x616);
   c_eigen_dsmat_z_delete(x617);
   return Val_unit;
}
value owl_stub_59_c_eigen_dsmat_z_zeros(value x620, value x619)
{
   int64_t x621 = Int64_val(x620);
   int64_t x624 = Int64_val(x619);
   struct c_dsmat_z* x627 = c_eigen_dsmat_z_zeros(x621, x624);
   return CTYPES_FROM_PTR(x627);
}
value owl_stub_60_c_eigen_dsmat_z_ones(value x629, value x628)
{
   int64_t x630 = Int64_val(x629);
   int64_t x633 = Int64_val(x628);
   struct c_dsmat_z* x636 = c_eigen_dsmat_z_ones(x630, x633);
   return CTYPES_FROM_PTR(x636);
}
value owl_stub_61_c_eigen_dsmat_z_eye(value x637)
{
   int64_t x638 = Int64_val(x637);
   struct c_dsmat_z* x641 = c_eigen_dsmat_z_eye(x638);
   return CTYPES_FROM_PTR(x641);
}
value owl_stub_62_c_eigen_dsmat_z_rows(value x642)
{
   struct c_dsmat_z* x643 = CTYPES_ADDR_OF_FATPTR(x642);
   int64_t x644 = c_eigen_dsmat_z_rows(x643);
   return caml_copy_int64(x644);
}
value owl_stub_63_c_eigen_dsmat_z_cols(value x645)
{
   struct c_dsmat_z* x646 = CTYPES_ADDR_OF_FATPTR(x645);
   int64_t x647 = c_eigen_dsmat_z_cols(x646);
   return caml_copy_int64(x647);
}
value owl_stub_64_c_eigen_dsmat_z_get(value x650, value x649, value x648)
{
   struct c_dsmat_z* x651 = CTYPES_ADDR_OF_FATPTR(x650);
   int64_t x652 = Int64_val(x649);
   int64_t x655 = Int64_val(x648);
   double _Complex x658 = c_eigen_dsmat_z_get(x651, x652, x655);
   return ctypes_copy_double_complex(x658);
}
value owl_stub_65_c_eigen_dsmat_z_set(value x662, value x661, value x660,
                                      value x659)
{
   struct c_dsmat_z* x663 = CTYPES_ADDR_OF_FATPTR(x662);
   int64_t x664 = Int64_val(x661);
   int64_t x667 = Int64_val(x660);
   double _Complex x670 = ctypes_double_complex_val(x659);
   c_eigen_dsmat_z_set(x663, x664, x667, x670);
   return Val_unit;
}
value owl_stub_66_c_eigen_dsmat_z_data(value x674)
{
   struct c_dsmat_z* x675 = CTYPES_ADDR_OF_FATPTR(x674);
   double _Complex* x676 = c_eigen_dsmat_z_data(x675);
   return CTYPES_FROM_PTR(x676);
}
value owl_stub_67_c_eigen_dsmat_z_print(value x677)
{
   struct c_dsmat_z* x678 = CTYPES_ADDR_OF_FATPTR(x677);
   c_eigen_dsmat_z_print(x678);
   return Val_unit;
}
value owl_stub_68_c_eigen_dsmat_z_gemm(value x685, value x684, value x683,
                                       value x682, value x681, value x680)
{
   double _Complex* x686 = CTYPES_ADDR_OF_FATPTR(x685);
   int64_t x687 = Int64_val(x684);
   int64_t x690 = Int64_val(x683);
   double _Complex* x693 = CTYPES_ADDR_OF_FATPTR(x682);
   int64_t x694 = Int64_val(x681);
   int64_t x697 = Int64_val(x680);
   struct c_dsmat_z* x700 =
   c_eigen_dsmat_z_gemm(x686, x687, x690, x693, x694, x697);
   return CTYPES_FROM_PTR(x700);
}
value owl_stub_68_c_eigen_dsmat_z_gemm_byte6(value* argv, int argc)
{
   value x701 = argv[5];
   value x702 = argv[4];
   value x703 = argv[3];
   value x704 = argv[2];
   value x705 = argv[1];
   value x706 = argv[0];
   return
     owl_stub_68_c_eigen_dsmat_z_gemm(x706, x705, x704, x703, x702, x701);
}
value owl_stub_69_c_eigen_dsmat_z_transpose(value x709, value x708,
                                            value x707)
{
   double _Complex* x710 = CTYPES_ADDR_OF_FATPTR(x709);
   int64_t x711 = Int64_val(x708);
   int64_t x714 = Int64_val(x707);
   struct c_dsmat_z* x717 = c_eigen_dsmat_z_transpose(x710, x711, x714);
   return CTYPES_FROM_PTR(x717);
}
value owl_stub_70_c_eigen_dsmat_z_swap_rows(value x722, value x721,
                                            value x720, value x719,
                                            value x718)
{
   double _Complex* x723 = CTYPES_ADDR_OF_FATPTR(x722);
   int64_t x724 = Int64_val(x721);
   int64_t x727 = Int64_val(x720);
   int64_t x730 = Int64_val(x719);
   int64_t x733 = Int64_val(x718);
   c_eigen_dsmat_z_swap_rows(x723, x724, x727, x730, x733);
   return Val_unit;
}
value owl_stub_71_c_eigen_dsmat_z_swap_cols(value x741, value x740,
                                            value x739, value x738,
                                            value x737)
{
   double _Complex* x742 = CTYPES_ADDR_OF_FATPTR(x741);
   int64_t x743 = Int64_val(x740);
   int64_t x746 = Int64_val(x739);
   int64_t x749 = Int64_val(x738);
   int64_t x752 = Int64_val(x737);
   c_eigen_dsmat_z_swap_cols(x742, x743, x746, x749, x752);
   return Val_unit;
}
value owl_stub_72_c_eigen_dsmat_z_rowwise_op(value x760, value x759,
                                             value x758, value x757,
                                             value x756)
{
   int x761 = Long_val(x760);
   double _Complex* x764 = CTYPES_ADDR_OF_FATPTR(x759);
   int64_t x765 = Int64_val(x758);
   int64_t x768 = Int64_val(x757);
   double _Complex* x771 = CTYPES_ADDR_OF_FATPTR(x756);
   c_eigen_dsmat_z_rowwise_op(x761, x764, x765, x768, x771);
   return Val_unit;
}
value owl_stub_73_c_eigen_dsmat_z_colwise_op(value x777, value x776,
                                             value x775, value x774,
                                             value x773)
{
   int x778 = Long_val(x777);
   double _Complex* x781 = CTYPES_ADDR_OF_FATPTR(x776);
   int64_t x782 = Int64_val(x775);
   int64_t x785 = Int64_val(x774);
   double _Complex* x788 = CTYPES_ADDR_OF_FATPTR(x773);
   c_eigen_dsmat_z_colwise_op(x778, x781, x782, x785, x788);
   return Val_unit;
}
value owl_stub_74_c_eigen_dsmat_z_inv(value x792, value x791, value x790)
{
   double _Complex* x793 = CTYPES_ADDR_OF_FATPTR(x792);
   int64_t x794 = Int64_val(x791);
   int64_t x797 = Int64_val(x790);
   struct c_dsmat_z* x800 = c_eigen_dsmat_z_inv(x793, x794, x797);
   return CTYPES_FROM_PTR(x800);
}
value owl_stub_75_c_eigen_spmat_s_new(value x803, value x802, value x801)
{
   int64_t x804 = Int64_val(x803);
   int64_t x807 = Int64_val(x802);
   int64_t x810 = Int64_val(x801);
   struct c_spmat_s* x813 = c_eigen_spmat_s_new(x804, x807, x810);
   return CTYPES_FROM_PTR(x813);
}
value owl_stub_76_c_eigen_spmat_s_delete(value x814)
{
   struct c_spmat_s* x815 = CTYPES_ADDR_OF_FATPTR(x814);
   c_eigen_spmat_s_delete(x815);
   return Val_unit;
}
value owl_stub_77_c_eigen_spmat_s_eye(value x817)
{
   int64_t x818 = Int64_val(x817);
   struct c_spmat_s* x821 = c_eigen_spmat_s_eye(x818);
   return CTYPES_FROM_PTR(x821);
}
value owl_stub_78_c_eigen_spmat_s_rows(value x822)
{
   struct c_spmat_s* x823 = CTYPES_ADDR_OF_FATPTR(x822);
   int64_t x824 = c_eigen_spmat_s_rows(x823);
   return caml_copy_int64(x824);
}
value owl_stub_79_c_eigen_spmat_s_cols(value x825)
{
   struct c_spmat_s* x826 = CTYPES_ADDR_OF_FATPTR(x825);
   int64_t x827 = c_eigen_spmat_s_cols(x826);
   return caml_copy_int64(x827);
}
value owl_stub_80_c_eigen_spmat_s_nnz(value x828)
{
   struct c_spmat_s* x829 = CTYPES_ADDR_OF_FATPTR(x828);
   int64_t x830 = c_eigen_spmat_s_nnz(x829);
   return caml_copy_int64(x830);
}
value owl_stub_81_c_eigen_spmat_s_get(value x833, value x832, value x831)
{
   struct c_spmat_s* x834 = CTYPES_ADDR_OF_FATPTR(x833);
   int64_t x835 = Int64_val(x832);
   int64_t x838 = Int64_val(x831);
   float x841 = c_eigen_spmat_s_get(x834, x835, x838);
   return caml_copy_double(x841);
}
value owl_stub_82_c_eigen_spmat_s_set(value x845, value x844, value x843,
                                      value x842)
{
   struct c_spmat_s* x846 = CTYPES_ADDR_OF_FATPTR(x845);
   int64_t x847 = Int64_val(x844);
   int64_t x850 = Int64_val(x843);
   double x853 = Double_val(x842);
   c_eigen_spmat_s_set(x846, x847, x850, (float)x853);
   return Val_unit;
}
value owl_stub_83_c_eigen_spmat_s_insert(value x860, value x859, value x858,
                                         value x857)
{
   struct c_spmat_s* x861 = CTYPES_ADDR_OF_FATPTR(x860);
   int64_t x862 = Int64_val(x859);
   int64_t x865 = Int64_val(x858);
   double x868 = Double_val(x857);
   c_eigen_spmat_s_insert(x861, x862, x865, (float)x868);
   return Val_unit;
}
value owl_stub_84_c_eigen_spmat_s_reset(value x872)
{
   struct c_spmat_s* x873 = CTYPES_ADDR_OF_FATPTR(x872);
   c_eigen_spmat_s_reset(x873);
   return Val_unit;
}
value owl_stub_85_c_eigen_spmat_s_is_compressed(value x875)
{
   struct c_spmat_s* x876 = CTYPES_ADDR_OF_FATPTR(x875);
   int x877 = c_eigen_spmat_s_is_compressed(x876);
   return Val_long(x877);
}
value owl_stub_86_c_eigen_spmat_s_compress(value x878)
{
   struct c_spmat_s* x879 = CTYPES_ADDR_OF_FATPTR(x878);
   c_eigen_spmat_s_compress(x879);
   return Val_unit;
}
value owl_stub_87_c_eigen_spmat_s_uncompress(value x881)
{
   struct c_spmat_s* x882 = CTYPES_ADDR_OF_FATPTR(x881);
   c_eigen_spmat_s_uncompress(x882);
   return Val_unit;
}
value owl_stub_88_c_eigen_spmat_s_reshape(value x886, value x885, value x884)
{
   struct c_spmat_s* x887 = CTYPES_ADDR_OF_FATPTR(x886);
   int64_t x888 = Int64_val(x885);
   int64_t x891 = Int64_val(x884);
   c_eigen_spmat_s_reshape(x887, x888, x891);
   return Val_unit;
}
value owl_stub_89_c_eigen_spmat_s_prune(value x897, value x896, value x895)
{
   struct c_spmat_s* x898 = CTYPES_ADDR_OF_FATPTR(x897);
   double x899 = Double_val(x896);
   double x902 = Double_val(x895);
   c_eigen_spmat_s_prune(x898, (float)x899, (float)x902);
   return Val_unit;
}
value owl_stub_90_c_eigen_spmat_s_valueptr(value x907, value x906)
{
   struct c_spmat_s* x908 = CTYPES_ADDR_OF_FATPTR(x907);
   int64_t* x909 = CTYPES_ADDR_OF_FATPTR(x906);
   float* x910 = c_eigen_spmat_s_valueptr(x908, x909);
   return CTYPES_FROM_PTR(x910);
}
value owl_stub_91_c_eigen_spmat_s_innerindexptr(value x911)
{
   struct c_spmat_s* x912 = CTYPES_ADDR_OF_FATPTR(x911);
   int64_t* x913 = c_eigen_spmat_s_innerindexptr(x912);
   return CTYPES_FROM_PTR(x913);
}
value owl_stub_92_c_eigen_spmat_s_outerindexptr(value x914)
{
   struct c_spmat_s* x915 = CTYPES_ADDR_OF_FATPTR(x914);
   int64_t* x916 = c_eigen_spmat_s_outerindexptr(x915);
   return CTYPES_FROM_PTR(x916);
}
value owl_stub_93_c_eigen_spmat_s_clone(value x917)
{
   struct c_spmat_s* x918 = CTYPES_ADDR_OF_FATPTR(x917);
   struct c_spmat_s* x919 = c_eigen_spmat_s_clone(x918);
   return CTYPES_FROM_PTR(x919);
}
value owl_stub_94_c_eigen_spmat_s_row(value x921, value x920)
{
   struct c_spmat_s* x922 = CTYPES_ADDR_OF_FATPTR(x921);
   int64_t x923 = Int64_val(x920);
   struct c_spmat_s* x926 = c_eigen_spmat_s_row(x922, x923);
   return CTYPES_FROM_PTR(x926);
}
value owl_stub_95_c_eigen_spmat_s_col(value x928, value x927)
{
   struct c_spmat_s* x929 = CTYPES_ADDR_OF_FATPTR(x928);
   int64_t x930 = Int64_val(x927);
   struct c_spmat_s* x933 = c_eigen_spmat_s_col(x929, x930);
   return CTYPES_FROM_PTR(x933);
}
value owl_stub_96_c_eigen_spmat_s_transpose(value x934)
{
   struct c_spmat_s* x935 = CTYPES_ADDR_OF_FATPTR(x934);
   struct c_spmat_s* x936 = c_eigen_spmat_s_transpose(x935);
   return CTYPES_FROM_PTR(x936);
}
value owl_stub_97_c_eigen_spmat_s_adjoint(value x937)
{
   struct c_spmat_s* x938 = CTYPES_ADDR_OF_FATPTR(x937);
   struct c_spmat_s* x939 = c_eigen_spmat_s_adjoint(x938);
   return CTYPES_FROM_PTR(x939);
}
value owl_stub_98_c_eigen_spmat_s_diagonal(value x940)
{
   struct c_spmat_s* x941 = CTYPES_ADDR_OF_FATPTR(x940);
   struct c_spmat_s* x942 = c_eigen_spmat_s_diagonal(x941);
   return CTYPES_FROM_PTR(x942);
}
value owl_stub_99_c_eigen_spmat_s_trace(value x943)
{
   struct c_spmat_s* x944 = CTYPES_ADDR_OF_FATPTR(x943);
   float x945 = c_eigen_spmat_s_trace(x944);
   return caml_copy_double(x945);
}
value owl_stub_100_c_eigen_spmat_s_is_zero(value x946)
{
   struct c_spmat_s* x947 = CTYPES_ADDR_OF_FATPTR(x946);
   int x948 = c_eigen_spmat_s_is_zero(x947);
   return Val_long(x948);
}
value owl_stub_101_c_eigen_spmat_s_is_positive(value x949)
{
   struct c_spmat_s* x950 = CTYPES_ADDR_OF_FATPTR(x949);
   int x951 = c_eigen_spmat_s_is_positive(x950);
   return Val_long(x951);
}
value owl_stub_102_c_eigen_spmat_s_is_negative(value x952)
{
   struct c_spmat_s* x953 = CTYPES_ADDR_OF_FATPTR(x952);
   int x954 = c_eigen_spmat_s_is_negative(x953);
   return Val_long(x954);
}
value owl_stub_103_c_eigen_spmat_s_is_nonpositive(value x955)
{
   struct c_spmat_s* x956 = CTYPES_ADDR_OF_FATPTR(x955);
   int x957 = c_eigen_spmat_s_is_nonpositive(x956);
   return Val_long(x957);
}
value owl_stub_104_c_eigen_spmat_s_is_nonnegative(value x958)
{
   struct c_spmat_s* x959 = CTYPES_ADDR_OF_FATPTR(x958);
   int x960 = c_eigen_spmat_s_is_nonnegative(x959);
   return Val_long(x960);
}
value owl_stub_105_c_eigen_spmat_s_is_equal(value x962, value x961)
{
   struct c_spmat_s* x963 = CTYPES_ADDR_OF_FATPTR(x962);
   struct c_spmat_s* x964 = CTYPES_ADDR_OF_FATPTR(x961);
   int x965 = c_eigen_spmat_s_is_equal(x963, x964);
   return Val_long(x965);
}
value owl_stub_106_c_eigen_spmat_s_is_unequal(value x967, value x966)
{
   struct c_spmat_s* x968 = CTYPES_ADDR_OF_FATPTR(x967);
   struct c_spmat_s* x969 = CTYPES_ADDR_OF_FATPTR(x966);
   int x970 = c_eigen_spmat_s_is_unequal(x968, x969);
   return Val_long(x970);
}
value owl_stub_107_c_eigen_spmat_s_is_greater(value x972, value x971)
{
   struct c_spmat_s* x973 = CTYPES_ADDR_OF_FATPTR(x972);
   struct c_spmat_s* x974 = CTYPES_ADDR_OF_FATPTR(x971);
   int x975 = c_eigen_spmat_s_is_greater(x973, x974);
   return Val_long(x975);
}
value owl_stub_108_c_eigen_spmat_s_is_smaller(value x977, value x976)
{
   struct c_spmat_s* x978 = CTYPES_ADDR_OF_FATPTR(x977);
   struct c_spmat_s* x979 = CTYPES_ADDR_OF_FATPTR(x976);
   int x980 = c_eigen_spmat_s_is_smaller(x978, x979);
   return Val_long(x980);
}
value owl_stub_109_c_eigen_spmat_s_equal_or_greater(value x982, value x981)
{
   struct c_spmat_s* x983 = CTYPES_ADDR_OF_FATPTR(x982);
   struct c_spmat_s* x984 = CTYPES_ADDR_OF_FATPTR(x981);
   int x985 = c_eigen_spmat_s_equal_or_greater(x983, x984);
   return Val_long(x985);
}
value owl_stub_110_c_eigen_spmat_s_equal_or_smaller(value x987, value x986)
{
   struct c_spmat_s* x988 = CTYPES_ADDR_OF_FATPTR(x987);
   struct c_spmat_s* x989 = CTYPES_ADDR_OF_FATPTR(x986);
   int x990 = c_eigen_spmat_s_equal_or_smaller(x988, x989);
   return Val_long(x990);
}
value owl_stub_111_c_eigen_spmat_s_add(value x992, value x991)
{
   struct c_spmat_s* x993 = CTYPES_ADDR_OF_FATPTR(x992);
   struct c_spmat_s* x994 = CTYPES_ADDR_OF_FATPTR(x991);
   struct c_spmat_s* x995 = c_eigen_spmat_s_add(x993, x994);
   return CTYPES_FROM_PTR(x995);
}
value owl_stub_112_c_eigen_spmat_s_sub(value x997, value x996)
{
   struct c_spmat_s* x998 = CTYPES_ADDR_OF_FATPTR(x997);
   struct c_spmat_s* x999 = CTYPES_ADDR_OF_FATPTR(x996);
   struct c_spmat_s* x1000 = c_eigen_spmat_s_sub(x998, x999);
   return CTYPES_FROM_PTR(x1000);
}
value owl_stub_113_c_eigen_spmat_s_mul(value x1002, value x1001)
{
   struct c_spmat_s* x1003 = CTYPES_ADDR_OF_FATPTR(x1002);
   struct c_spmat_s* x1004 = CTYPES_ADDR_OF_FATPTR(x1001);
   struct c_spmat_s* x1005 = c_eigen_spmat_s_mul(x1003, x1004);
   return CTYPES_FROM_PTR(x1005);
}
value owl_stub_114_c_eigen_spmat_s_div(value x1007, value x1006)
{
   struct c_spmat_s* x1008 = CTYPES_ADDR_OF_FATPTR(x1007);
   struct c_spmat_s* x1009 = CTYPES_ADDR_OF_FATPTR(x1006);
   struct c_spmat_s* x1010 = c_eigen_spmat_s_div(x1008, x1009);
   return CTYPES_FROM_PTR(x1010);
}
value owl_stub_115_c_eigen_spmat_s_gemm(value x1012, value x1011)
{
   struct c_spmat_s* x1013 = CTYPES_ADDR_OF_FATPTR(x1012);
   struct c_spmat_s* x1014 = CTYPES_ADDR_OF_FATPTR(x1011);
   struct c_spmat_s* x1015 = c_eigen_spmat_s_gemm(x1013, x1014);
   return CTYPES_FROM_PTR(x1015);
}
value owl_stub_116_c_eigen_spmat_s_add_scalar(value x1017, value x1016)
{
   struct c_spmat_s* x1018 = CTYPES_ADDR_OF_FATPTR(x1017);
   double x1019 = Double_val(x1016);
   struct c_spmat_s* x1022 = c_eigen_spmat_s_add_scalar(x1018, (float)x1019);
   return CTYPES_FROM_PTR(x1022);
}
value owl_stub_117_c_eigen_spmat_s_sub_scalar(value x1024, value x1023)
{
   struct c_spmat_s* x1025 = CTYPES_ADDR_OF_FATPTR(x1024);
   double x1026 = Double_val(x1023);
   struct c_spmat_s* x1029 = c_eigen_spmat_s_sub_scalar(x1025, (float)x1026);
   return CTYPES_FROM_PTR(x1029);
}
value owl_stub_118_c_eigen_spmat_s_mul_scalar(value x1031, value x1030)
{
   struct c_spmat_s* x1032 = CTYPES_ADDR_OF_FATPTR(x1031);
   double x1033 = Double_val(x1030);
   struct c_spmat_s* x1036 = c_eigen_spmat_s_mul_scalar(x1032, (float)x1033);
   return CTYPES_FROM_PTR(x1036);
}
value owl_stub_119_c_eigen_spmat_s_div_scalar(value x1038, value x1037)
{
   struct c_spmat_s* x1039 = CTYPES_ADDR_OF_FATPTR(x1038);
   double x1040 = Double_val(x1037);
   struct c_spmat_s* x1043 = c_eigen_spmat_s_div_scalar(x1039, (float)x1040);
   return CTYPES_FROM_PTR(x1043);
}
value owl_stub_120_c_eigen_spmat_s_min2(value x1045, value x1044)
{
   struct c_spmat_s* x1046 = CTYPES_ADDR_OF_FATPTR(x1045);
   struct c_spmat_s* x1047 = CTYPES_ADDR_OF_FATPTR(x1044);
   struct c_spmat_s* x1048 = c_eigen_spmat_s_min2(x1046, x1047);
   return CTYPES_FROM_PTR(x1048);
}
value owl_stub_121_c_eigen_spmat_s_max2(value x1050, value x1049)
{
   struct c_spmat_s* x1051 = CTYPES_ADDR_OF_FATPTR(x1050);
   struct c_spmat_s* x1052 = CTYPES_ADDR_OF_FATPTR(x1049);
   struct c_spmat_s* x1053 = c_eigen_spmat_s_max2(x1051, x1052);
   return CTYPES_FROM_PTR(x1053);
}
value owl_stub_122_c_eigen_spmat_s_sum(value x1054)
{
   struct c_spmat_s* x1055 = CTYPES_ADDR_OF_FATPTR(x1054);
   float x1056 = c_eigen_spmat_s_sum(x1055);
   return caml_copy_double(x1056);
}
value owl_stub_123_c_eigen_spmat_s_min(value x1057)
{
   struct c_spmat_s* x1058 = CTYPES_ADDR_OF_FATPTR(x1057);
   float x1059 = c_eigen_spmat_s_min(x1058);
   return caml_copy_double(x1059);
}
value owl_stub_124_c_eigen_spmat_s_max(value x1060)
{
   struct c_spmat_s* x1061 = CTYPES_ADDR_OF_FATPTR(x1060);
   float x1062 = c_eigen_spmat_s_max(x1061);
   return caml_copy_double(x1062);
}
value owl_stub_125_c_eigen_spmat_s_abs(value x1063)
{
   struct c_spmat_s* x1064 = CTYPES_ADDR_OF_FATPTR(x1063);
   struct c_spmat_s* x1065 = c_eigen_spmat_s_abs(x1064);
   return CTYPES_FROM_PTR(x1065);
}
value owl_stub_126_c_eigen_spmat_s_neg(value x1066)
{
   struct c_spmat_s* x1067 = CTYPES_ADDR_OF_FATPTR(x1066);
   struct c_spmat_s* x1068 = c_eigen_spmat_s_neg(x1067);
   return CTYPES_FROM_PTR(x1068);
}
value owl_stub_127_c_eigen_spmat_s_sqrt(value x1069)
{
   struct c_spmat_s* x1070 = CTYPES_ADDR_OF_FATPTR(x1069);
   struct c_spmat_s* x1071 = c_eigen_spmat_s_sqrt(x1070);
   return CTYPES_FROM_PTR(x1071);
}
value owl_stub_128_c_eigen_spmat_s_print(value x1072)
{
   struct c_spmat_s* x1073 = CTYPES_ADDR_OF_FATPTR(x1072);
   c_eigen_spmat_s_print(x1073);
   return Val_unit;
}
value owl_stub_129_c_eigen_spmat_d_new(value x1077, value x1076, value x1075)
{
   int64_t x1078 = Int64_val(x1077);
   int64_t x1081 = Int64_val(x1076);
   int64_t x1084 = Int64_val(x1075);
   struct c_spmat_d* x1087 = c_eigen_spmat_d_new(x1078, x1081, x1084);
   return CTYPES_FROM_PTR(x1087);
}
value owl_stub_130_c_eigen_spmat_d_delete(value x1088)
{
   struct c_spmat_d* x1089 = CTYPES_ADDR_OF_FATPTR(x1088);
   c_eigen_spmat_d_delete(x1089);
   return Val_unit;
}
value owl_stub_131_c_eigen_spmat_d_eye(value x1091)
{
   int64_t x1092 = Int64_val(x1091);
   struct c_spmat_d* x1095 = c_eigen_spmat_d_eye(x1092);
   return CTYPES_FROM_PTR(x1095);
}
value owl_stub_132_c_eigen_spmat_d_rows(value x1096)
{
   struct c_spmat_d* x1097 = CTYPES_ADDR_OF_FATPTR(x1096);
   int64_t x1098 = c_eigen_spmat_d_rows(x1097);
   return caml_copy_int64(x1098);
}
value owl_stub_133_c_eigen_spmat_d_cols(value x1099)
{
   struct c_spmat_d* x1100 = CTYPES_ADDR_OF_FATPTR(x1099);
   int64_t x1101 = c_eigen_spmat_d_cols(x1100);
   return caml_copy_int64(x1101);
}
value owl_stub_134_c_eigen_spmat_d_nnz(value x1102)
{
   struct c_spmat_d* x1103 = CTYPES_ADDR_OF_FATPTR(x1102);
   int64_t x1104 = c_eigen_spmat_d_nnz(x1103);
   return caml_copy_int64(x1104);
}
value owl_stub_135_c_eigen_spmat_d_get(value x1107, value x1106, value x1105)
{
   struct c_spmat_d* x1108 = CTYPES_ADDR_OF_FATPTR(x1107);
   int64_t x1109 = Int64_val(x1106);
   int64_t x1112 = Int64_val(x1105);
   double x1115 = c_eigen_spmat_d_get(x1108, x1109, x1112);
   return caml_copy_double(x1115);
}
value owl_stub_136_c_eigen_spmat_d_set(value x1119, value x1118, value x1117,
                                       value x1116)
{
   struct c_spmat_d* x1120 = CTYPES_ADDR_OF_FATPTR(x1119);
   int64_t x1121 = Int64_val(x1118);
   int64_t x1124 = Int64_val(x1117);
   double x1127 = Double_val(x1116);
   c_eigen_spmat_d_set(x1120, x1121, x1124, x1127);
   return Val_unit;
}
value owl_stub_137_c_eigen_spmat_d_insert(value x1134, value x1133,
                                          value x1132, value x1131)
{
   struct c_spmat_d* x1135 = CTYPES_ADDR_OF_FATPTR(x1134);
   int64_t x1136 = Int64_val(x1133);
   int64_t x1139 = Int64_val(x1132);
   double x1142 = Double_val(x1131);
   c_eigen_spmat_d_insert(x1135, x1136, x1139, x1142);
   return Val_unit;
}
value owl_stub_138_c_eigen_spmat_d_reset(value x1146)
{
   struct c_spmat_d* x1147 = CTYPES_ADDR_OF_FATPTR(x1146);
   c_eigen_spmat_d_reset(x1147);
   return Val_unit;
}
value owl_stub_139_c_eigen_spmat_d_is_compressed(value x1149)
{
   struct c_spmat_d* x1150 = CTYPES_ADDR_OF_FATPTR(x1149);
   int x1151 = c_eigen_spmat_d_is_compressed(x1150);
   return Val_long(x1151);
}
value owl_stub_140_c_eigen_spmat_d_compress(value x1152)
{
   struct c_spmat_d* x1153 = CTYPES_ADDR_OF_FATPTR(x1152);
   c_eigen_spmat_d_compress(x1153);
   return Val_unit;
}
value owl_stub_141_c_eigen_spmat_d_uncompress(value x1155)
{
   struct c_spmat_d* x1156 = CTYPES_ADDR_OF_FATPTR(x1155);
   c_eigen_spmat_d_uncompress(x1156);
   return Val_unit;
}
value owl_stub_142_c_eigen_spmat_d_reshape(value x1160, value x1159,
                                           value x1158)
{
   struct c_spmat_d* x1161 = CTYPES_ADDR_OF_FATPTR(x1160);
   int64_t x1162 = Int64_val(x1159);
   int64_t x1165 = Int64_val(x1158);
   c_eigen_spmat_d_reshape(x1161, x1162, x1165);
   return Val_unit;
}
value owl_stub_143_c_eigen_spmat_d_prune(value x1171, value x1170,
                                         value x1169)
{
   struct c_spmat_d* x1172 = CTYPES_ADDR_OF_FATPTR(x1171);
   double x1173 = Double_val(x1170);
   double x1176 = Double_val(x1169);
   c_eigen_spmat_d_prune(x1172, x1173, x1176);
   return Val_unit;
}
value owl_stub_144_c_eigen_spmat_d_valueptr(value x1181, value x1180)
{
   struct c_spmat_d* x1182 = CTYPES_ADDR_OF_FATPTR(x1181);
   int64_t* x1183 = CTYPES_ADDR_OF_FATPTR(x1180);
   double* x1184 = c_eigen_spmat_d_valueptr(x1182, x1183);
   return CTYPES_FROM_PTR(x1184);
}
value owl_stub_145_c_eigen_spmat_d_innerindexptr(value x1185)
{
   struct c_spmat_d* x1186 = CTYPES_ADDR_OF_FATPTR(x1185);
   int64_t* x1187 = c_eigen_spmat_d_innerindexptr(x1186);
   return CTYPES_FROM_PTR(x1187);
}
value owl_stub_146_c_eigen_spmat_d_outerindexptr(value x1188)
{
   struct c_spmat_d* x1189 = CTYPES_ADDR_OF_FATPTR(x1188);
   int64_t* x1190 = c_eigen_spmat_d_outerindexptr(x1189);
   return CTYPES_FROM_PTR(x1190);
}
value owl_stub_147_c_eigen_spmat_d_clone(value x1191)
{
   struct c_spmat_d* x1192 = CTYPES_ADDR_OF_FATPTR(x1191);
   struct c_spmat_d* x1193 = c_eigen_spmat_d_clone(x1192);
   return CTYPES_FROM_PTR(x1193);
}
value owl_stub_148_c_eigen_spmat_d_row(value x1195, value x1194)
{
   struct c_spmat_d* x1196 = CTYPES_ADDR_OF_FATPTR(x1195);
   int64_t x1197 = Int64_val(x1194);
   struct c_spmat_d* x1200 = c_eigen_spmat_d_row(x1196, x1197);
   return CTYPES_FROM_PTR(x1200);
}
value owl_stub_149_c_eigen_spmat_d_col(value x1202, value x1201)
{
   struct c_spmat_d* x1203 = CTYPES_ADDR_OF_FATPTR(x1202);
   int64_t x1204 = Int64_val(x1201);
   struct c_spmat_d* x1207 = c_eigen_spmat_d_col(x1203, x1204);
   return CTYPES_FROM_PTR(x1207);
}
value owl_stub_150_c_eigen_spmat_d_transpose(value x1208)
{
   struct c_spmat_d* x1209 = CTYPES_ADDR_OF_FATPTR(x1208);
   struct c_spmat_d* x1210 = c_eigen_spmat_d_transpose(x1209);
   return CTYPES_FROM_PTR(x1210);
}
value owl_stub_151_c_eigen_spmat_d_adjoint(value x1211)
{
   struct c_spmat_d* x1212 = CTYPES_ADDR_OF_FATPTR(x1211);
   struct c_spmat_d* x1213 = c_eigen_spmat_d_adjoint(x1212);
   return CTYPES_FROM_PTR(x1213);
}
value owl_stub_152_c_eigen_spmat_d_diagonal(value x1214)
{
   struct c_spmat_d* x1215 = CTYPES_ADDR_OF_FATPTR(x1214);
   struct c_spmat_d* x1216 = c_eigen_spmat_d_diagonal(x1215);
   return CTYPES_FROM_PTR(x1216);
}
value owl_stub_153_c_eigen_spmat_d_trace(value x1217)
{
   struct c_spmat_d* x1218 = CTYPES_ADDR_OF_FATPTR(x1217);
   double x1219 = c_eigen_spmat_d_trace(x1218);
   return caml_copy_double(x1219);
}
value owl_stub_154_c_eigen_spmat_d_is_zero(value x1220)
{
   struct c_spmat_d* x1221 = CTYPES_ADDR_OF_FATPTR(x1220);
   int x1222 = c_eigen_spmat_d_is_zero(x1221);
   return Val_long(x1222);
}
value owl_stub_155_c_eigen_spmat_d_is_positive(value x1223)
{
   struct c_spmat_d* x1224 = CTYPES_ADDR_OF_FATPTR(x1223);
   int x1225 = c_eigen_spmat_d_is_positive(x1224);
   return Val_long(x1225);
}
value owl_stub_156_c_eigen_spmat_d_is_negative(value x1226)
{
   struct c_spmat_d* x1227 = CTYPES_ADDR_OF_FATPTR(x1226);
   int x1228 = c_eigen_spmat_d_is_negative(x1227);
   return Val_long(x1228);
}
value owl_stub_157_c_eigen_spmat_d_is_nonpositive(value x1229)
{
   struct c_spmat_d* x1230 = CTYPES_ADDR_OF_FATPTR(x1229);
   int x1231 = c_eigen_spmat_d_is_nonpositive(x1230);
   return Val_long(x1231);
}
value owl_stub_158_c_eigen_spmat_d_is_nonnegative(value x1232)
{
   struct c_spmat_d* x1233 = CTYPES_ADDR_OF_FATPTR(x1232);
   int x1234 = c_eigen_spmat_d_is_nonnegative(x1233);
   return Val_long(x1234);
}
value owl_stub_159_c_eigen_spmat_d_is_equal(value x1236, value x1235)
{
   struct c_spmat_d* x1237 = CTYPES_ADDR_OF_FATPTR(x1236);
   struct c_spmat_d* x1238 = CTYPES_ADDR_OF_FATPTR(x1235);
   int x1239 = c_eigen_spmat_d_is_equal(x1237, x1238);
   return Val_long(x1239);
}
value owl_stub_160_c_eigen_spmat_d_is_unequal(value x1241, value x1240)
{
   struct c_spmat_d* x1242 = CTYPES_ADDR_OF_FATPTR(x1241);
   struct c_spmat_d* x1243 = CTYPES_ADDR_OF_FATPTR(x1240);
   int x1244 = c_eigen_spmat_d_is_unequal(x1242, x1243);
   return Val_long(x1244);
}
value owl_stub_161_c_eigen_spmat_d_is_greater(value x1246, value x1245)
{
   struct c_spmat_d* x1247 = CTYPES_ADDR_OF_FATPTR(x1246);
   struct c_spmat_d* x1248 = CTYPES_ADDR_OF_FATPTR(x1245);
   int x1249 = c_eigen_spmat_d_is_greater(x1247, x1248);
   return Val_long(x1249);
}
value owl_stub_162_c_eigen_spmat_d_is_smaller(value x1251, value x1250)
{
   struct c_spmat_d* x1252 = CTYPES_ADDR_OF_FATPTR(x1251);
   struct c_spmat_d* x1253 = CTYPES_ADDR_OF_FATPTR(x1250);
   int x1254 = c_eigen_spmat_d_is_smaller(x1252, x1253);
   return Val_long(x1254);
}
value owl_stub_163_c_eigen_spmat_d_equal_or_greater(value x1256, value x1255)
{
   struct c_spmat_d* x1257 = CTYPES_ADDR_OF_FATPTR(x1256);
   struct c_spmat_d* x1258 = CTYPES_ADDR_OF_FATPTR(x1255);
   int x1259 = c_eigen_spmat_d_equal_or_greater(x1257, x1258);
   return Val_long(x1259);
}
value owl_stub_164_c_eigen_spmat_d_equal_or_smaller(value x1261, value x1260)
{
   struct c_spmat_d* x1262 = CTYPES_ADDR_OF_FATPTR(x1261);
   struct c_spmat_d* x1263 = CTYPES_ADDR_OF_FATPTR(x1260);
   int x1264 = c_eigen_spmat_d_equal_or_smaller(x1262, x1263);
   return Val_long(x1264);
}
value owl_stub_165_c_eigen_spmat_d_add(value x1266, value x1265)
{
   struct c_spmat_d* x1267 = CTYPES_ADDR_OF_FATPTR(x1266);
   struct c_spmat_d* x1268 = CTYPES_ADDR_OF_FATPTR(x1265);
   struct c_spmat_d* x1269 = c_eigen_spmat_d_add(x1267, x1268);
   return CTYPES_FROM_PTR(x1269);
}
value owl_stub_166_c_eigen_spmat_d_sub(value x1271, value x1270)
{
   struct c_spmat_d* x1272 = CTYPES_ADDR_OF_FATPTR(x1271);
   struct c_spmat_d* x1273 = CTYPES_ADDR_OF_FATPTR(x1270);
   struct c_spmat_d* x1274 = c_eigen_spmat_d_sub(x1272, x1273);
   return CTYPES_FROM_PTR(x1274);
}
value owl_stub_167_c_eigen_spmat_d_mul(value x1276, value x1275)
{
   struct c_spmat_d* x1277 = CTYPES_ADDR_OF_FATPTR(x1276);
   struct c_spmat_d* x1278 = CTYPES_ADDR_OF_FATPTR(x1275);
   struct c_spmat_d* x1279 = c_eigen_spmat_d_mul(x1277, x1278);
   return CTYPES_FROM_PTR(x1279);
}
value owl_stub_168_c_eigen_spmat_d_div(value x1281, value x1280)
{
   struct c_spmat_d* x1282 = CTYPES_ADDR_OF_FATPTR(x1281);
   struct c_spmat_d* x1283 = CTYPES_ADDR_OF_FATPTR(x1280);
   struct c_spmat_d* x1284 = c_eigen_spmat_d_div(x1282, x1283);
   return CTYPES_FROM_PTR(x1284);
}
value owl_stub_169_c_eigen_spmat_d_gemm(value x1286, value x1285)
{
   struct c_spmat_d* x1287 = CTYPES_ADDR_OF_FATPTR(x1286);
   struct c_spmat_d* x1288 = CTYPES_ADDR_OF_FATPTR(x1285);
   struct c_spmat_d* x1289 = c_eigen_spmat_d_gemm(x1287, x1288);
   return CTYPES_FROM_PTR(x1289);
}
value owl_stub_170_c_eigen_spmat_d_add_scalar(value x1291, value x1290)
{
   struct c_spmat_d* x1292 = CTYPES_ADDR_OF_FATPTR(x1291);
   double x1293 = Double_val(x1290);
   struct c_spmat_d* x1296 = c_eigen_spmat_d_add_scalar(x1292, x1293);
   return CTYPES_FROM_PTR(x1296);
}
value owl_stub_171_c_eigen_spmat_d_sub_scalar(value x1298, value x1297)
{
   struct c_spmat_d* x1299 = CTYPES_ADDR_OF_FATPTR(x1298);
   double x1300 = Double_val(x1297);
   struct c_spmat_d* x1303 = c_eigen_spmat_d_sub_scalar(x1299, x1300);
   return CTYPES_FROM_PTR(x1303);
}
value owl_stub_172_c_eigen_spmat_d_mul_scalar(value x1305, value x1304)
{
   struct c_spmat_d* x1306 = CTYPES_ADDR_OF_FATPTR(x1305);
   double x1307 = Double_val(x1304);
   struct c_spmat_d* x1310 = c_eigen_spmat_d_mul_scalar(x1306, x1307);
   return CTYPES_FROM_PTR(x1310);
}
value owl_stub_173_c_eigen_spmat_d_div_scalar(value x1312, value x1311)
{
   struct c_spmat_d* x1313 = CTYPES_ADDR_OF_FATPTR(x1312);
   double x1314 = Double_val(x1311);
   struct c_spmat_d* x1317 = c_eigen_spmat_d_div_scalar(x1313, x1314);
   return CTYPES_FROM_PTR(x1317);
}
value owl_stub_174_c_eigen_spmat_d_min2(value x1319, value x1318)
{
   struct c_spmat_d* x1320 = CTYPES_ADDR_OF_FATPTR(x1319);
   struct c_spmat_d* x1321 = CTYPES_ADDR_OF_FATPTR(x1318);
   struct c_spmat_d* x1322 = c_eigen_spmat_d_min2(x1320, x1321);
   return CTYPES_FROM_PTR(x1322);
}
value owl_stub_175_c_eigen_spmat_d_max2(value x1324, value x1323)
{
   struct c_spmat_d* x1325 = CTYPES_ADDR_OF_FATPTR(x1324);
   struct c_spmat_d* x1326 = CTYPES_ADDR_OF_FATPTR(x1323);
   struct c_spmat_d* x1327 = c_eigen_spmat_d_max2(x1325, x1326);
   return CTYPES_FROM_PTR(x1327);
}
value owl_stub_176_c_eigen_spmat_d_sum(value x1328)
{
   struct c_spmat_d* x1329 = CTYPES_ADDR_OF_FATPTR(x1328);
   double x1330 = c_eigen_spmat_d_sum(x1329);
   return caml_copy_double(x1330);
}
value owl_stub_177_c_eigen_spmat_d_min(value x1331)
{
   struct c_spmat_d* x1332 = CTYPES_ADDR_OF_FATPTR(x1331);
   double x1333 = c_eigen_spmat_d_min(x1332);
   return caml_copy_double(x1333);
}
value owl_stub_178_c_eigen_spmat_d_max(value x1334)
{
   struct c_spmat_d* x1335 = CTYPES_ADDR_OF_FATPTR(x1334);
   double x1336 = c_eigen_spmat_d_max(x1335);
   return caml_copy_double(x1336);
}
value owl_stub_179_c_eigen_spmat_d_abs(value x1337)
{
   struct c_spmat_d* x1338 = CTYPES_ADDR_OF_FATPTR(x1337);
   struct c_spmat_d* x1339 = c_eigen_spmat_d_abs(x1338);
   return CTYPES_FROM_PTR(x1339);
}
value owl_stub_180_c_eigen_spmat_d_neg(value x1340)
{
   struct c_spmat_d* x1341 = CTYPES_ADDR_OF_FATPTR(x1340);
   struct c_spmat_d* x1342 = c_eigen_spmat_d_neg(x1341);
   return CTYPES_FROM_PTR(x1342);
}
value owl_stub_181_c_eigen_spmat_d_sqrt(value x1343)
{
   struct c_spmat_d* x1344 = CTYPES_ADDR_OF_FATPTR(x1343);
   struct c_spmat_d* x1345 = c_eigen_spmat_d_sqrt(x1344);
   return CTYPES_FROM_PTR(x1345);
}
value owl_stub_182_c_eigen_spmat_d_print(value x1346)
{
   struct c_spmat_d* x1347 = CTYPES_ADDR_OF_FATPTR(x1346);
   c_eigen_spmat_d_print(x1347);
   return Val_unit;
}
value owl_stub_183_c_eigen_spmat_c_new(value x1351, value x1350, value x1349)
{
   int64_t x1352 = Int64_val(x1351);
   int64_t x1355 = Int64_val(x1350);
   int64_t x1358 = Int64_val(x1349);
   struct c_spmat_c* x1361 = c_eigen_spmat_c_new(x1352, x1355, x1358);
   return CTYPES_FROM_PTR(x1361);
}
value owl_stub_184_c_eigen_spmat_c_delete(value x1362)
{
   struct c_spmat_c* x1363 = CTYPES_ADDR_OF_FATPTR(x1362);
   c_eigen_spmat_c_delete(x1363);
   return Val_unit;
}
value owl_stub_185_c_eigen_spmat_c_eye(value x1365)
{
   int64_t x1366 = Int64_val(x1365);
   struct c_spmat_c* x1369 = c_eigen_spmat_c_eye(x1366);
   return CTYPES_FROM_PTR(x1369);
}
value owl_stub_186_c_eigen_spmat_c_rows(value x1370)
{
   struct c_spmat_c* x1371 = CTYPES_ADDR_OF_FATPTR(x1370);
   int64_t x1372 = c_eigen_spmat_c_rows(x1371);
   return caml_copy_int64(x1372);
}
value owl_stub_187_c_eigen_spmat_c_cols(value x1373)
{
   struct c_spmat_c* x1374 = CTYPES_ADDR_OF_FATPTR(x1373);
   int64_t x1375 = c_eigen_spmat_c_cols(x1374);
   return caml_copy_int64(x1375);
}
value owl_stub_188_c_eigen_spmat_c_nnz(value x1376)
{
   struct c_spmat_c* x1377 = CTYPES_ADDR_OF_FATPTR(x1376);
   int64_t x1378 = c_eigen_spmat_c_nnz(x1377);
   return caml_copy_int64(x1378);
}
value owl_stub_189_c_eigen_spmat_c_get(value x1381, value x1380, value x1379)
{
   struct c_spmat_c* x1382 = CTYPES_ADDR_OF_FATPTR(x1381);
   int64_t x1383 = Int64_val(x1380);
   int64_t x1386 = Int64_val(x1379);
   float _Complex x1389 = c_eigen_spmat_c_get(x1382, x1383, x1386);
   return ctypes_copy_float_complex(x1389);
}
value owl_stub_190_c_eigen_spmat_c_set(value x1393, value x1392, value x1391,
                                       value x1390)
{
   struct c_spmat_c* x1394 = CTYPES_ADDR_OF_FATPTR(x1393);
   int64_t x1395 = Int64_val(x1392);
   int64_t x1398 = Int64_val(x1391);
   float _Complex x1401 = ctypes_float_complex_val(x1390);
   c_eigen_spmat_c_set(x1394, x1395, x1398, x1401);
   return Val_unit;
}
value owl_stub_191_c_eigen_spmat_c_insert(value x1408, value x1407,
                                          value x1406, value x1405)
{
   struct c_spmat_c* x1409 = CTYPES_ADDR_OF_FATPTR(x1408);
   int64_t x1410 = Int64_val(x1407);
   int64_t x1413 = Int64_val(x1406);
   float _Complex x1416 = ctypes_float_complex_val(x1405);
   c_eigen_spmat_c_insert(x1409, x1410, x1413, x1416);
   return Val_unit;
}
value owl_stub_192_c_eigen_spmat_c_reset(value x1420)
{
   struct c_spmat_c* x1421 = CTYPES_ADDR_OF_FATPTR(x1420);
   c_eigen_spmat_c_reset(x1421);
   return Val_unit;
}
value owl_stub_193_c_eigen_spmat_c_is_compressed(value x1423)
{
   struct c_spmat_c* x1424 = CTYPES_ADDR_OF_FATPTR(x1423);
   int x1425 = c_eigen_spmat_c_is_compressed(x1424);
   return Val_long(x1425);
}
value owl_stub_194_c_eigen_spmat_c_compress(value x1426)
{
   struct c_spmat_c* x1427 = CTYPES_ADDR_OF_FATPTR(x1426);
   c_eigen_spmat_c_compress(x1427);
   return Val_unit;
}
value owl_stub_195_c_eigen_spmat_c_uncompress(value x1429)
{
   struct c_spmat_c* x1430 = CTYPES_ADDR_OF_FATPTR(x1429);
   c_eigen_spmat_c_uncompress(x1430);
   return Val_unit;
}
value owl_stub_196_c_eigen_spmat_c_reshape(value x1434, value x1433,
                                           value x1432)
{
   struct c_spmat_c* x1435 = CTYPES_ADDR_OF_FATPTR(x1434);
   int64_t x1436 = Int64_val(x1433);
   int64_t x1439 = Int64_val(x1432);
   c_eigen_spmat_c_reshape(x1435, x1436, x1439);
   return Val_unit;
}
value owl_stub_197_c_eigen_spmat_c_prune(value x1445, value x1444,
                                         value x1443)
{
   struct c_spmat_c* x1446 = CTYPES_ADDR_OF_FATPTR(x1445);
   float _Complex x1447 = ctypes_float_complex_val(x1444);
   double x1450 = Double_val(x1443);
   c_eigen_spmat_c_prune(x1446, x1447, (float)x1450);
   return Val_unit;
}
value owl_stub_198_c_eigen_spmat_c_valueptr(value x1455, value x1454)
{
   struct c_spmat_c* x1456 = CTYPES_ADDR_OF_FATPTR(x1455);
   int64_t* x1457 = CTYPES_ADDR_OF_FATPTR(x1454);
   float _Complex* x1458 = c_eigen_spmat_c_valueptr(x1456, x1457);
   return CTYPES_FROM_PTR(x1458);
}
value owl_stub_199_c_eigen_spmat_c_innerindexptr(value x1459)
{
   struct c_spmat_c* x1460 = CTYPES_ADDR_OF_FATPTR(x1459);
   int64_t* x1461 = c_eigen_spmat_c_innerindexptr(x1460);
   return CTYPES_FROM_PTR(x1461);
}
value owl_stub_200_c_eigen_spmat_c_outerindexptr(value x1462)
{
   struct c_spmat_c* x1463 = CTYPES_ADDR_OF_FATPTR(x1462);
   int64_t* x1464 = c_eigen_spmat_c_outerindexptr(x1463);
   return CTYPES_FROM_PTR(x1464);
}
value owl_stub_201_c_eigen_spmat_c_clone(value x1465)
{
   struct c_spmat_c* x1466 = CTYPES_ADDR_OF_FATPTR(x1465);
   struct c_spmat_c* x1467 = c_eigen_spmat_c_clone(x1466);
   return CTYPES_FROM_PTR(x1467);
}
value owl_stub_202_c_eigen_spmat_c_row(value x1469, value x1468)
{
   struct c_spmat_c* x1470 = CTYPES_ADDR_OF_FATPTR(x1469);
   int64_t x1471 = Int64_val(x1468);
   struct c_spmat_c* x1474 = c_eigen_spmat_c_row(x1470, x1471);
   return CTYPES_FROM_PTR(x1474);
}
value owl_stub_203_c_eigen_spmat_c_col(value x1476, value x1475)
{
   struct c_spmat_c* x1477 = CTYPES_ADDR_OF_FATPTR(x1476);
   int64_t x1478 = Int64_val(x1475);
   struct c_spmat_c* x1481 = c_eigen_spmat_c_col(x1477, x1478);
   return CTYPES_FROM_PTR(x1481);
}
value owl_stub_204_c_eigen_spmat_c_transpose(value x1482)
{
   struct c_spmat_c* x1483 = CTYPES_ADDR_OF_FATPTR(x1482);
   struct c_spmat_c* x1484 = c_eigen_spmat_c_transpose(x1483);
   return CTYPES_FROM_PTR(x1484);
}
value owl_stub_205_c_eigen_spmat_c_adjoint(value x1485)
{
   struct c_spmat_c* x1486 = CTYPES_ADDR_OF_FATPTR(x1485);
   struct c_spmat_c* x1487 = c_eigen_spmat_c_adjoint(x1486);
   return CTYPES_FROM_PTR(x1487);
}
value owl_stub_206_c_eigen_spmat_c_diagonal(value x1488)
{
   struct c_spmat_c* x1489 = CTYPES_ADDR_OF_FATPTR(x1488);
   struct c_spmat_c* x1490 = c_eigen_spmat_c_diagonal(x1489);
   return CTYPES_FROM_PTR(x1490);
}
value owl_stub_207_c_eigen_spmat_c_trace(value x1491)
{
   struct c_spmat_c* x1492 = CTYPES_ADDR_OF_FATPTR(x1491);
   float _Complex x1493 = c_eigen_spmat_c_trace(x1492);
   return ctypes_copy_float_complex(x1493);
}
value owl_stub_208_c_eigen_spmat_c_is_zero(value x1494)
{
   struct c_spmat_c* x1495 = CTYPES_ADDR_OF_FATPTR(x1494);
   int x1496 = c_eigen_spmat_c_is_zero(x1495);
   return Val_long(x1496);
}
value owl_stub_209_c_eigen_spmat_c_is_positive(value x1497)
{
   struct c_spmat_c* x1498 = CTYPES_ADDR_OF_FATPTR(x1497);
   int x1499 = c_eigen_spmat_c_is_positive(x1498);
   return Val_long(x1499);
}
value owl_stub_210_c_eigen_spmat_c_is_negative(value x1500)
{
   struct c_spmat_c* x1501 = CTYPES_ADDR_OF_FATPTR(x1500);
   int x1502 = c_eigen_spmat_c_is_negative(x1501);
   return Val_long(x1502);
}
value owl_stub_211_c_eigen_spmat_c_is_nonpositive(value x1503)
{
   struct c_spmat_c* x1504 = CTYPES_ADDR_OF_FATPTR(x1503);
   int x1505 = c_eigen_spmat_c_is_nonpositive(x1504);
   return Val_long(x1505);
}
value owl_stub_212_c_eigen_spmat_c_is_nonnegative(value x1506)
{
   struct c_spmat_c* x1507 = CTYPES_ADDR_OF_FATPTR(x1506);
   int x1508 = c_eigen_spmat_c_is_nonnegative(x1507);
   return Val_long(x1508);
}
value owl_stub_213_c_eigen_spmat_c_is_equal(value x1510, value x1509)
{
   struct c_spmat_c* x1511 = CTYPES_ADDR_OF_FATPTR(x1510);
   struct c_spmat_c* x1512 = CTYPES_ADDR_OF_FATPTR(x1509);
   int x1513 = c_eigen_spmat_c_is_equal(x1511, x1512);
   return Val_long(x1513);
}
value owl_stub_214_c_eigen_spmat_c_is_unequal(value x1515, value x1514)
{
   struct c_spmat_c* x1516 = CTYPES_ADDR_OF_FATPTR(x1515);
   struct c_spmat_c* x1517 = CTYPES_ADDR_OF_FATPTR(x1514);
   int x1518 = c_eigen_spmat_c_is_unequal(x1516, x1517);
   return Val_long(x1518);
}
value owl_stub_215_c_eigen_spmat_c_is_greater(value x1520, value x1519)
{
   struct c_spmat_c* x1521 = CTYPES_ADDR_OF_FATPTR(x1520);
   struct c_spmat_c* x1522 = CTYPES_ADDR_OF_FATPTR(x1519);
   int x1523 = c_eigen_spmat_c_is_greater(x1521, x1522);
   return Val_long(x1523);
}
value owl_stub_216_c_eigen_spmat_c_is_smaller(value x1525, value x1524)
{
   struct c_spmat_c* x1526 = CTYPES_ADDR_OF_FATPTR(x1525);
   struct c_spmat_c* x1527 = CTYPES_ADDR_OF_FATPTR(x1524);
   int x1528 = c_eigen_spmat_c_is_smaller(x1526, x1527);
   return Val_long(x1528);
}
value owl_stub_217_c_eigen_spmat_c_equal_or_greater(value x1530, value x1529)
{
   struct c_spmat_c* x1531 = CTYPES_ADDR_OF_FATPTR(x1530);
   struct c_spmat_c* x1532 = CTYPES_ADDR_OF_FATPTR(x1529);
   int x1533 = c_eigen_spmat_c_equal_or_greater(x1531, x1532);
   return Val_long(x1533);
}
value owl_stub_218_c_eigen_spmat_c_equal_or_smaller(value x1535, value x1534)
{
   struct c_spmat_c* x1536 = CTYPES_ADDR_OF_FATPTR(x1535);
   struct c_spmat_c* x1537 = CTYPES_ADDR_OF_FATPTR(x1534);
   int x1538 = c_eigen_spmat_c_equal_or_smaller(x1536, x1537);
   return Val_long(x1538);
}
value owl_stub_219_c_eigen_spmat_c_add(value x1540, value x1539)
{
   struct c_spmat_c* x1541 = CTYPES_ADDR_OF_FATPTR(x1540);
   struct c_spmat_c* x1542 = CTYPES_ADDR_OF_FATPTR(x1539);
   struct c_spmat_c* x1543 = c_eigen_spmat_c_add(x1541, x1542);
   return CTYPES_FROM_PTR(x1543);
}
value owl_stub_220_c_eigen_spmat_c_sub(value x1545, value x1544)
{
   struct c_spmat_c* x1546 = CTYPES_ADDR_OF_FATPTR(x1545);
   struct c_spmat_c* x1547 = CTYPES_ADDR_OF_FATPTR(x1544);
   struct c_spmat_c* x1548 = c_eigen_spmat_c_sub(x1546, x1547);
   return CTYPES_FROM_PTR(x1548);
}
value owl_stub_221_c_eigen_spmat_c_mul(value x1550, value x1549)
{
   struct c_spmat_c* x1551 = CTYPES_ADDR_OF_FATPTR(x1550);
   struct c_spmat_c* x1552 = CTYPES_ADDR_OF_FATPTR(x1549);
   struct c_spmat_c* x1553 = c_eigen_spmat_c_mul(x1551, x1552);
   return CTYPES_FROM_PTR(x1553);
}
value owl_stub_222_c_eigen_spmat_c_div(value x1555, value x1554)
{
   struct c_spmat_c* x1556 = CTYPES_ADDR_OF_FATPTR(x1555);
   struct c_spmat_c* x1557 = CTYPES_ADDR_OF_FATPTR(x1554);
   struct c_spmat_c* x1558 = c_eigen_spmat_c_div(x1556, x1557);
   return CTYPES_FROM_PTR(x1558);
}
value owl_stub_223_c_eigen_spmat_c_gemm(value x1560, value x1559)
{
   struct c_spmat_c* x1561 = CTYPES_ADDR_OF_FATPTR(x1560);
   struct c_spmat_c* x1562 = CTYPES_ADDR_OF_FATPTR(x1559);
   struct c_spmat_c* x1563 = c_eigen_spmat_c_gemm(x1561, x1562);
   return CTYPES_FROM_PTR(x1563);
}
value owl_stub_224_c_eigen_spmat_c_add_scalar(value x1565, value x1564)
{
   struct c_spmat_c* x1566 = CTYPES_ADDR_OF_FATPTR(x1565);
   float _Complex x1567 = ctypes_float_complex_val(x1564);
   struct c_spmat_c* x1570 = c_eigen_spmat_c_add_scalar(x1566, x1567);
   return CTYPES_FROM_PTR(x1570);
}
value owl_stub_225_c_eigen_spmat_c_sub_scalar(value x1572, value x1571)
{
   struct c_spmat_c* x1573 = CTYPES_ADDR_OF_FATPTR(x1572);
   float _Complex x1574 = ctypes_float_complex_val(x1571);
   struct c_spmat_c* x1577 = c_eigen_spmat_c_sub_scalar(x1573, x1574);
   return CTYPES_FROM_PTR(x1577);
}
value owl_stub_226_c_eigen_spmat_c_mul_scalar(value x1579, value x1578)
{
   struct c_spmat_c* x1580 = CTYPES_ADDR_OF_FATPTR(x1579);
   float _Complex x1581 = ctypes_float_complex_val(x1578);
   struct c_spmat_c* x1584 = c_eigen_spmat_c_mul_scalar(x1580, x1581);
   return CTYPES_FROM_PTR(x1584);
}
value owl_stub_227_c_eigen_spmat_c_div_scalar(value x1586, value x1585)
{
   struct c_spmat_c* x1587 = CTYPES_ADDR_OF_FATPTR(x1586);
   float _Complex x1588 = ctypes_float_complex_val(x1585);
   struct c_spmat_c* x1591 = c_eigen_spmat_c_div_scalar(x1587, x1588);
   return CTYPES_FROM_PTR(x1591);
}
value owl_stub_228_c_eigen_spmat_c_sum(value x1592)
{
   struct c_spmat_c* x1593 = CTYPES_ADDR_OF_FATPTR(x1592);
   float _Complex x1594 = c_eigen_spmat_c_sum(x1593);
   return ctypes_copy_float_complex(x1594);
}
value owl_stub_229_c_eigen_spmat_c_neg(value x1595)
{
   struct c_spmat_c* x1596 = CTYPES_ADDR_OF_FATPTR(x1595);
   struct c_spmat_c* x1597 = c_eigen_spmat_c_neg(x1596);
   return CTYPES_FROM_PTR(x1597);
}
value owl_stub_230_c_eigen_spmat_c_sqrt(value x1598)
{
   struct c_spmat_c* x1599 = CTYPES_ADDR_OF_FATPTR(x1598);
   struct c_spmat_c* x1600 = c_eigen_spmat_c_sqrt(x1599);
   return CTYPES_FROM_PTR(x1600);
}
value owl_stub_231_c_eigen_spmat_c_print(value x1601)
{
   struct c_spmat_c* x1602 = CTYPES_ADDR_OF_FATPTR(x1601);
   c_eigen_spmat_c_print(x1602);
   return Val_unit;
}
value owl_stub_232_c_eigen_spmat_z_new(value x1606, value x1605, value x1604)
{
   int64_t x1607 = Int64_val(x1606);
   int64_t x1610 = Int64_val(x1605);
   int64_t x1613 = Int64_val(x1604);
   struct c_spmat_z* x1616 = c_eigen_spmat_z_new(x1607, x1610, x1613);
   return CTYPES_FROM_PTR(x1616);
}
value owl_stub_233_c_eigen_spmat_z_delete(value x1617)
{
   struct c_spmat_z* x1618 = CTYPES_ADDR_OF_FATPTR(x1617);
   c_eigen_spmat_z_delete(x1618);
   return Val_unit;
}
value owl_stub_234_c_eigen_spmat_z_eye(value x1620)
{
   int64_t x1621 = Int64_val(x1620);
   struct c_spmat_z* x1624 = c_eigen_spmat_z_eye(x1621);
   return CTYPES_FROM_PTR(x1624);
}
value owl_stub_235_c_eigen_spmat_z_rows(value x1625)
{
   struct c_spmat_z* x1626 = CTYPES_ADDR_OF_FATPTR(x1625);
   int64_t x1627 = c_eigen_spmat_z_rows(x1626);
   return caml_copy_int64(x1627);
}
value owl_stub_236_c_eigen_spmat_z_cols(value x1628)
{
   struct c_spmat_z* x1629 = CTYPES_ADDR_OF_FATPTR(x1628);
   int64_t x1630 = c_eigen_spmat_z_cols(x1629);
   return caml_copy_int64(x1630);
}
value owl_stub_237_c_eigen_spmat_z_nnz(value x1631)
{
   struct c_spmat_z* x1632 = CTYPES_ADDR_OF_FATPTR(x1631);
   int64_t x1633 = c_eigen_spmat_z_nnz(x1632);
   return caml_copy_int64(x1633);
}
value owl_stub_238_c_eigen_spmat_z_get(value x1636, value x1635, value x1634)
{
   struct c_spmat_z* x1637 = CTYPES_ADDR_OF_FATPTR(x1636);
   int64_t x1638 = Int64_val(x1635);
   int64_t x1641 = Int64_val(x1634);
   double _Complex x1644 = c_eigen_spmat_z_get(x1637, x1638, x1641);
   return ctypes_copy_double_complex(x1644);
}
value owl_stub_239_c_eigen_spmat_z_set(value x1648, value x1647, value x1646,
                                       value x1645)
{
   struct c_spmat_z* x1649 = CTYPES_ADDR_OF_FATPTR(x1648);
   int64_t x1650 = Int64_val(x1647);
   int64_t x1653 = Int64_val(x1646);
   double _Complex x1656 = ctypes_double_complex_val(x1645);
   c_eigen_spmat_z_set(x1649, x1650, x1653, x1656);
   return Val_unit;
}
value owl_stub_240_c_eigen_spmat_z_insert(value x1663, value x1662,
                                          value x1661, value x1660)
{
   struct c_spmat_z* x1664 = CTYPES_ADDR_OF_FATPTR(x1663);
   int64_t x1665 = Int64_val(x1662);
   int64_t x1668 = Int64_val(x1661);
   double _Complex x1671 = ctypes_double_complex_val(x1660);
   c_eigen_spmat_z_insert(x1664, x1665, x1668, x1671);
   return Val_unit;
}
value owl_stub_241_c_eigen_spmat_z_reset(value x1675)
{
   struct c_spmat_z* x1676 = CTYPES_ADDR_OF_FATPTR(x1675);
   c_eigen_spmat_z_reset(x1676);
   return Val_unit;
}
value owl_stub_242_c_eigen_spmat_z_is_compressed(value x1678)
{
   struct c_spmat_z* x1679 = CTYPES_ADDR_OF_FATPTR(x1678);
   int x1680 = c_eigen_spmat_z_is_compressed(x1679);
   return Val_long(x1680);
}
value owl_stub_243_c_eigen_spmat_z_compress(value x1681)
{
   struct c_spmat_z* x1682 = CTYPES_ADDR_OF_FATPTR(x1681);
   c_eigen_spmat_z_compress(x1682);
   return Val_unit;
}
value owl_stub_244_c_eigen_spmat_z_uncompress(value x1684)
{
   struct c_spmat_z* x1685 = CTYPES_ADDR_OF_FATPTR(x1684);
   c_eigen_spmat_z_uncompress(x1685);
   return Val_unit;
}
value owl_stub_245_c_eigen_spmat_z_reshape(value x1689, value x1688,
                                           value x1687)
{
   struct c_spmat_z* x1690 = CTYPES_ADDR_OF_FATPTR(x1689);
   int64_t x1691 = Int64_val(x1688);
   int64_t x1694 = Int64_val(x1687);
   c_eigen_spmat_z_reshape(x1690, x1691, x1694);
   return Val_unit;
}
value owl_stub_246_c_eigen_spmat_z_prune(value x1700, value x1699,
                                         value x1698)
{
   struct c_spmat_z* x1701 = CTYPES_ADDR_OF_FATPTR(x1700);
   double _Complex x1702 = ctypes_double_complex_val(x1699);
   double x1705 = Double_val(x1698);
   c_eigen_spmat_z_prune(x1701, x1702, x1705);
   return Val_unit;
}
value owl_stub_247_c_eigen_spmat_z_valueptr(value x1710, value x1709)
{
   struct c_spmat_z* x1711 = CTYPES_ADDR_OF_FATPTR(x1710);
   int64_t* x1712 = CTYPES_ADDR_OF_FATPTR(x1709);
   double _Complex* x1713 = c_eigen_spmat_z_valueptr(x1711, x1712);
   return CTYPES_FROM_PTR(x1713);
}
value owl_stub_248_c_eigen_spmat_z_innerindexptr(value x1714)
{
   struct c_spmat_z* x1715 = CTYPES_ADDR_OF_FATPTR(x1714);
   int64_t* x1716 = c_eigen_spmat_z_innerindexptr(x1715);
   return CTYPES_FROM_PTR(x1716);
}
value owl_stub_249_c_eigen_spmat_z_outerindexptr(value x1717)
{
   struct c_spmat_z* x1718 = CTYPES_ADDR_OF_FATPTR(x1717);
   int64_t* x1719 = c_eigen_spmat_z_outerindexptr(x1718);
   return CTYPES_FROM_PTR(x1719);
}
value owl_stub_250_c_eigen_spmat_z_clone(value x1720)
{
   struct c_spmat_z* x1721 = CTYPES_ADDR_OF_FATPTR(x1720);
   struct c_spmat_z* x1722 = c_eigen_spmat_z_clone(x1721);
   return CTYPES_FROM_PTR(x1722);
}
value owl_stub_251_c_eigen_spmat_z_row(value x1724, value x1723)
{
   struct c_spmat_z* x1725 = CTYPES_ADDR_OF_FATPTR(x1724);
   int64_t x1726 = Int64_val(x1723);
   struct c_spmat_z* x1729 = c_eigen_spmat_z_row(x1725, x1726);
   return CTYPES_FROM_PTR(x1729);
}
value owl_stub_252_c_eigen_spmat_z_col(value x1731, value x1730)
{
   struct c_spmat_z* x1732 = CTYPES_ADDR_OF_FATPTR(x1731);
   int64_t x1733 = Int64_val(x1730);
   struct c_spmat_z* x1736 = c_eigen_spmat_z_col(x1732, x1733);
   return CTYPES_FROM_PTR(x1736);
}
value owl_stub_253_c_eigen_spmat_z_transpose(value x1737)
{
   struct c_spmat_z* x1738 = CTYPES_ADDR_OF_FATPTR(x1737);
   struct c_spmat_z* x1739 = c_eigen_spmat_z_transpose(x1738);
   return CTYPES_FROM_PTR(x1739);
}
value owl_stub_254_c_eigen_spmat_z_adjoint(value x1740)
{
   struct c_spmat_z* x1741 = CTYPES_ADDR_OF_FATPTR(x1740);
   struct c_spmat_z* x1742 = c_eigen_spmat_z_adjoint(x1741);
   return CTYPES_FROM_PTR(x1742);
}
value owl_stub_255_c_eigen_spmat_z_diagonal(value x1743)
{
   struct c_spmat_z* x1744 = CTYPES_ADDR_OF_FATPTR(x1743);
   struct c_spmat_z* x1745 = c_eigen_spmat_z_diagonal(x1744);
   return CTYPES_FROM_PTR(x1745);
}
value owl_stub_256_c_eigen_spmat_z_trace(value x1746)
{
   struct c_spmat_z* x1747 = CTYPES_ADDR_OF_FATPTR(x1746);
   double _Complex x1748 = c_eigen_spmat_z_trace(x1747);
   return ctypes_copy_double_complex(x1748);
}
value owl_stub_257_c_eigen_spmat_z_is_zero(value x1749)
{
   struct c_spmat_z* x1750 = CTYPES_ADDR_OF_FATPTR(x1749);
   int x1751 = c_eigen_spmat_z_is_zero(x1750);
   return Val_long(x1751);
}
value owl_stub_258_c_eigen_spmat_z_is_positive(value x1752)
{
   struct c_spmat_z* x1753 = CTYPES_ADDR_OF_FATPTR(x1752);
   int x1754 = c_eigen_spmat_z_is_positive(x1753);
   return Val_long(x1754);
}
value owl_stub_259_c_eigen_spmat_z_is_negative(value x1755)
{
   struct c_spmat_z* x1756 = CTYPES_ADDR_OF_FATPTR(x1755);
   int x1757 = c_eigen_spmat_z_is_negative(x1756);
   return Val_long(x1757);
}
value owl_stub_260_c_eigen_spmat_z_is_nonpositive(value x1758)
{
   struct c_spmat_z* x1759 = CTYPES_ADDR_OF_FATPTR(x1758);
   int x1760 = c_eigen_spmat_z_is_nonpositive(x1759);
   return Val_long(x1760);
}
value owl_stub_261_c_eigen_spmat_z_is_nonnegative(value x1761)
{
   struct c_spmat_z* x1762 = CTYPES_ADDR_OF_FATPTR(x1761);
   int x1763 = c_eigen_spmat_z_is_nonnegative(x1762);
   return Val_long(x1763);
}
value owl_stub_262_c_eigen_spmat_z_is_equal(value x1765, value x1764)
{
   struct c_spmat_z* x1766 = CTYPES_ADDR_OF_FATPTR(x1765);
   struct c_spmat_z* x1767 = CTYPES_ADDR_OF_FATPTR(x1764);
   int x1768 = c_eigen_spmat_z_is_equal(x1766, x1767);
   return Val_long(x1768);
}
value owl_stub_263_c_eigen_spmat_z_is_unequal(value x1770, value x1769)
{
   struct c_spmat_z* x1771 = CTYPES_ADDR_OF_FATPTR(x1770);
   struct c_spmat_z* x1772 = CTYPES_ADDR_OF_FATPTR(x1769);
   int x1773 = c_eigen_spmat_z_is_unequal(x1771, x1772);
   return Val_long(x1773);
}
value owl_stub_264_c_eigen_spmat_z_is_greater(value x1775, value x1774)
{
   struct c_spmat_z* x1776 = CTYPES_ADDR_OF_FATPTR(x1775);
   struct c_spmat_z* x1777 = CTYPES_ADDR_OF_FATPTR(x1774);
   int x1778 = c_eigen_spmat_z_is_greater(x1776, x1777);
   return Val_long(x1778);
}
value owl_stub_265_c_eigen_spmat_z_is_smaller(value x1780, value x1779)
{
   struct c_spmat_z* x1781 = CTYPES_ADDR_OF_FATPTR(x1780);
   struct c_spmat_z* x1782 = CTYPES_ADDR_OF_FATPTR(x1779);
   int x1783 = c_eigen_spmat_z_is_smaller(x1781, x1782);
   return Val_long(x1783);
}
value owl_stub_266_c_eigen_spmat_z_equal_or_greater(value x1785, value x1784)
{
   struct c_spmat_z* x1786 = CTYPES_ADDR_OF_FATPTR(x1785);
   struct c_spmat_z* x1787 = CTYPES_ADDR_OF_FATPTR(x1784);
   int x1788 = c_eigen_spmat_z_equal_or_greater(x1786, x1787);
   return Val_long(x1788);
}
value owl_stub_267_c_eigen_spmat_z_equal_or_smaller(value x1790, value x1789)
{
   struct c_spmat_z* x1791 = CTYPES_ADDR_OF_FATPTR(x1790);
   struct c_spmat_z* x1792 = CTYPES_ADDR_OF_FATPTR(x1789);
   int x1793 = c_eigen_spmat_z_equal_or_smaller(x1791, x1792);
   return Val_long(x1793);
}
value owl_stub_268_c_eigen_spmat_z_add(value x1795, value x1794)
{
   struct c_spmat_z* x1796 = CTYPES_ADDR_OF_FATPTR(x1795);
   struct c_spmat_z* x1797 = CTYPES_ADDR_OF_FATPTR(x1794);
   struct c_spmat_z* x1798 = c_eigen_spmat_z_add(x1796, x1797);
   return CTYPES_FROM_PTR(x1798);
}
value owl_stub_269_c_eigen_spmat_z_sub(value x1800, value x1799)
{
   struct c_spmat_z* x1801 = CTYPES_ADDR_OF_FATPTR(x1800);
   struct c_spmat_z* x1802 = CTYPES_ADDR_OF_FATPTR(x1799);
   struct c_spmat_z* x1803 = c_eigen_spmat_z_sub(x1801, x1802);
   return CTYPES_FROM_PTR(x1803);
}
value owl_stub_270_c_eigen_spmat_z_mul(value x1805, value x1804)
{
   struct c_spmat_z* x1806 = CTYPES_ADDR_OF_FATPTR(x1805);
   struct c_spmat_z* x1807 = CTYPES_ADDR_OF_FATPTR(x1804);
   struct c_spmat_z* x1808 = c_eigen_spmat_z_mul(x1806, x1807);
   return CTYPES_FROM_PTR(x1808);
}
value owl_stub_271_c_eigen_spmat_z_div(value x1810, value x1809)
{
   struct c_spmat_z* x1811 = CTYPES_ADDR_OF_FATPTR(x1810);
   struct c_spmat_z* x1812 = CTYPES_ADDR_OF_FATPTR(x1809);
   struct c_spmat_z* x1813 = c_eigen_spmat_z_div(x1811, x1812);
   return CTYPES_FROM_PTR(x1813);
}
value owl_stub_272_c_eigen_spmat_z_gemm(value x1815, value x1814)
{
   struct c_spmat_z* x1816 = CTYPES_ADDR_OF_FATPTR(x1815);
   struct c_spmat_z* x1817 = CTYPES_ADDR_OF_FATPTR(x1814);
   struct c_spmat_z* x1818 = c_eigen_spmat_z_gemm(x1816, x1817);
   return CTYPES_FROM_PTR(x1818);
}
value owl_stub_273_c_eigen_spmat_z_add_scalar(value x1820, value x1819)
{
   struct c_spmat_z* x1821 = CTYPES_ADDR_OF_FATPTR(x1820);
   double _Complex x1822 = ctypes_double_complex_val(x1819);
   struct c_spmat_z* x1825 = c_eigen_spmat_z_add_scalar(x1821, x1822);
   return CTYPES_FROM_PTR(x1825);
}
value owl_stub_274_c_eigen_spmat_z_sub_scalar(value x1827, value x1826)
{
   struct c_spmat_z* x1828 = CTYPES_ADDR_OF_FATPTR(x1827);
   double _Complex x1829 = ctypes_double_complex_val(x1826);
   struct c_spmat_z* x1832 = c_eigen_spmat_z_sub_scalar(x1828, x1829);
   return CTYPES_FROM_PTR(x1832);
}
value owl_stub_275_c_eigen_spmat_z_mul_scalar(value x1834, value x1833)
{
   struct c_spmat_z* x1835 = CTYPES_ADDR_OF_FATPTR(x1834);
   double _Complex x1836 = ctypes_double_complex_val(x1833);
   struct c_spmat_z* x1839 = c_eigen_spmat_z_mul_scalar(x1835, x1836);
   return CTYPES_FROM_PTR(x1839);
}
value owl_stub_276_c_eigen_spmat_z_div_scalar(value x1841, value x1840)
{
   struct c_spmat_z* x1842 = CTYPES_ADDR_OF_FATPTR(x1841);
   double _Complex x1843 = ctypes_double_complex_val(x1840);
   struct c_spmat_z* x1846 = c_eigen_spmat_z_div_scalar(x1842, x1843);
   return CTYPES_FROM_PTR(x1846);
}
value owl_stub_277_c_eigen_spmat_z_sum(value x1847)
{
   struct c_spmat_z* x1848 = CTYPES_ADDR_OF_FATPTR(x1847);
   double _Complex x1849 = c_eigen_spmat_z_sum(x1848);
   return ctypes_copy_double_complex(x1849);
}
value owl_stub_278_c_eigen_spmat_z_neg(value x1850)
{
   struct c_spmat_z* x1851 = CTYPES_ADDR_OF_FATPTR(x1850);
   struct c_spmat_z* x1852 = c_eigen_spmat_z_neg(x1851);
   return CTYPES_FROM_PTR(x1852);
}
value owl_stub_279_c_eigen_spmat_z_sqrt(value x1853)
{
   struct c_spmat_z* x1854 = CTYPES_ADDR_OF_FATPTR(x1853);
   struct c_spmat_z* x1855 = c_eigen_spmat_z_sqrt(x1854);
   return CTYPES_FROM_PTR(x1855);
}
value owl_stub_280_c_eigen_spmat_z_print(value x1856)
{
   struct c_spmat_z* x1857 = CTYPES_ADDR_OF_FATPTR(x1856);
   c_eigen_spmat_z_print(x1857);
   return Val_unit;
}
value owl_stub_281_c_eigen_tensor_s_test(value x1859)
{
   float* x1860 = CTYPES_ADDR_OF_FATPTR(x1859);
   c_eigen_tensor_s_test(x1860);
   return Val_unit;
}
value owl_stub_282_c_eigen_tensor_s_spatial_conv(value x1878, value x1877,
                                                 value x1876, value x1875,
                                                 value x1874, value x1873,
                                                 value x1872, value x1871,
                                                 value x1870, value x1869,
                                                 value x1868, value x1867,
                                                 value x1866, value x1865,
                                                 value x1864, value x1863,
                                                 value x1862)
{
   float* x1879 = CTYPES_ADDR_OF_FATPTR(x1878);
   float* x1880 = CTYPES_ADDR_OF_FATPTR(x1877);
   float* x1881 = CTYPES_ADDR_OF_FATPTR(x1876);
   int x1882 = Long_val(x1875);
   int x1885 = Long_val(x1874);
   int x1888 = Long_val(x1873);
   int x1891 = Long_val(x1872);
   int x1894 = Long_val(x1871);
   int x1897 = Long_val(x1870);
   int x1900 = Long_val(x1869);
   int x1903 = Long_val(x1868);
   int x1906 = Long_val(x1867);
   int x1909 = Long_val(x1866);
   int x1912 = Long_val(x1865);
   int x1915 = Long_val(x1864);
   int x1918 = Long_val(x1863);
   int x1921 = Long_val(x1862);
   c_eigen_tensor_s_spatial_conv(x1879, x1880, x1881, x1882, x1885, x1888,
                                 x1891, x1894, x1897, x1900, x1903, x1906,
                                 x1909, x1912, x1915, x1918, x1921);
   return Val_unit;
}
value owl_stub_282_c_eigen_tensor_s_spatial_conv_byte17(value* argv,
                                                        int argc)
{
   value x1925 = argv[16];
   value x1926 = argv[15];
   value x1927 = argv[14];
   value x1928 = argv[13];
   value x1929 = argv[12];
   value x1930 = argv[11];
   value x1931 = argv[10];
   value x1932 = argv[9];
   value x1933 = argv[8];
   value x1934 = argv[7];
   value x1935 = argv[6];
   value x1936 = argv[5];
   value x1937 = argv[4];
   value x1938 = argv[3];
   value x1939 = argv[2];
   value x1940 = argv[1];
   value x1941 = argv[0];
   return
     owl_stub_282_c_eigen_tensor_s_spatial_conv(x1941, x1940, x1939, 
                                                x1938, x1937, x1936, 
                                                x1935, x1934, x1933, 
                                                x1932, x1931, x1930, 
                                                x1929, x1928, x1927, 
                                                x1926, x1925);
}
value owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input(value x1957,
                                                                value x1956,
                                                                value x1955,
                                                                value x1954,
                                                                value x1953,
                                                                value x1952,
                                                                value x1951,
                                                                value x1950,
                                                                value x1949,
                                                                value x1948,
                                                                value x1947,
                                                                value x1946,
                                                                value x1945,
                                                                value x1944,
                                                                value x1943,
                                                                value x1942)
{
   float* x1958 = CTYPES_ADDR_OF_FATPTR(x1957);
   float* x1959 = CTYPES_ADDR_OF_FATPTR(x1956);
   float* x1960 = CTYPES_ADDR_OF_FATPTR(x1955);
   int x1961 = Long_val(x1954);
   int x1964 = Long_val(x1953);
   int x1967 = Long_val(x1952);
   int x1970 = Long_val(x1951);
   int x1973 = Long_val(x1950);
   int x1976 = Long_val(x1949);
   int x1979 = Long_val(x1948);
   int x1982 = Long_val(x1947);
   int x1985 = Long_val(x1946);
   int x1988 = Long_val(x1945);
   int x1991 = Long_val(x1944);
   int x1994 = Long_val(x1943);
   int x1997 = Long_val(x1942);
   c_eigen_tensor_s_spatial_conv_backward_input(x1958, x1959, x1960, 
                                                x1961, x1964, x1967, 
                                                x1970, x1973, x1976, 
                                                x1979, x1982, x1985, 
                                                x1988, x1991, x1994, 
                                                x1997);
   return Val_unit;
}
value owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input_byte16
     (value* argv, int argc)
{
   value x2001 = argv[15];
   value x2002 = argv[14];
   value x2003 = argv[13];
   value x2004 = argv[12];
   value x2005 = argv[11];
   value x2006 = argv[10];
   value x2007 = argv[9];
   value x2008 = argv[8];
   value x2009 = argv[7];
   value x2010 = argv[6];
   value x2011 = argv[5];
   value x2012 = argv[4];
   value x2013 = argv[3];
   value x2014 = argv[2];
   value x2015 = argv[1];
   value x2016 = argv[0];
   return
     owl_stub_283_c_eigen_tensor_s_spatial_conv_backward_input(x2016, 
                                                               x2015, 
                                                               x2014, 
                                                               x2013, 
                                                               x2012, 
                                                               x2011, 
                                                               x2010, 
                                                               x2009, 
                                                               x2008, 
                                                               x2007, 
                                                               x2006, 
                                                               x2005, 
                                                               x2004, 
                                                               x2003, 
                                                               x2002, 
                                                               x2001);
}
value owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel(value x2032,
                                                                 value x2031,
                                                                 value x2030,
                                                                 value x2029,
                                                                 value x2028,
                                                                 value x2027,
                                                                 value x2026,
                                                                 value x2025,
                                                                 value x2024,
                                                                 value x2023,
                                                                 value x2022,
                                                                 value x2021,
                                                                 value x2020,
                                                                 value x2019,
                                                                 value x2018,
                                                                 value x2017)
{
   float* x2033 = CTYPES_ADDR_OF_FATPTR(x2032);
   float* x2034 = CTYPES_ADDR_OF_FATPTR(x2031);
   float* x2035 = CTYPES_ADDR_OF_FATPTR(x2030);
   int x2036 = Long_val(x2029);
   int x2039 = Long_val(x2028);
   int x2042 = Long_val(x2027);
   int x2045 = Long_val(x2026);
   int x2048 = Long_val(x2025);
   int x2051 = Long_val(x2024);
   int x2054 = Long_val(x2023);
   int x2057 = Long_val(x2022);
   int x2060 = Long_val(x2021);
   int x2063 = Long_val(x2020);
   int x2066 = Long_val(x2019);
   int x2069 = Long_val(x2018);
   int x2072 = Long_val(x2017);
   c_eigen_tensor_s_spatial_conv_backward_kernel(x2033, x2034, x2035, 
                                                 x2036, x2039, x2042, 
                                                 x2045, x2048, x2051, 
                                                 x2054, x2057, x2060, 
                                                 x2063, x2066, x2069, 
                                                 x2072);
   return Val_unit;
}
value owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel_byte16
     (value* argv, int argc)
{
   value x2076 = argv[15];
   value x2077 = argv[14];
   value x2078 = argv[13];
   value x2079 = argv[12];
   value x2080 = argv[11];
   value x2081 = argv[10];
   value x2082 = argv[9];
   value x2083 = argv[8];
   value x2084 = argv[7];
   value x2085 = argv[6];
   value x2086 = argv[5];
   value x2087 = argv[4];
   value x2088 = argv[3];
   value x2089 = argv[2];
   value x2090 = argv[1];
   value x2091 = argv[0];
   return
     owl_stub_284_c_eigen_tensor_s_spatial_conv_backward_kernel(x2091, 
                                                                x2090, 
                                                                x2089, 
                                                                x2088, 
                                                                x2087, 
                                                                x2086, 
                                                                x2085, 
                                                                x2084, 
                                                                x2083, 
                                                                x2082, 
                                                                x2081, 
                                                                x2080, 
                                                                x2079, 
                                                                x2078, 
                                                                x2077, 
                                                                x2076);
}
value owl_stub_285_c_eigen_tensor_s_cuboid_conv(value x2110, value x2109,
                                                value x2108, value x2107,
                                                value x2106, value x2105,
                                                value x2104, value x2103,
                                                value x2102, value x2101,
                                                value x2100, value x2099,
                                                value x2098, value x2097,
                                                value x2096, value x2095,
                                                value x2094, value x2093,
                                                value x2092)
{
   float* x2111 = CTYPES_ADDR_OF_FATPTR(x2110);
   float* x2112 = CTYPES_ADDR_OF_FATPTR(x2109);
   float* x2113 = CTYPES_ADDR_OF_FATPTR(x2108);
   int x2114 = Long_val(x2107);
   int x2117 = Long_val(x2106);
   int x2120 = Long_val(x2105);
   int x2123 = Long_val(x2104);
   int x2126 = Long_val(x2103);
   int x2129 = Long_val(x2102);
   int x2132 = Long_val(x2101);
   int x2135 = Long_val(x2100);
   int x2138 = Long_val(x2099);
   int x2141 = Long_val(x2098);
   int x2144 = Long_val(x2097);
   int x2147 = Long_val(x2096);
   int x2150 = Long_val(x2095);
   int x2153 = Long_val(x2094);
   int x2156 = Long_val(x2093);
   int x2159 = Long_val(x2092);
   c_eigen_tensor_s_cuboid_conv(x2111, x2112, x2113, x2114, x2117, x2120,
                                x2123, x2126, x2129, x2132, x2135, x2138,
                                x2141, x2144, x2147, x2150, x2153, x2156,
                                x2159);
   return Val_unit;
}
value owl_stub_285_c_eigen_tensor_s_cuboid_conv_byte19(value* argv, int argc)
{
   value x2163 = argv[18];
   value x2164 = argv[17];
   value x2165 = argv[16];
   value x2166 = argv[15];
   value x2167 = argv[14];
   value x2168 = argv[13];
   value x2169 = argv[12];
   value x2170 = argv[11];
   value x2171 = argv[10];
   value x2172 = argv[9];
   value x2173 = argv[8];
   value x2174 = argv[7];
   value x2175 = argv[6];
   value x2176 = argv[5];
   value x2177 = argv[4];
   value x2178 = argv[3];
   value x2179 = argv[2];
   value x2180 = argv[1];
   value x2181 = argv[0];
   return
     owl_stub_285_c_eigen_tensor_s_cuboid_conv(x2181, x2180, x2179, x2178,
                                               x2177, x2176, x2175, x2174,
                                               x2173, x2172, x2171, x2170,
                                               x2169, x2168, x2167, x2166,
                                               x2165, x2164, x2163);
}
value owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input(value x2199,
                                                               value x2198,
                                                               value x2197,
                                                               value x2196,
                                                               value x2195,
                                                               value x2194,
                                                               value x2193,
                                                               value x2192,
                                                               value x2191,
                                                               value x2190,
                                                               value x2189,
                                                               value x2188,
                                                               value x2187,
                                                               value x2186,
                                                               value x2185,
                                                               value x2184,
                                                               value x2183,
                                                               value x2182)
{
   float* x2200 = CTYPES_ADDR_OF_FATPTR(x2199);
   float* x2201 = CTYPES_ADDR_OF_FATPTR(x2198);
   float* x2202 = CTYPES_ADDR_OF_FATPTR(x2197);
   int x2203 = Long_val(x2196);
   int x2206 = Long_val(x2195);
   int x2209 = Long_val(x2194);
   int x2212 = Long_val(x2193);
   int x2215 = Long_val(x2192);
   int x2218 = Long_val(x2191);
   int x2221 = Long_val(x2190);
   int x2224 = Long_val(x2189);
   int x2227 = Long_val(x2188);
   int x2230 = Long_val(x2187);
   int x2233 = Long_val(x2186);
   int x2236 = Long_val(x2185);
   int x2239 = Long_val(x2184);
   int x2242 = Long_val(x2183);
   int x2245 = Long_val(x2182);
   c_eigen_tensor_s_cuboid_conv_backward_input(x2200, x2201, x2202, x2203,
                                               x2206, x2209, x2212, x2215,
                                               x2218, x2221, x2224, x2227,
                                               x2230, x2233, x2236, x2239,
                                               x2242, x2245);
   return Val_unit;
}
value owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input_byte18
     (value* argv, int argc)
{
   value x2249 = argv[17];
   value x2250 = argv[16];
   value x2251 = argv[15];
   value x2252 = argv[14];
   value x2253 = argv[13];
   value x2254 = argv[12];
   value x2255 = argv[11];
   value x2256 = argv[10];
   value x2257 = argv[9];
   value x2258 = argv[8];
   value x2259 = argv[7];
   value x2260 = argv[6];
   value x2261 = argv[5];
   value x2262 = argv[4];
   value x2263 = argv[3];
   value x2264 = argv[2];
   value x2265 = argv[1];
   value x2266 = argv[0];
   return
     owl_stub_286_c_eigen_tensor_s_cuboid_conv_backward_input(x2266, 
                                                              x2265, 
                                                              x2264, 
                                                              x2263, 
                                                              x2262, 
                                                              x2261, 
                                                              x2260, 
                                                              x2259, 
                                                              x2258, 
                                                              x2257, 
                                                              x2256, 
                                                              x2255, 
                                                              x2254, 
                                                              x2253, 
                                                              x2252, 
                                                              x2251, 
                                                              x2250, 
                                                              x2249);
}
value owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel(value x2284,
                                                                value x2283,
                                                                value x2282,
                                                                value x2281,
                                                                value x2280,
                                                                value x2279,
                                                                value x2278,
                                                                value x2277,
                                                                value x2276,
                                                                value x2275,
                                                                value x2274,
                                                                value x2273,
                                                                value x2272,
                                                                value x2271,
                                                                value x2270,
                                                                value x2269,
                                                                value x2268,
                                                                value x2267)
{
   float* x2285 = CTYPES_ADDR_OF_FATPTR(x2284);
   float* x2286 = CTYPES_ADDR_OF_FATPTR(x2283);
   float* x2287 = CTYPES_ADDR_OF_FATPTR(x2282);
   int x2288 = Long_val(x2281);
   int x2291 = Long_val(x2280);
   int x2294 = Long_val(x2279);
   int x2297 = Long_val(x2278);
   int x2300 = Long_val(x2277);
   int x2303 = Long_val(x2276);
   int x2306 = Long_val(x2275);
   int x2309 = Long_val(x2274);
   int x2312 = Long_val(x2273);
   int x2315 = Long_val(x2272);
   int x2318 = Long_val(x2271);
   int x2321 = Long_val(x2270);
   int x2324 = Long_val(x2269);
   int x2327 = Long_val(x2268);
   int x2330 = Long_val(x2267);
   c_eigen_tensor_s_cuboid_conv_backward_kernel(x2285, x2286, x2287, 
                                                x2288, x2291, x2294, 
                                                x2297, x2300, x2303, 
                                                x2306, x2309, x2312, 
                                                x2315, x2318, x2321, 
                                                x2324, x2327, x2330);
   return Val_unit;
}
value owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel_byte18
     (value* argv, int argc)
{
   value x2334 = argv[17];
   value x2335 = argv[16];
   value x2336 = argv[15];
   value x2337 = argv[14];
   value x2338 = argv[13];
   value x2339 = argv[12];
   value x2340 = argv[11];
   value x2341 = argv[10];
   value x2342 = argv[9];
   value x2343 = argv[8];
   value x2344 = argv[7];
   value x2345 = argv[6];
   value x2346 = argv[5];
   value x2347 = argv[4];
   value x2348 = argv[3];
   value x2349 = argv[2];
   value x2350 = argv[1];
   value x2351 = argv[0];
   return
     owl_stub_287_c_eigen_tensor_s_cuboid_conv_backward_kernel(x2351, 
                                                               x2350, 
                                                               x2349, 
                                                               x2348, 
                                                               x2347, 
                                                               x2346, 
                                                               x2345, 
                                                               x2344, 
                                                               x2343, 
                                                               x2342, 
                                                               x2341, 
                                                               x2340, 
                                                               x2339, 
                                                               x2338, 
                                                               x2337, 
                                                               x2336, 
                                                               x2335, 
                                                               x2334);
}
value owl_stub_288_c_eigen_tensor_d_test(value x2352)
{
   double* x2353 = CTYPES_ADDR_OF_FATPTR(x2352);
   c_eigen_tensor_d_test(x2353);
   return Val_unit;
}
value owl_stub_289_c_eigen_tensor_d_spatial_conv(value x2371, value x2370,
                                                 value x2369, value x2368,
                                                 value x2367, value x2366,
                                                 value x2365, value x2364,
                                                 value x2363, value x2362,
                                                 value x2361, value x2360,
                                                 value x2359, value x2358,
                                                 value x2357, value x2356,
                                                 value x2355)
{
   double* x2372 = CTYPES_ADDR_OF_FATPTR(x2371);
   double* x2373 = CTYPES_ADDR_OF_FATPTR(x2370);
   double* x2374 = CTYPES_ADDR_OF_FATPTR(x2369);
   int x2375 = Long_val(x2368);
   int x2378 = Long_val(x2367);
   int x2381 = Long_val(x2366);
   int x2384 = Long_val(x2365);
   int x2387 = Long_val(x2364);
   int x2390 = Long_val(x2363);
   int x2393 = Long_val(x2362);
   int x2396 = Long_val(x2361);
   int x2399 = Long_val(x2360);
   int x2402 = Long_val(x2359);
   int x2405 = Long_val(x2358);
   int x2408 = Long_val(x2357);
   int x2411 = Long_val(x2356);
   int x2414 = Long_val(x2355);
   c_eigen_tensor_d_spatial_conv(x2372, x2373, x2374, x2375, x2378, x2381,
                                 x2384, x2387, x2390, x2393, x2396, x2399,
                                 x2402, x2405, x2408, x2411, x2414);
   return Val_unit;
}
value owl_stub_289_c_eigen_tensor_d_spatial_conv_byte17(value* argv,
                                                        int argc)
{
   value x2418 = argv[16];
   value x2419 = argv[15];
   value x2420 = argv[14];
   value x2421 = argv[13];
   value x2422 = argv[12];
   value x2423 = argv[11];
   value x2424 = argv[10];
   value x2425 = argv[9];
   value x2426 = argv[8];
   value x2427 = argv[7];
   value x2428 = argv[6];
   value x2429 = argv[5];
   value x2430 = argv[4];
   value x2431 = argv[3];
   value x2432 = argv[2];
   value x2433 = argv[1];
   value x2434 = argv[0];
   return
     owl_stub_289_c_eigen_tensor_d_spatial_conv(x2434, x2433, x2432, 
                                                x2431, x2430, x2429, 
                                                x2428, x2427, x2426, 
                                                x2425, x2424, x2423, 
                                                x2422, x2421, x2420, 
                                                x2419, x2418);
}
value owl_stub_290_c_eigen_tensor_d_spatial_conv_backward_input(value x2450,
                                                                value x2449,
                                                                value x2448,
                                                                value x2447,
                                                                value x2446,
                                                                value x2445,
                                                                value x2444,
                                                                value x2443,
                                                                value x2442,
                                                                value x2441,
                                                                value x2440,
                                                                value x2439,
                                                                value x2438,
                                                                value x2437,
                                                                value x2436,
                                                                value x2435)
{
   double* x2451 = CTYPES_ADDR_OF_FATPTR(x2450);
   double* x2452 = CTYPES_ADDR_OF_FATPTR(x2449);
   double* x2453 = CTYPES_ADDR_OF_FATPTR(x2448);
   int x2454 = Long_val(x2447);
   int x2457 = Long_val(x2446);
   int x2460 = Long_val(x2445);
   int x2463 = Long_val(x2444);
   int x2466 = Long_val(x2443);
   int x2469 = Long_val(x2442);
   int x2472 = Long_val(x2441);
   int x2475 = Long_val(x2440);
   int x2478 = Long_val(x2439);
   int x2481 = Long_val(x2438);
   int x2484 = Long_val(x2437);
   int x2487 = Long_val(x2436);
   int x2490 = Long_val(x2435);
   c_eigen_tensor_d_spatial_conv_backward_input(x2451, x2452, x2453, 
                                                x2454, x2457, x2460, 
                                                x2463, x2466, x2469, 
                                                x2472, x2475, x2478, 
                                                x2481, x2484, x2487, 
                                                x2490);
   return Val_unit;
}
value owl_stub_290_c_eigen_tensor_d_spatial_conv_backward_input_byte16
     (value* argv, int argc)
{
   value x2494 = argv[15];
   value x2495 = argv[14];
   value x2496 = argv[13];
   value x2497 = argv[12];
   value x2498 = argv[11];
   value x2499 = argv[10];
   value x2500 = argv[9];
   value x2501 = argv[8];
   value x2502 = argv[7];
   value x2503 = argv[6];
   value x2504 = argv[5];
   value x2505 = argv[4];
   value x2506 = argv[3];
   value x2507 = argv[2];
   value x2508 = argv[1];
   value x2509 = argv[0];
   return
     owl_stub_290_c_eigen_tensor_d_spatial_conv_backward_input(x2509, 
                                                               x2508, 
                                                               x2507, 
                                                               x2506, 
                                                               x2505, 
                                                               x2504, 
                                                               x2503, 
                                                               x2502, 
                                                               x2501, 
                                                               x2500, 
                                                               x2499, 
                                                               x2498, 
                                                               x2497, 
                                                               x2496, 
                                                               x2495, 
                                                               x2494);
}
value owl_stub_291_c_eigen_tensor_d_spatial_conv_backward_kernel(value x2525,
                                                                 value x2524,
                                                                 value x2523,
                                                                 value x2522,
                                                                 value x2521,
                                                                 value x2520,
                                                                 value x2519,
                                                                 value x2518,
                                                                 value x2517,
                                                                 value x2516,
                                                                 value x2515,
                                                                 value x2514,
                                                                 value x2513,
                                                                 value x2512,
                                                                 value x2511,
                                                                 value x2510)
{
   double* x2526 = CTYPES_ADDR_OF_FATPTR(x2525);
   double* x2527 = CTYPES_ADDR_OF_FATPTR(x2524);
   double* x2528 = CTYPES_ADDR_OF_FATPTR(x2523);
   int x2529 = Long_val(x2522);
   int x2532 = Long_val(x2521);
   int x2535 = Long_val(x2520);
   int x2538 = Long_val(x2519);
   int x2541 = Long_val(x2518);
   int x2544 = Long_val(x2517);
   int x2547 = Long_val(x2516);
   int x2550 = Long_val(x2515);
   int x2553 = Long_val(x2514);
   int x2556 = Long_val(x2513);
   int x2559 = Long_val(x2512);
   int x2562 = Long_val(x2511);
   int x2565 = Long_val(x2510);
   c_eigen_tensor_d_spatial_conv_backward_kernel(x2526, x2527, x2528, 
                                                 x2529, x2532, x2535, 
                                                 x2538, x2541, x2544, 
                                                 x2547, x2550, x2553, 
                                                 x2556, x2559, x2562, 
                                                 x2565);
   return Val_unit;
}
value owl_stub_291_c_eigen_tensor_d_spatial_conv_backward_kernel_byte16
     (value* argv, int argc)
{
   value x2569 = argv[15];
   value x2570 = argv[14];
   value x2571 = argv[13];
   value x2572 = argv[12];
   value x2573 = argv[11];
   value x2574 = argv[10];
   value x2575 = argv[9];
   value x2576 = argv[8];
   value x2577 = argv[7];
   value x2578 = argv[6];
   value x2579 = argv[5];
   value x2580 = argv[4];
   value x2581 = argv[3];
   value x2582 = argv[2];
   value x2583 = argv[1];
   value x2584 = argv[0];
   return
     owl_stub_291_c_eigen_tensor_d_spatial_conv_backward_kernel(x2584, 
                                                                x2583, 
                                                                x2582, 
                                                                x2581, 
                                                                x2580, 
                                                                x2579, 
                                                                x2578, 
                                                                x2577, 
                                                                x2576, 
                                                                x2575, 
                                                                x2574, 
                                                                x2573, 
                                                                x2572, 
                                                                x2571, 
                                                                x2570, 
                                                                x2569);
}
value owl_stub_292_c_eigen_tensor_d_cuboid_conv(value x2603, value x2602,
                                                value x2601, value x2600,
                                                value x2599, value x2598,
                                                value x2597, value x2596,
                                                value x2595, value x2594,
                                                value x2593, value x2592,
                                                value x2591, value x2590,
                                                value x2589, value x2588,
                                                value x2587, value x2586,
                                                value x2585)
{
   double* x2604 = CTYPES_ADDR_OF_FATPTR(x2603);
   double* x2605 = CTYPES_ADDR_OF_FATPTR(x2602);
   double* x2606 = CTYPES_ADDR_OF_FATPTR(x2601);
   int x2607 = Long_val(x2600);
   int x2610 = Long_val(x2599);
   int x2613 = Long_val(x2598);
   int x2616 = Long_val(x2597);
   int x2619 = Long_val(x2596);
   int x2622 = Long_val(x2595);
   int x2625 = Long_val(x2594);
   int x2628 = Long_val(x2593);
   int x2631 = Long_val(x2592);
   int x2634 = Long_val(x2591);
   int x2637 = Long_val(x2590);
   int x2640 = Long_val(x2589);
   int x2643 = Long_val(x2588);
   int x2646 = Long_val(x2587);
   int x2649 = Long_val(x2586);
   int x2652 = Long_val(x2585);
   c_eigen_tensor_d_cuboid_conv(x2604, x2605, x2606, x2607, x2610, x2613,
                                x2616, x2619, x2622, x2625, x2628, x2631,
                                x2634, x2637, x2640, x2643, x2646, x2649,
                                x2652);
   return Val_unit;
}
value owl_stub_292_c_eigen_tensor_d_cuboid_conv_byte19(value* argv, int argc)
{
   value x2656 = argv[18];
   value x2657 = argv[17];
   value x2658 = argv[16];
   value x2659 = argv[15];
   value x2660 = argv[14];
   value x2661 = argv[13];
   value x2662 = argv[12];
   value x2663 = argv[11];
   value x2664 = argv[10];
   value x2665 = argv[9];
   value x2666 = argv[8];
   value x2667 = argv[7];
   value x2668 = argv[6];
   value x2669 = argv[5];
   value x2670 = argv[4];
   value x2671 = argv[3];
   value x2672 = argv[2];
   value x2673 = argv[1];
   value x2674 = argv[0];
   return
     owl_stub_292_c_eigen_tensor_d_cuboid_conv(x2674, x2673, x2672, x2671,
                                               x2670, x2669, x2668, x2667,
                                               x2666, x2665, x2664, x2663,
                                               x2662, x2661, x2660, x2659,
                                               x2658, x2657, x2656);
}
value owl_stub_293_c_eigen_tensor_d_cuboid_conv_backward_input(value x2692,
                                                               value x2691,
                                                               value x2690,
                                                               value x2689,
                                                               value x2688,
                                                               value x2687,
                                                               value x2686,
                                                               value x2685,
                                                               value x2684,
                                                               value x2683,
                                                               value x2682,
                                                               value x2681,
                                                               value x2680,
                                                               value x2679,
                                                               value x2678,
                                                               value x2677,
                                                               value x2676,
                                                               value x2675)
{
   double* x2693 = CTYPES_ADDR_OF_FATPTR(x2692);
   double* x2694 = CTYPES_ADDR_OF_FATPTR(x2691);
   double* x2695 = CTYPES_ADDR_OF_FATPTR(x2690);
   int x2696 = Long_val(x2689);
   int x2699 = Long_val(x2688);
   int x2702 = Long_val(x2687);
   int x2705 = Long_val(x2686);
   int x2708 = Long_val(x2685);
   int x2711 = Long_val(x2684);
   int x2714 = Long_val(x2683);
   int x2717 = Long_val(x2682);
   int x2720 = Long_val(x2681);
   int x2723 = Long_val(x2680);
   int x2726 = Long_val(x2679);
   int x2729 = Long_val(x2678);
   int x2732 = Long_val(x2677);
   int x2735 = Long_val(x2676);
   int x2738 = Long_val(x2675);
   c_eigen_tensor_d_cuboid_conv_backward_input(x2693, x2694, x2695, x2696,
                                               x2699, x2702, x2705, x2708,
                                               x2711, x2714, x2717, x2720,
                                               x2723, x2726, x2729, x2732,
                                               x2735, x2738);
   return Val_unit;
}
value owl_stub_293_c_eigen_tensor_d_cuboid_conv_backward_input_byte18
     (value* argv, int argc)
{
   value x2742 = argv[17];
   value x2743 = argv[16];
   value x2744 = argv[15];
   value x2745 = argv[14];
   value x2746 = argv[13];
   value x2747 = argv[12];
   value x2748 = argv[11];
   value x2749 = argv[10];
   value x2750 = argv[9];
   value x2751 = argv[8];
   value x2752 = argv[7];
   value x2753 = argv[6];
   value x2754 = argv[5];
   value x2755 = argv[4];
   value x2756 = argv[3];
   value x2757 = argv[2];
   value x2758 = argv[1];
   value x2759 = argv[0];
   return
     owl_stub_293_c_eigen_tensor_d_cuboid_conv_backward_input(x2759, 
                                                              x2758, 
                                                              x2757, 
                                                              x2756, 
                                                              x2755, 
                                                              x2754, 
                                                              x2753, 
                                                              x2752, 
                                                              x2751, 
                                                              x2750, 
                                                              x2749, 
                                                              x2748, 
                                                              x2747, 
                                                              x2746, 
                                                              x2745, 
                                                              x2744, 
                                                              x2743, 
                                                              x2742);
}
value owl_stub_294_c_eigen_tensor_d_cuboid_conv_backward_kernel(value x2777,
                                                                value x2776,
                                                                value x2775,
                                                                value x2774,
                                                                value x2773,
                                                                value x2772,
                                                                value x2771,
                                                                value x2770,
                                                                value x2769,
                                                                value x2768,
                                                                value x2767,
                                                                value x2766,
                                                                value x2765,
                                                                value x2764,
                                                                value x2763,
                                                                value x2762,
                                                                value x2761,
                                                                value x2760)
{
   double* x2778 = CTYPES_ADDR_OF_FATPTR(x2777);
   double* x2779 = CTYPES_ADDR_OF_FATPTR(x2776);
   double* x2780 = CTYPES_ADDR_OF_FATPTR(x2775);
   int x2781 = Long_val(x2774);
   int x2784 = Long_val(x2773);
   int x2787 = Long_val(x2772);
   int x2790 = Long_val(x2771);
   int x2793 = Long_val(x2770);
   int x2796 = Long_val(x2769);
   int x2799 = Long_val(x2768);
   int x2802 = Long_val(x2767);
   int x2805 = Long_val(x2766);
   int x2808 = Long_val(x2765);
   int x2811 = Long_val(x2764);
   int x2814 = Long_val(x2763);
   int x2817 = Long_val(x2762);
   int x2820 = Long_val(x2761);
   int x2823 = Long_val(x2760);
   c_eigen_tensor_d_cuboid_conv_backward_kernel(x2778, x2779, x2780, 
                                                x2781, x2784, x2787, 
                                                x2790, x2793, x2796, 
                                                x2799, x2802, x2805, 
                                                x2808, x2811, x2814, 
                                                x2817, x2820, x2823);
   return Val_unit;
}
value owl_stub_294_c_eigen_tensor_d_cuboid_conv_backward_kernel_byte18
     (value* argv, int argc)
{
   value x2827 = argv[17];
   value x2828 = argv[16];
   value x2829 = argv[15];
   value x2830 = argv[14];
   value x2831 = argv[13];
   value x2832 = argv[12];
   value x2833 = argv[11];
   value x2834 = argv[10];
   value x2835 = argv[9];
   value x2836 = argv[8];
   value x2837 = argv[7];
   value x2838 = argv[6];
   value x2839 = argv[5];
   value x2840 = argv[4];
   value x2841 = argv[3];
   value x2842 = argv[2];
   value x2843 = argv[1];
   value x2844 = argv[0];
   return
     owl_stub_294_c_eigen_tensor_d_cuboid_conv_backward_kernel(x2844, 
                                                               x2843, 
                                                               x2842, 
                                                               x2841, 
                                                               x2840, 
                                                               x2839, 
                                                               x2838, 
                                                               x2837, 
                                                               x2836, 
                                                               x2835, 
                                                               x2834, 
                                                               x2833, 
                                                               x2832, 
                                                               x2831, 
                                                               x2830, 
                                                               x2829, 
                                                               x2828, 
                                                               x2827);
}
