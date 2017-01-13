/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

/******************** pointer conversion  ********************/

typedef Matrix<dsmat_z_elt, Dynamic, Dynamic, RowMajor> dsmat_z;

inline dsmat_z& c_to_eigen(c_dsmat_z* ptr)
{
  return *reinterpret_cast<dsmat_z*>(ptr);
}

inline c_dsmat_z* eigen_to_c(dsmat_z& ref)
{
  return reinterpret_cast<c_dsmat_z*>(&ref);
}

inline c_dsmat_z_elt eigen_to_c(dsmat_z_elt& ref)
{
  return *reinterpret_cast<c_dsmat_z_elt*>(&ref);
}

inline dsmat_z_elt c_to_eigen(c_dsmat_z_elt c)
{
  return dsmat_z_elt(c.r, c.i);
}

inline c_dsmat_z_elt* eigen_to_c_ptr(dsmat_z_elt* ref)
{
  return reinterpret_cast<c_dsmat_z_elt*>(ref);
}


/***************** c stubs for c++ functions *****************/

c_dsmat_z* c_eigen_dsmat_z_new(INDEX rows, INDEX cols)
{
  return eigen_to_c(*new dsmat_z(rows, cols));
}

void c_eigen_dsmat_z_delete(c_dsmat_z *m)
{
  delete &c_to_eigen(m);
}

c_dsmat_z* c_eigen_dsmat_z_zeros(INDEX m, INDEX n)
{
  dsmat_z* x = new dsmat_z(m, n);
  (*x).setZero();
  return eigen_to_c(*x);
}

c_dsmat_z* c_eigen_dsmat_z_ones(INDEX m, INDEX n)
{
  dsmat_z* x = new dsmat_z(dsmat_z::Ones(m, n));
  return eigen_to_c(*x);
}

c_dsmat_z* c_eigen_dsmat_z_eye(INDEX m)
{
  dsmat_z* x = new dsmat_z(m, m);
  (*x).setIdentity();
  return eigen_to_c(*x);
}

INDEX c_eigen_dsmat_z_rows(c_dsmat_z *m)
{
  return c_to_eigen(m).rows();
}

INDEX c_eigen_dsmat_z_cols(c_dsmat_z *m)
{
  return c_to_eigen(m).cols();
}

c_dsmat_z_elt c_eigen_dsmat_z_get(c_dsmat_z *m, INDEX i, INDEX j)
{
  dsmat_z_elt a = (c_to_eigen(m)).coeff(i,j);
  return eigen_to_c(a);
}

void c_eigen_dsmat_z_set(c_dsmat_z *m, INDEX i, INDEX j, c_dsmat_z_elt x)
{
  (c_to_eigen(m)).coeffRef(i,j) = c_to_eigen(x);
}

void c_eigen_dsmat_z_print(c_dsmat_z *m)
{
  std::cout << c_to_eigen(m) << std::endl;
}
