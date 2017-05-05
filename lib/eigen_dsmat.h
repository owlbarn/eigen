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
  typedef float dsmat_s_elt;
  typedef double dsmat_d_elt;
  typedef std::complex<float> dsmat_c_elt;
  typedef std::complex<double> dsmat_z_elt;
  typedef struct { float r, i; } c_dsmat_c_elt;
  typedef struct { double r, i; } c_dsmat_z_elt;
  const dsmat_s_elt dsmat_s_zero = 0.;
  const dsmat_d_elt dsmat_d_zero = 0.;
  const dsmat_c_elt dsmat_c_zero = 0.;
  const dsmat_z_elt dsmat_z_zero = 0.;
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
  struct c_dsmat_s* c_eigen_dsmat_s_zeros(INDEX m, INDEX n);
  struct c_dsmat_s* c_eigen_dsmat_s_ones(INDEX m, INDEX n);
  struct c_dsmat_s* c_eigen_dsmat_s_eye(INDEX m);
  INDEX c_eigen_dsmat_s_rows(struct c_dsmat_s *m);
  INDEX c_eigen_dsmat_s_cols(struct c_dsmat_s *m);
  dsmat_s_elt c_eigen_dsmat_s_get(struct c_dsmat_s *m, INDEX i, INDEX j);
  void c_eigen_dsmat_s_set(struct c_dsmat_s *m, INDEX i, INDEX j, dsmat_s_elt x);
  dsmat_s_elt* c_eigen_dsmat_s_data(struct c_dsmat_s *m);
  struct c_dsmat_s* c_eigen_dsmat_s_of_bigarray(dsmat_s_elt* x, INDEX m, INDEX n);
  void c_eigen_dsmat_s_of_bigarray2(struct c_dsmat_s *x, dsmat_s_elt* y, INDEX m, INDEX n);
  void c_eigen_dsmat_s_print(struct c_dsmat_s *m);
  // The following functions works on the ocaml bigarray
  struct c_dsmat_s* c_eigen_dsmat_s_gemm(dsmat_s_elt*, INDEX, INDEX, dsmat_s_elt*, INDEX, INDEX);
  struct c_dsmat_s* c_eigen_dsmat_s_transpose(dsmat_s_elt*, INDEX, INDEX);
  void c_eigen_dsmat_s_swap_rows(dsmat_s_elt*, INDEX, INDEX, INDEX, INDEX);
  void c_eigen_dsmat_s_swap_cols(dsmat_s_elt*, INDEX, INDEX, INDEX, INDEX);
  struct c_dsmat_s* c_eigen_dsmat_s_inv(dsmat_s_elt*, INDEX, INDEX);


  /**************************** DenseMatrix_D ****************************/

  struct c_dsmat_d {};

  struct c_dsmat_d* c_eigen_dsmat_d_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_d_delete(struct c_dsmat_d *m);
  struct c_dsmat_d* c_eigen_dsmat_d_zeros(INDEX m, INDEX n);
  struct c_dsmat_d* c_eigen_dsmat_d_ones(INDEX m, INDEX n);
  struct c_dsmat_d* c_eigen_dsmat_d_eye(INDEX m);
  INDEX c_eigen_dsmat_d_rows(struct c_dsmat_d *m);
  INDEX c_eigen_dsmat_d_cols(struct c_dsmat_d *m);
  dsmat_d_elt c_eigen_dsmat_d_get(struct c_dsmat_d *m, INDEX i, INDEX j);
  void c_eigen_dsmat_d_set(struct c_dsmat_d *m, INDEX i, INDEX j, dsmat_d_elt x);
  dsmat_d_elt* c_eigen_dsmat_d_data(struct c_dsmat_d *m);
  void c_eigen_dsmat_d_print(struct c_dsmat_d *m);
  // The following functions works on the ocaml bigarray
  struct c_dsmat_d* c_eigen_dsmat_d_gemm(dsmat_d_elt*, INDEX, INDEX, dsmat_d_elt*, INDEX, INDEX);
  struct c_dsmat_d* c_eigen_dsmat_d_transpose(dsmat_d_elt*, INDEX, INDEX);
  void c_eigen_dsmat_d_swap_rows(dsmat_d_elt*, INDEX, INDEX, INDEX, INDEX);
  void c_eigen_dsmat_d_swap_cols(dsmat_d_elt*, INDEX, INDEX, INDEX, INDEX);
  struct c_dsmat_d* c_eigen_dsmat_d_inv(dsmat_d_elt*, INDEX, INDEX);


  /**************************** DenseMatrix_C ****************************/

  struct c_dsmat_c {};

  struct c_dsmat_c* c_eigen_dsmat_c_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_c_delete(struct c_dsmat_c *m);
  struct c_dsmat_c* c_eigen_dsmat_c_zeros(INDEX m, INDEX n);
  struct c_dsmat_c* c_eigen_dsmat_c_ones(INDEX m, INDEX n);
  struct c_dsmat_c* c_eigen_dsmat_c_eye(INDEX m);
  INDEX c_eigen_dsmat_c_rows(struct c_dsmat_c *m);
  INDEX c_eigen_dsmat_c_cols(struct c_dsmat_c *m);
  c_dsmat_c_elt c_eigen_dsmat_c_get(struct c_dsmat_c *m, INDEX i, INDEX j);
  void c_eigen_dsmat_c_set(struct c_dsmat_c *m, INDEX i, INDEX j, c_dsmat_c_elt x);
  c_dsmat_c_elt* c_eigen_dsmat_c_data(struct c_dsmat_c *m);
  void c_eigen_dsmat_c_print(struct c_dsmat_c *m);
  // The following functions works on the ocaml bigarray
  struct c_dsmat_c* c_eigen_dsmat_c_gemm(c_dsmat_c_elt*, INDEX, INDEX, c_dsmat_c_elt*, INDEX, INDEX);
  struct c_dsmat_c* c_eigen_dsmat_c_transpose(c_dsmat_c_elt*, INDEX, INDEX);
  void c_eigen_dsmat_c_swap_rows(c_dsmat_c_elt*, INDEX, INDEX, INDEX, INDEX);
  void c_eigen_dsmat_c_swap_cols(c_dsmat_c_elt*, INDEX, INDEX, INDEX, INDEX);
  struct c_dsmat_c* c_eigen_dsmat_c_inv(c_dsmat_c_elt*, INDEX, INDEX);


  /**************************** DenseMatrix_Z ****************************/

  struct c_dsmat_z {};

  struct c_dsmat_z* c_eigen_dsmat_z_new(INDEX rows, INDEX cols);
  void c_eigen_dsmat_z_delete(struct c_dsmat_z *m);
  struct c_dsmat_z* c_eigen_dsmat_z_zeros(INDEX m, INDEX n);
  struct c_dsmat_z* c_eigen_dsmat_z_ones(INDEX m, INDEX n);
  struct c_dsmat_z* c_eigen_dsmat_z_eye(INDEX m);
  INDEX c_eigen_dsmat_z_rows(struct c_dsmat_z *m);
  INDEX c_eigen_dsmat_z_cols(struct c_dsmat_z *m);
  c_dsmat_z_elt c_eigen_dsmat_z_get(struct c_dsmat_z *m, INDEX i, INDEX j);
  void c_eigen_dsmat_z_set(struct c_dsmat_z *m, INDEX i, INDEX j, c_dsmat_z_elt x);
  c_dsmat_z_elt* c_eigen_dsmat_z_data(struct c_dsmat_z *m);
  void c_eigen_dsmat_z_print(struct c_dsmat_z *m);
  // The following functions works on the ocaml bigarray
  struct c_dsmat_z* c_eigen_dsmat_z_gemm(c_dsmat_z_elt*, INDEX, INDEX, c_dsmat_z_elt*, INDEX, INDEX);
  struct c_dsmat_z* c_eigen_dsmat_z_transpose(c_dsmat_z_elt*, INDEX, INDEX);
  void c_eigen_dsmat_z_swap_rows(c_dsmat_z_elt*, INDEX, INDEX, INDEX, INDEX);
  void c_eigen_dsmat_z_swap_cols(c_dsmat_z_elt*, INDEX, INDEX, INDEX, INDEX);
  struct c_dsmat_z* c_eigen_dsmat_z_inv(c_dsmat_z_elt*, INDEX, INDEX);


#ifdef __cplusplus
} // end extern "C"
#endif
