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

  struct c_dsmat_s* c_eigen_dsmat_s_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_s_delete(struct c_dsmat_s *m);
  void c_eigen_dsmat_s_print(struct c_dsmat_s *m);


  /**************************** DenseMatrix_D ****************************/

  struct c_dsmat_d {};

  struct c_dsmat_d* c_eigen_dsmat_d_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_d_delete(struct c_dsmat_d *m);
  void c_eigen_dsmat_d_print(struct c_dsmat_d *m);


  /**************************** DenseMatrix_C ****************************/

  struct c_dsmat_c {};

  struct c_dsmat_c* c_eigen_dsmat_c_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_c_delete(struct c_dsmat_c *m);
  void c_eigen_dsmat_c_print(struct c_dsmat_c *m);


  /**************************** DenseMatrix_Z ****************************/

  struct c_dsmat_z {};

  struct c_dsmat_z* c_eigen_dsmat_z_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_z_delete(struct c_dsmat_z *m);
  void c_eigen_dsmat_z_print(struct c_dsmat_z *m);


#ifdef __cplusplus
} // end extern "C"
#endif
