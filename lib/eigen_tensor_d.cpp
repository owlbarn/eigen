/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */


/******************** pointer conversion  ********************/

typedef Tensor<tensor_d_elt, 4, Eigen::RowMajor> tensor_d;

inline tensor_d& c_to_eigen(c_tensor_d* ptr)
{
  return *reinterpret_cast<tensor_d*>(ptr);
}

inline c_tensor_d* eigen_to_c(tensor_d& ref)
{
  return reinterpret_cast<c_tensor_d*>(&ref);
}


/***************** c stubs for c++ functions *****************/

void c_eigen_tensor_d_test(tensor_d_elt* x_ptr)
{
  //TensorMap<tensor_d>x(x_ptr, 3, 3);
  Eigen::TensorMap<tensor_d>x(x_ptr, 2, 2, 2, 2);
  std::cout << x << std::endl;
  return;
}

void c_eigen_tensor_d_conv2d(tensor_d_elt* input_ptr, tensor_d_elt* output_ptr)
{
  //TensorMap<tensor_d>x(x_ptr, 3, 3);
  Eigen::TensorMap<tensor_d>input(input_ptr, 2, 2, 2, 2);
  Eigen::TensorMap<tensor_d>output(output_ptr, 2, 2, 2, 2);
  output = input + 1.;

  return;
}
