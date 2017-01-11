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
#else
  typedef float dsmat_s_elt;
  typedef double dsmat_d_elt;
  typedef float _Complex c_dsmat_c_elt;
  typedef double _Complex c_dsmat_z_elt;
#endif


  /**************************** DenseMatrix_S ****************************/

  struct c_dsmat_s {};

  struct c_dsmat_s* c_eigen_dsmat_s_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_s_delete(struct c_dsmat_s *m);
  dsmat_s_elt c_eigen_dsmat_s_get(struct c_dsmat_s *m, INDEX i, INDEX j);
  void c_eigen_dsmat_s_set(struct c_dsmat_s *m, INDEX i, INDEX j, dsmat_s_elt x);
  void c_eigen_dsmat_s_print(struct c_dsmat_s *m);


  /**************************** DenseMatrix_D ****************************/

  struct c_dsmat_d {};

  struct c_dsmat_d* c_eigen_dsmat_d_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_d_delete(struct c_dsmat_d *m);
  dsmat_d_elt c_eigen_dsmat_d_get(struct c_dsmat_d *m, INDEX i, INDEX j);
  void c_eigen_dsmat_d_set(struct c_dsmat_d *m, INDEX i, INDEX j, dsmat_d_elt x);
  void c_eigen_dsmat_d_print(struct c_dsmat_d *m);


  /**************************** DenseMatrix_C ****************************/

  struct c_dsmat_c {};

  struct c_dsmat_c* c_eigen_dsmat_c_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_c_delete(struct c_dsmat_c *m);
  c_dsmat_c_elt c_eigen_dsmat_c_get(struct c_dsmat_c *m, INDEX i, INDEX j);
  void c_eigen_dsmat_c_set(struct c_dsmat_c *m, INDEX i, INDEX j, c_dsmat_c_elt x);
  void c_eigen_dsmat_c_print(struct c_dsmat_c *m);


  /**************************** DenseMatrix_Z ****************************/

  struct c_dsmat_z {};

  struct c_dsmat_z* c_eigen_dsmat_z_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_z_delete(struct c_dsmat_z *m);
  c_dsmat_z_elt c_eigen_dsmat_z_get(struct c_dsmat_z *m, INDEX i, INDEX j);
  void c_eigen_dsmat_z_set(struct c_dsmat_z *m, INDEX i, INDEX j, c_dsmat_z_elt x);
  void c_eigen_dsmat_z_print(struct c_dsmat_z *m);


#ifdef __cplusplus
} // end extern "C"
#endif
