/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */


/******************** pointer conversion  ********************/

typedef Tensor<tensor_s_elt, 4, Eigen::RowMajor> tensor_s;

inline tensor_s& c_to_eigen(c_tensor_s* ptr)
{
  return *reinterpret_cast<tensor_s*>(ptr);
}

inline c_tensor_s* eigen_to_c(tensor_s& ref)
{
  return reinterpret_cast<c_tensor_s*>(&ref);
}


/***************** c stubs for c++ functions *****************/

void c_eigen_tensor_s_test(tensor_s_elt* x_ptr)
{
  //TensorMap<tensor_s>x(x_ptr, 3, 3);
  Eigen::TensorMap<tensor_s>x(x_ptr, 2, 2, 2, 2);
  std::cout << x << std::endl;
  return;
}

void c_eigen_tensor_s_conv2d(
  tensor_s_elt* input_ptr, tensor_s_elt* kernel_ptr, tensor_s_elt* output_ptr,
  int batch, int input_height, int input_width, int in_channel,
  int kernel_height, int kernel_width, int output_height, int output_width, int out_channel
)
{
  Eigen::TensorMap<tensor_s>input(input_ptr, batch, input_height, input_width, in_channel);
  Eigen::TensorMap<tensor_s>kernel(kernel_ptr, kernel_height, kernel_width, in_channel, out_channel);
  Eigen::TensorMap<tensor_s>output(output_ptr, batch, output_height, output_width, out_channel);

  output = SpatialConvolution(input, kernel, 4, 4, PADDING_SAME);

  return;
}
