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


   /**************************** SparseMatrix_S ****************************/

   struct c_tensor_s {};


   /**************************** SparseMatrix_D ****************************/

   struct c_tensor_d {};

   void c_eigen_tensor_d_test(tensor_d_elt*);
   void c_eigen_tensor_d_conv2d(tensor_d_elt*, tensor_d_elt*);


   /**************************** SparseMatrix_C ****************************/



   /**************************** SparseMatrix_Z ****************************/



 #ifdef __cplusplus
 } // end extern "C"
 #endif
