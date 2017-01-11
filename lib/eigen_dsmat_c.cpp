/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

/********************  pointer conversion  ********************/

typedef Matrix<dsmat_c_elt, Dynamic, Dynamic, RowMajor> dsmat_c;

inline dsmat_c& c_to_eigen(c_dsmat_c* ptr)
{
  return *reinterpret_cast<dsmat_c*>(ptr);
}

inline c_dsmat_c* eigen_to_c(dsmat_c& ref)
{
  return reinterpret_cast<c_dsmat_c*>(&ref);
}

inline c_dsmat_c_elt eigen_to_c(dsmat_c_elt& ref)
{
  return *reinterpret_cast<c_dsmat_c_elt*>(&ref);
}

inline dsmat_c_elt c_to_eigen(c_dsmat_c_elt c)
{
  return dsmat_c_elt(c.r, c.i);
}

inline c_dsmat_c_elt* eigen_to_c_ptr(dsmat_c_elt* ref)
{
  return reinterpret_cast<c_dsmat_c_elt*>(ref);
}


/***************** c stubs for c++ functions *****************/

c_dsmat_c* c_eigen_dsmat_c_new(INDEX rows, INDEX cols)
{
  return eigen_to_c(*new dsmat_c(rows, cols));
}

void c_eigen_dsmat_c_delete(c_dsmat_c *m)
{
  delete &c_to_eigen(m);
}

c_dsmat_c_elt c_eigen_dsmat_c_get(c_dsmat_c *m, INDEX i, INDEX j)
{
  dsmat_c_elt a = (c_to_eigen(m)).coeff(i,j);
  return eigen_to_c(a);
}

void c_eigen_dsmat_c_set(c_dsmat_c *m, INDEX i, INDEX j, c_dsmat_c_elt x)
{
  (c_to_eigen(m)).coeffRef(i,j) = c_to_eigen(x);
}

void c_eigen_dsmat_c_print(c_dsmat_c *m)
{
  std::cout << c_to_eigen(m) << std::endl;
}
