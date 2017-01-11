/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

/******************** DenseMatrix_D: pointer conversion  ********************/

typedef Matrix<dsmat_d_elt, Dynamic, Dynamic, RowMajor> dsmat_d;

inline dsmat_d& c_to_eigen(c_dsmat_d* ptr)
{
  return *reinterpret_cast<dsmat_d*>(ptr);
}

inline c_dsmat_d* eigen_to_c(dsmat_d& ref)
{
  return reinterpret_cast<c_dsmat_d*>(&ref);
}


/***************** DenseMatrix_D: c stubs for c++ functions *****************/

c_dsmat_d* c_eigen_dsmat_d_new(INDEX rows, INDEX cols)
{
  return eigen_to_c(*new dsmat_d(rows, cols));
}

void c_eigen_dsmat_d_delete(c_dsmat_d *m)
{
  delete &c_to_eigen(m);
}

void c_eigen_dsmat_d_print(c_dsmat_d *m)
{
  std::cout << c_to_eigen(m) << std::endl;
}
