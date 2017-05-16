/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */


/******************** pointer conversion  ********************/

typedef Tensor<tensor_d_elt, 4, Eigen::RowMajor> tensor_4_d;
typedef Tensor<tensor_d_elt, 5, Eigen::RowMajor> tensor_5_d;
typedef Tensor<tensor_d_elt, 16, Eigen::RowMajor> tensor_x_d;


/***************** c stubs for c++ functions *****************/

void c_eigen_tensor_d_test(tensor_d_elt* x_ptr)
{
  //TensorMap<tensor_d>x(x_ptr, 3, 3);
  Eigen::TensorMap<tensor_4_d>x(x_ptr, 2, 2, 2, 2);
  std::cout << x << std::endl;
  return;
}

void c_eigen_tensor_d_spatial_conv(
  tensor_d_elt* input_ptr, tensor_d_elt* kernel_ptr, tensor_d_elt* output_ptr,
  int batches, int input_cols, int input_rows, int in_channel,
  int kernel_cols, int kernel_rows, int output_cols, int output_rows, int out_channel,
  int row_stride, int col_stride, int padding, int row_in_stride, int col_in_stride
)
{
  Eigen::TensorMap<tensor_4_d>input(input_ptr, batches, input_cols, input_rows, in_channel);
  Eigen::TensorMap<tensor_4_d>kernel(kernel_ptr, kernel_cols, kernel_rows, in_channel, out_channel);
  Eigen::TensorMap<tensor_4_d>output(output_ptr, batches, output_cols, output_rows, out_channel);

  // NOTE: convert type because tensorflow's conv2d does not support double type
  Eigen::Tensor<float, 4, Eigen::RowMajor>input_s = input.cast<float>();
  Eigen::Tensor<float, 4, Eigen::RowMajor>kernel_s = kernel.cast<float>();
  Eigen::Tensor<float, 4, Eigen::RowMajor>output_s;

  PaddingType pad_typ = (padding == C_PADDING_SAME) ? PADDING_SAME : PADDING_VALID;
  output_s = SpatialConvolution(input_s, kernel_s, row_stride, col_stride, pad_typ, row_in_stride, col_in_stride);
  output = output_s.cast<double>();

  return;
}

void c_eigen_tensor_d_spatial_conv_backward_input(
  tensor_d_elt* input_ptr, tensor_d_elt* kernel_ptr, tensor_d_elt* output_ptr,
  int batches, int input_cols, int input_rows, int in_channel,
  int kernel_cols, int kernel_rows, int output_cols, int output_rows, int out_channel,
  int row_stride, int col_stride, int row_in_stride, int col_in_stride
)
{
  Eigen::TensorMap<tensor_4_d>input(input_ptr, batches, input_cols, input_rows, in_channel);
  Eigen::TensorMap<tensor_4_d>kernel(kernel_ptr, kernel_cols, kernel_rows, in_channel, out_channel);
  Eigen::TensorMap<tensor_4_d>output(output_ptr, batches, output_cols, output_rows, out_channel);

  // NOTE: convert type because tensorflow's conv2d does not support double type
  Eigen::Tensor<float, 4, Eigen::RowMajor>input_s;
  Eigen::Tensor<float, 4, Eigen::RowMajor>kernel_s = kernel.cast<float>();
  Eigen::Tensor<float, 4, Eigen::RowMajor>output_s = output.cast<float>();

  input_s = SpatialConvolutionBackwardInput(kernel_s, output_s, input_rows, input_cols, row_stride, col_stride, row_in_stride, col_in_stride);
  input = input_s.cast<double>();

  return;
}

void c_eigen_tensor_d_spatial_conv_backward_kernel(
  tensor_d_elt* input_ptr, tensor_d_elt* kernel_ptr, tensor_d_elt* output_ptr,
  int batches, int input_cols, int input_rows, int in_channel,
  int kernel_cols, int kernel_rows, int output_cols, int output_rows, int out_channel,
  int row_stride, int col_stride, int row_in_stride, int col_in_stride
)
{
  Eigen::TensorMap<tensor_4_d>input(input_ptr, batches, input_cols, input_rows, in_channel);
  Eigen::TensorMap<tensor_4_d>kernel(kernel_ptr, kernel_cols, kernel_rows, in_channel, out_channel);
  Eigen::TensorMap<tensor_4_d>output(output_ptr, batches, output_cols, output_rows, out_channel);

  kernel = SpatialConvolutionBackwardKernel(input, output, kernel_rows, kernel_cols, row_stride, col_stride, row_in_stride, col_in_stride);

  return;
}

void c_eigen_tensor_d_cuboid_conv(
  tensor_d_elt* input_ptr, tensor_d_elt* kernel_ptr, tensor_d_elt* output_ptr,
  int batches, int input_cols, int input_rows, int input_depth, int in_channel,
  int kernel_cols, int kernel_rows, int kernel_depth,
  int output_cols, int output_rows, int output_depth, int out_channel,
  int depth_stride, int row_stride, int col_stride, int padding
)
{
  Eigen::TensorMap<tensor_5_d>input(input_ptr, batches, input_cols, input_rows, input_depth, in_channel);
  Eigen::TensorMap<tensor_5_d>kernel(kernel_ptr, kernel_cols, kernel_rows, kernel_depth, in_channel, out_channel);
  Eigen::TensorMap<tensor_5_d>output(output_ptr, batches, output_cols, output_rows, output_depth, out_channel);

  PaddingType pad_typ = (padding == C_PADDING_SAME) ? PADDING_SAME : PADDING_VALID;
  output = CuboidConvolution(input, kernel, depth_stride, row_stride, col_stride, pad_typ);

  return;
}

void c_eigen_tensor_d_cuboid_conv_backward_input(
  tensor_d_elt* input_ptr, tensor_d_elt* kernel_ptr, tensor_d_elt* output_ptr,
  int batches, int input_cols, int input_rows, int input_depth, int in_channel,
  int kernel_cols, int kernel_rows, int kernel_depth,
  int output_cols, int output_rows, int output_depth, int out_channel,
  int depth_stride, int row_stride, int col_stride
)
{
  Eigen::TensorMap<tensor_5_d>input(input_ptr, batches, input_cols, input_rows, input_depth, in_channel);
  Eigen::TensorMap<tensor_5_d>kernel(kernel_ptr, kernel_cols, kernel_rows, kernel_depth, in_channel, out_channel);
  Eigen::TensorMap<tensor_5_d>output(output_ptr, batches, output_cols, output_rows, output_depth, out_channel);

  input = CuboidConvolutionBackwardInput(kernel, output, input_depth, input_rows, input_cols, depth_stride, row_stride, col_stride);

  return;
}

void c_eigen_tensor_d_cuboid_conv_backward_kernel(
  tensor_d_elt* input_ptr, tensor_d_elt* kernel_ptr, tensor_d_elt* output_ptr,
  int batches, int input_cols, int input_rows, int input_depth, int in_channel,
  int kernel_cols, int kernel_rows, int kernel_depth,
  int output_cols, int output_rows, int output_depth, int out_channel,
  int depth_stride, int row_stride, int col_stride
)
{
  Eigen::TensorMap<tensor_5_d>input(input_ptr, batches, input_cols, input_rows, input_depth, in_channel);
  Eigen::TensorMap<tensor_5_d>kernel(kernel_ptr, kernel_cols, kernel_rows, kernel_depth, in_channel, out_channel);
  Eigen::TensorMap<tensor_5_d>output(output_ptr, batches, output_cols, output_rows, output_depth, out_channel);

  kernel = CuboidConvolutionBackwardKernel(input, output, kernel_depth, kernel_rows, kernel_cols, depth_stride, row_stride, col_stride);

  return;
}

void c_eigen_tensor_d_shuffle(tensor_d_elt* x_ptr, INDEX* idx_ptr)
{
  Map< Array<long long, 1, 16, RowMajor> >idx(idx_ptr);
  //Eigen::TensorMap<tensor_x_d>x(x_ptr, idx);
  return;
}
