/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

/********************  pointer conversion  ********************/

typedef Matrix<dsmat_c_elt, Dynamic, Dynamic, RowMajor> dsmat_c;
typedef Array<dsmat_c_elt, Dynamic, Dynamic, RowMajor> dsarr_c_rowxx;
typedef Array<dsmat_c_elt, 1, Dynamic, RowMajor> dsarr_c_rowx;
typedef Array<dsmat_c_elt, Dynamic, 1, ColMajor> dsarr_c_colx;

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

inline dsmat_c_elt* c_ptr_to_eign(c_dsmat_c_elt* ptr)
{
  return reinterpret_cast<dsmat_c_elt*>(ptr);
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

c_dsmat_c* c_eigen_dsmat_c_zeros(INDEX m, INDEX n)
{
  dsmat_c* x = new dsmat_c(m, n);
  (*x).setZero();
  return eigen_to_c(*x);
}

c_dsmat_c* c_eigen_dsmat_c_ones(INDEX m, INDEX n)
{
  dsmat_c* x = new dsmat_c(dsmat_c::Ones(m, n));
  return eigen_to_c(*x);
}

c_dsmat_c* c_eigen_dsmat_c_eye(INDEX m)
{
  dsmat_c* x = new dsmat_c(m, m);
  (*x).setIdentity();
  return eigen_to_c(*x);
}

INDEX c_eigen_dsmat_c_rows(c_dsmat_c *m)
{
  return c_to_eigen(m).rows();
}

INDEX c_eigen_dsmat_c_cols(c_dsmat_c *m)
{
  return c_to_eigen(m).cols();
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

c_dsmat_c_elt* c_eigen_dsmat_c_data(c_dsmat_c *m)
{
  return eigen_to_c_ptr((c_to_eigen(m)).data());
}

void c_eigen_dsmat_c_print(c_dsmat_c *m)
{
  std::cout << c_to_eigen(m) << std::endl;
}

// The following functions works on the ocaml bigarray

c_dsmat_c* c_eigen_dsmat_c_gemm(c_dsmat_c_elt* x_ptr, INDEX xm, INDEX xn, c_dsmat_c_elt* y_ptr, INDEX ym, INDEX yn)
{
  Map<dsmat_c>x(c_ptr_to_eign(x_ptr), xm, xn);
  Map<dsmat_c>y(c_ptr_to_eign(y_ptr), ym, yn);
  return eigen_to_c(*new dsmat_c(x * y));
}

c_dsmat_c* c_eigen_dsmat_c_transpose(c_dsmat_c_elt* x_ptr, INDEX xm, INDEX xn)
{
  Map<dsmat_c>x(c_ptr_to_eign(x_ptr), xm, xn);
  return eigen_to_c(*new dsmat_c(x.transpose()));
}

void c_eigen_dsmat_c_swap_rows(c_dsmat_c_elt* ptr, INDEX m, INDEX n, INDEX i, INDEX j)
{
  Map<dsmat_c>x(c_ptr_to_eign(ptr), m, n);
  x.row(i).swap(x.row(j));
}

void c_eigen_dsmat_c_swap_cols(c_dsmat_c_elt* ptr, INDEX m, INDEX n, INDEX i, INDEX j)
{
  Map<dsmat_c>x(c_ptr_to_eign(ptr), m, n);
  x.col(i).swap(x.col(j));
}

void c_eigen_dsmat_c_rowwise_op (int op, c_dsmat_c_elt* x_ptr, INDEX m, INDEX n, c_dsmat_c_elt* y_ptr)
{
  Map<dsarr_c_rowxx>x(c_ptr_to_eign(x_ptr), m, n);
  Map<dsarr_c_rowx>y(c_ptr_to_eign(y_ptr), n);

  switch(op) {
    case 0: x.rowwise() += y; break;
    case 1: x.rowwise() -= y; break;
    case 2: x.rowwise() *= y; break;
    case 3: x.rowwise() /= y; break;
    case 4: x = -(x.rowwise() - y); break;
    case 5: x = (x.rowwise() / y).inverse(); break;
  };

  return;
}

void c_eigen_dsmat_c_colwise_op (int op, c_dsmat_c_elt* x_ptr, INDEX m, INDEX n, c_dsmat_c_elt* y_ptr)
{
  Map<dsarr_c_rowxx>x(c_ptr_to_eign(x_ptr), m, n);
  Map<dsarr_c_colx>y(c_ptr_to_eign(y_ptr), m);

  switch(op) {
    case 0: x.colwise() += y; break;
    case 1: x.colwise() -= y; break;
    case 2: x.colwise() *= y; break;
    case 3: x.colwise() /= y; break;
    case 4: x = -(x.colwise() - y); break;
    case 5: x = (x.colwise() / y).inverse(); break;
  };

  return;
}

c_dsmat_c* c_eigen_dsmat_c_inv(c_dsmat_c_elt* x_ptr, INDEX xm, INDEX xn)
{
  Map<dsmat_c>x(c_ptr_to_eign(x_ptr), xm, xn);
  return eigen_to_c(*new dsmat_c(x.inverse()));
}
