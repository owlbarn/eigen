/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016 Liang Wang <liang.wang@cl.cam.ac.uk>
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
