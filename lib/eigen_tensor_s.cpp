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

void c_eigen_tensor_s_spatial_conv(
  tensor_s_elt* input_ptr, tensor_s_elt* kernel_ptr, tensor_s_elt* output_ptr,
  int batches, int input_cols, int input_rows, int in_channel,
  int kernel_cols, int kernel_rows, int output_cols, int output_rows, int out_channel,
  int row_stride, int col_stride, int padding, int row_in_stride, int col_in_stride
)
{
  Eigen::TensorMap<tensor_s>input(input_ptr, batches, input_cols, input_rows, in_channel);
  Eigen::TensorMap<tensor_s>kernel(kernel_ptr, kernel_cols, kernel_rows, in_channel, out_channel);
  Eigen::TensorMap<tensor_s>output(output_ptr, batches, output_cols, output_rows, out_channel);

  PaddingType pad_typ = (padding == C_PADDING_SAME) ? PADDING_SAME : PADDING_VALID;
  output = SpatialConvolution(input, kernel, row_stride, col_stride, pad_typ, row_in_stride, col_in_stride);

  return;
}
