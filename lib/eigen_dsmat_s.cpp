/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

/******************** pointer conversion  ********************/

typedef Matrix<dsmat_s_elt, Dynamic, Dynamic, RowMajor> dsmat_s;

inline dsmat_s& c_to_eigen(c_dsmat_s* ptr)
{
  return *reinterpret_cast<dsmat_s*>(ptr);
}

inline c_dsmat_s* eigen_to_c(dsmat_s& ref)
{
  return reinterpret_cast<c_dsmat_s*>(&ref);
}


/***************** c stubs for c++ functions *****************/

c_dsmat_s* c_eigen_dsmat_s_new(INDEX rows, INDEX cols)
{
  return eigen_to_c(*new dsmat_s(rows, cols));
}

void c_eigen_dsmat_s_delete(c_dsmat_s *m)
{
  delete &c_to_eigen(m);
}

c_dsmat_s* c_eigen_dsmat_s_zeros(INDEX m, INDEX n)
{
  dsmat_s* x = new dsmat_s(m, n);
  (*x).setZero();
  return eigen_to_c(*x);
}

c_dsmat_s* c_eigen_dsmat_s_ones(INDEX m, INDEX n)
{
  dsmat_s* x = new dsmat_s(dsmat_s::Ones(m, n));
  return eigen_to_c(*x);
}

c_dsmat_s* c_eigen_dsmat_s_eye(INDEX m)
{
  dsmat_s* x = new dsmat_s(m, m);
  (*x).setIdentity();
  return eigen_to_c(*x);
}

INDEX c_eigen_dsmat_s_rows(c_dsmat_s *m)
{
  return c_to_eigen(m).rows();
}

INDEX c_eigen_dsmat_s_cols(c_dsmat_s *m)
{
  return c_to_eigen(m).cols();
}

dsmat_s_elt c_eigen_dsmat_s_get(c_dsmat_s *m, INDEX i, INDEX j)
{
  return (c_to_eigen(m)).coeff(i,j);
}

void c_eigen_dsmat_s_set(c_dsmat_s *m, INDEX i, INDEX j, dsmat_s_elt x)
{
  (c_to_eigen(m)).coeffRef(i,j) = x;
}

dsmat_s_elt* c_eigen_dsmat_s_data(c_dsmat_s *m)
{
  return (c_to_eigen(m)).data();
}

// FIXME: This will make a copy of the data, not good!
c_dsmat_s* c_eigen_dsmat_s_of_bigarray(dsmat_s_elt* ptr, INDEX m, INDEX n)
{
  dsmat_s* x = new dsmat_s(Map<dsmat_s>(ptr, m, n));
  return eigen_to_c(*x);
}

// FIXME: segment fault, not good
void c_eigen_dsmat_s_of_bigarray2(c_dsmat_s* x, dsmat_s_elt* y, INDEX m, INDEX n)
{
  dsmat_s z = Map<dsmat_s>(y, m, n);
  x = eigen_to_c(z);
}

void c_eigen_dsmat_s_print(c_dsmat_s *m)
{
  std::cout << c_to_eigen(m) << std::endl;
}

// The following functions works on the ocaml bigarray

c_dsmat_s* c_eigen_dsmat_s_dot(dsmat_s_elt* x_ptr, INDEX xm, INDEX xn, dsmat_s_elt* y_ptr, INDEX ym, INDEX yn)
{
  Map<dsmat_s>x(x_ptr, xm, xn);
  Map<dsmat_s>y(y_ptr, ym, yn);
  return eigen_to_c(*new dsmat_s(x * y));
}

c_dsmat_s* c_eigen_dsmat_s_transpose(dsmat_s_elt* x_ptr, INDEX xm, INDEX xn)
{
  Map<dsmat_s>x(x_ptr, xm, xn);
  return eigen_to_c(*new dsmat_s(x.transpose()));
}

void c_eigen_dsmat_s_swap_rows(dsmat_s_elt* ptr, INDEX m, INDEX n, INDEX i, INDEX j)
{
  Map<dsmat_s>x(ptr, m, n);
  x.row(i).swap(x.row(j));
}

void c_eigen_dsmat_s_swap_cols(dsmat_s_elt* ptr, INDEX m, INDEX n, INDEX i, INDEX j)
{
  Map<dsmat_s>x(ptr, m, n);
  x.col(i).swap(x.col(j));
}

c_dsmat_s* c_eigen_dsmat_s_inv(dsmat_s_elt* x_ptr, INDEX xm, INDEX xn)
{
  Map<dsmat_s>x(x_ptr, xm, xn);
  return eigen_to_c(*new dsmat_s(x.inverse()));
}
