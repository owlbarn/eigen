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

// FIXME : segment fault
c_dsmat_s* c_eigen_dsmat_s_of_bigarray(dsmat_s_elt* ptr, INDEX m, INDEX n)
{
  dsmat_s* x = new dsmat_s(Map<dsmat_s>(ptr, m, n));
  return eigen_to_c(*x);
}

void c_eigen_dsmat_s_print(c_dsmat_s *m)
{
  std::cout << c_to_eigen(m) << std::endl;
}
