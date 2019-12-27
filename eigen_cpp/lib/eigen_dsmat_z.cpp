/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2020 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

/******************** pointer conversion  ********************/

typedef Matrix<dsmat_z_elt, Dynamic, Dynamic, RowMajor> dsmat_z;
typedef Array<dsmat_z_elt, Dynamic, Dynamic, RowMajor> dsarr_z_rowxx;
typedef Array<dsmat_z_elt, 1, Dynamic, RowMajor> dsarr_z_rowx;
typedef Array<dsmat_z_elt, Dynamic, 1, ColMajor> dsarr_z_colx;

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

inline dsmat_z_elt* c_ptr_to_eign(c_dsmat_z_elt* ptr)
{
  return reinterpret_cast<dsmat_z_elt*>(ptr);
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

c_dsmat_z_elt* c_eigen_dsmat_z_data(c_dsmat_z *m)
{
  return eigen_to_c_ptr(c_to_eigen(m).data());
}

void c_eigen_dsmat_z_print(c_dsmat_z *m)
{
  std::cout << c_to_eigen(m) << std::endl;
}

// The following functions works on the ocaml bigarray

c_dsmat_z* c_eigen_dsmat_z_gemm(c_dsmat_z_elt* x_ptr, INDEX xm, INDEX xn, c_dsmat_z_elt* y_ptr, INDEX ym, INDEX yn)
{
  Map<dsmat_z>x(c_ptr_to_eign(x_ptr), xm, xn);
  Map<dsmat_z>y(c_ptr_to_eign(y_ptr), ym, yn);
  return eigen_to_c(*new dsmat_z(x * y));
}

c_dsmat_z* c_eigen_dsmat_z_transpose(c_dsmat_z_elt* x_ptr, INDEX xm, INDEX xn)
{
  Map<dsmat_z>x(c_ptr_to_eign(x_ptr), xm, xn);
  return eigen_to_c(*new dsmat_z(x.transpose()));
}

void c_eigen_dsmat_z_swap_rows(c_dsmat_z_elt* ptr, INDEX m, INDEX n, INDEX i, INDEX j)
{
  Map<dsmat_z>x(c_ptr_to_eign(ptr), m, n);
  x.row(i).swap(x.row(j));
}

void c_eigen_dsmat_z_swap_cols(c_dsmat_z_elt* ptr, INDEX m, INDEX n, INDEX i, INDEX j)
{
  Map<dsmat_z>x(c_ptr_to_eign(ptr), m, n);
  x.col(i).swap(x.col(j));
}

void c_eigen_dsmat_z_rowwise_op (int op, c_dsmat_z_elt* x_ptr, INDEX m, INDEX n, c_dsmat_z_elt* y_ptr)
{
  Map<dsarr_z_rowxx>x(c_ptr_to_eign(x_ptr), m, n);
  Map<dsarr_z_rowx>y(c_ptr_to_eign(y_ptr), n);

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

void c_eigen_dsmat_z_colwise_op (int op, c_dsmat_z_elt* x_ptr, INDEX m, INDEX n, c_dsmat_z_elt* y_ptr)
{
  Map<dsarr_z_rowxx>x(c_ptr_to_eign(x_ptr), m, n);
  Map<dsarr_z_colx>y(c_ptr_to_eign(y_ptr), m);

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

c_dsmat_z* c_eigen_dsmat_z_inv(c_dsmat_z_elt* x_ptr, INDEX xm, INDEX xn)
{
  Map<dsmat_z>x(c_ptr_to_eign(x_ptr), xm, xn);
  return eigen_to_c(*new dsmat_z(x.inverse()));
}
