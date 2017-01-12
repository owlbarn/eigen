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
