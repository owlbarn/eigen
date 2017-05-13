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

void c_eigen_tensor_d_spatial_conv(
  tensor_d_elt* input_ptr, tensor_d_elt* kernel_ptr, tensor_d_elt* output_ptr,
  int batch, int input_height, int input_width, int in_channel,
  int kernel_height, int kernel_width, int output_height, int output_width, int out_channel
)
{
  //Eigen::TensorMap<tensor_d>input(input_ptr, batch, input_height, input_width, in_channel);
  //Eigen::TensorMap<tensor_d>kernel(kernel_ptr, kernel_height, kernel_width, in_channel, out_channel);
  //Eigen::TensorMap<tensor_d>output(output_ptr, batch, output_height, output_width, out_channel);

  //std::cout << SpatialConvolution(input, kernel, 4, 4, PADDING_SAME);
  //std::cout << input << std::endl;
  //output = output + 1.;

  return;
}
