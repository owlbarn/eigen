/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

/******************** pointer conversion  ********************/

typedef Matrix<dsmat_d_elt, Dynamic, Dynamic, RowMajor> dsmat_d;
typedef Array<dsmat_d_elt, Dynamic, Dynamic, RowMajor> dsarr_d_rowxx;
typedef Array<dsmat_d_elt, 1, Dynamic, RowMajor> dsarr_d_rowx;
typedef Array<dsmat_d_elt, Dynamic, 1, ColMajor> dsarr_d_colx;

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

dsmat_d_elt* c_eigen_dsmat_d_data(c_dsmat_d *m)
{
  return (c_to_eigen(m)).data();
}

void c_eigen_dsmat_d_print(c_dsmat_d *m)
{
  std::cout << c_to_eigen(m) << std::endl;
}

// The following functions works on the ocaml bigarray

c_dsmat_d* c_eigen_dsmat_d_gemm(dsmat_d_elt* x_ptr, INDEX xm, INDEX xn, dsmat_d_elt* y_ptr, INDEX ym, INDEX yn)
{
  Map<dsmat_d>x(x_ptr, xm, xn);
  Map<dsmat_d>y(y_ptr, ym, yn);
  return eigen_to_c(*new dsmat_d(x * y));
}

c_dsmat_d* c_eigen_dsmat_d_transpose(dsmat_d_elt* x_ptr, INDEX xm, INDEX xn)
{
  Map<dsmat_d>x(x_ptr, xm, xn);
  return eigen_to_c(*new dsmat_d(x.transpose()));
}

void c_eigen_dsmat_d_swap_rows(dsmat_d_elt* ptr, INDEX m, INDEX n, INDEX i, INDEX j)
{
  Map<dsmat_d>x(ptr, m, n);
  x.row(i).swap(x.row(j));
}

void c_eigen_dsmat_d_swap_cols(dsmat_d_elt* ptr, INDEX m, INDEX n, INDEX i, INDEX j)
{
  Map<dsmat_d>x(ptr, m, n);
  x.col(i).swap(x.col(j));
}

void c_eigen_dsmat_d_rowwise_op (int op, dsmat_d_elt* x_ptr, INDEX m, INDEX n, dsmat_d_elt* y_ptr)
{
  Map<dsarr_d_rowxx>x(x_ptr, m, n);
  Map<dsarr_d_rowx>y(y_ptr, n);

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

void c_eigen_dsmat_d_colwise_op (int op, dsmat_d_elt* x_ptr, INDEX m, INDEX n, dsmat_d_elt* y_ptr)
{
  Map<dsarr_d_rowxx>x(x_ptr, m, n);
  Map<dsarr_d_colx>y(y_ptr, m);

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

c_dsmat_d* c_eigen_dsmat_d_inv(dsmat_d_elt* x_ptr, INDEX xm, INDEX xn)
{
  Map<dsmat_d>x(x_ptr, xm, xn);
  return eigen_to_c(*new dsmat_d(x.inverse()));
}
