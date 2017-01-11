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
  typedef float dsmat_s_elt;
  typedef double dsmat_d_elt;
  typedef std::complex<float> dsmat_c_elt;
  typedef std::complex<double> dsmat_z_elt;
  typedef struct { float r, i; } c_dsmat_c_elt;
  typedef struct { double r, i; } c_dsmat_z_elt;
  #define CELT_C c_dsmat_c_elt
  #define CELT_Z c_dsmat_z_elt
#else
  #define CELT_C float _Complex
  #define CELT_Z double _Complex
#endif


  /**************************** DenseMatrix_S ****************************/

  struct c_dsmat_s {};


  /**************************** DenseMatrix_D ****************************/

  struct c_dsmat_d {};


  /**************************** DenseMatrix_C ****************************/

  struct c_dsmat_c {};


  /**************************** DenseMatrix_Z ****************************/

  struct c_dsmat_z {};


#ifdef __cplusplus
} // end extern "C"
#endif
