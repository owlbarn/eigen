/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

/******************** pointer conversion  ********************/

typedef Tensor<tensor_d_elt, Dynamic, Eigen::RowMajor, INDEX> tensor_d;

inline tensor_d& c_to_eigen(c_tensor_d* ptr)
{
  return *reinterpret_cast<tensor_d*>(ptr);
}

inline c_tensor_d* eigen_to_c(tensor_d& ref)
{
  return reinterpret_cast<c_tensor_d*>(&ref);
}
