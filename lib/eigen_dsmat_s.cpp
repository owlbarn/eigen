/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016 Liang Wang <liang.wang@cl.cam.ac.uk>
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

void c_eigen_dsmat_s_print(c_dsmat_s *m)
{
  std::cout << c_to_eigen(m) << std::endl;
}
