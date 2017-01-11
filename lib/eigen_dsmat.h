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
  typedef float elt_s;
  typedef double elt_d;
  typedef std::complex<float> elt_c;
  typedef std::complex<double> elt_z;
  const elt_s zero_s = 0.;
  const elt_d zero_d = 0.;
  const elt_z zero_z = 0.;
  const elt_c zero_c = 0.;
  #define CELT_C complex_c
  #define CELT_Z complex_z
#else
  #define CELT_C float _Complex
  #define CELT_Z double _Complex
#endif


  /**************************** DenseMatrix_S ****************************/

  struct c_dsmat_s {};


#ifdef __cplusplus
} // end extern "C"
#endif
