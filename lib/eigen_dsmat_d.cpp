/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

/******************** pointer conversion  ********************/

typedef Matrix<dsmat_d_elt, Dynamic, Dynamic, RowMajor> dsmat_d;

inline dsmat_d& c_to_eigen(c_dsmat_d* ptr)
{
  return *reinterpret_cast<dsmat_d*>(ptr);
}

inline c_dsmat_d* eigen_to_c(dsmat_d& ref)
{
  return reinterpret_cast<c_dsmat_d*>(&ref);
}


/***************** c stubs for c++ functions *****************/

c_dsmat_d* c_eigen_dsmat_d_new(INDEX rows, INDEX cols)
{
  return eigen_to_c(*new dsmat_d(rows, cols));
}

void c_eigen_dsmat_d_delete(c_dsmat_d *m)
{
  delete &c_to_eigen(m);
}

c_dsmat_d* c_eigen_dsmat_d_zeros(INDEX m, INDEX n)
{
  dsmat_d* x = new dsmat_d(m, n);
  (*x).setZero();
  return eigen_to_c(*x);
}

c_dsmat_d* c_eigen_dsmat_d_ones(INDEX m, INDEX n)
{
  dsmat_d* x = new dsmat_d(dsmat_d::Ones(m, n));
  return eigen_to_c(*x);
}

c_dsmat_d* c_eigen_dsmat_d_eye(INDEX m)
{
  dsmat_d* x = new dsmat_d(m, m);
  (*x).setIdentity();
  return eigen_to_c(*x);
}

INDEX c_eigen_dsmat_d_rows(c_dsmat_d *m)
{
  return c_to_eigen(m).rows();
}

INDEX c_eigen_dsmat_d_cols(c_dsmat_d *m)
{
  return c_to_eigen(m).cols();
}

dsmat_d_elt c_eigen_dsmat_d_get(c_dsmat_d *m, INDEX i, INDEX j)
{
  return (c_to_eigen(m)).coeff(i,j);
}

void c_eigen_dsmat_d_set(c_dsmat_d *m, INDEX i, INDEX j, dsmat_d_elt x)
{
  (c_to_eigen(m)).coeffRef(i,j) = x;
}

void c_eigen_dsmat_d_print(c_dsmat_d *m)
{
  std::cout << c_to_eigen(m) << std::endl;
}
