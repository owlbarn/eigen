/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

 #ifdef __cplusplus
 extern "C"
 {
 #endif

 typedef int64_t INDEX;

 #ifdef __cplusplus
   typedef float tensor_s_elt;
   typedef double tensor_d_elt;
 #else
   typedef float tensor_s_elt;
   typedef double tensor_d_elt;
 #endif


   /**************************** Tensor_S ****************************/

   void c_eigen_tensor_s_test(tensor_s_elt*);
   void c_eigen_tensor_s_spatial_conv(tensor_s_elt*, tensor_s_elt*, tensor_s_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_s_spatial_conv_backward_input(tensor_s_elt*, tensor_s_elt*, tensor_s_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_s_spatial_conv_backward_kernel(tensor_s_elt*, tensor_s_elt*, tensor_s_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_s_cuboid_conv(tensor_s_elt*, tensor_s_elt*, tensor_s_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_s_cuboid_conv_backward_input(tensor_s_elt*, tensor_s_elt*, tensor_s_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_s_cuboid_conv_backward_kernel(tensor_s_elt*, tensor_s_elt*, tensor_s_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_s_spatial_max_pooling(tensor_s_elt*, tensor_s_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_s_spatial_avg_pooling(tensor_s_elt*, tensor_s_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_s_cuboid_max_pooling(tensor_s_elt*, tensor_s_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_s_cuboid_avg_pooling(tensor_s_elt*, tensor_s_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_s_spatial_max_pooling_argmax(tensor_s_elt*, tensor_s_elt*, INDEX*, int, int, int, int, int, int, int, int, int, int, int, int);


   /**************************** Tensor_D ****************************/

   struct c_tensor_d {};

   void c_eigen_tensor_d_test(tensor_d_elt*);
   void c_eigen_tensor_d_spatial_conv(tensor_d_elt*, tensor_d_elt*, tensor_d_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_d_spatial_conv_backward_input(tensor_d_elt*, tensor_d_elt*, tensor_d_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_d_spatial_conv_backward_kernel(tensor_d_elt*, tensor_d_elt*, tensor_d_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_d_cuboid_conv(tensor_d_elt*, tensor_d_elt*, tensor_d_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_d_cuboid_conv_backward_input(tensor_d_elt*, tensor_d_elt*, tensor_d_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_d_cuboid_conv_backward_kernel(tensor_d_elt*, tensor_d_elt*, tensor_d_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_d_spatial_max_pooling(tensor_d_elt*, tensor_d_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_d_spatial_avg_pooling(tensor_d_elt*, tensor_d_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_d_cuboid_max_pooling(tensor_d_elt*, tensor_d_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
   void c_eigen_tensor_d_cuboid_avg_pooling(tensor_d_elt*, tensor_d_elt*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);


   /**************************** Tensor_C ****************************/



   /**************************** Tensor_Z ****************************/



 #ifdef __cplusplus
 } // end extern "C"
 #endif
