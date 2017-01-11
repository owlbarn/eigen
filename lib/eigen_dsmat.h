/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

#ifdef __cplusplus
extern "C"
{
#endif

#define INDEX long long

#ifdef __cplusplus
  typedef struct { float r, i; } complex_c;
  typedef struct { double r, i; } complex_z;
  typedef float dsmat_s_elt;
  typedef double dsmat_d_elt;
  #define CELT_C complex_c
  #define CELT_Z complex_z
#else
  #define CELT_C float _Complex
  #define CELT_Z double _Complex
#endif


  /**************************** DenseMatrix_S ****************************/

  struct c_dsmat_s {};


  /**************************** DenseMatrix_D ****************************/

  struct c_dsmat_d {};


#ifdef __cplusplus
} // end extern "C"
#endif
