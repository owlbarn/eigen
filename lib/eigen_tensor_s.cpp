/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */


/******************** pointer conversion  ********************/

typedef Tensor<tensor_s_elt, 4, Eigen::RowMajor> tensor_4_s;
typedef Tensor<tensor_s_elt, 5, Eigen::RowMajor> tensor_5_s;


/***************** c stubs for c++ functions *****************/

void c_eigen_tensor_s_test(tensor_s_elt* x_ptr)
{
  //TensorMap<tensor_s>x(x_ptr, 3, 3);
  Eigen::TensorMap<tensor_4_s>x(x_ptr, 2, 2, 2, 2);
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
  Eigen::TensorMap<tensor_4_s>input(input_ptr, batches, input_cols, input_rows, in_channel);
  Eigen::TensorMap<tensor_4_s>kernel(kernel_ptr, kernel_cols, kernel_rows, in_channel, out_channel);
  Eigen::TensorMap<tensor_4_s>output(output_ptr, batches, output_cols, output_rows, out_channel);

  PaddingType pad_typ = (padding == C_PADDING_SAME) ? PADDING_SAME : PADDING_VALID;
  output = SpatialConvolution(input, kernel, row_stride, col_stride, pad_typ, row_in_stride, col_in_stride);

  return;
}

void c_eigen_tensor_s_spatial_conv_backward_input(
  tensor_s_elt* input_ptr, tensor_s_elt* kernel_ptr, tensor_s_elt* output_ptr,
  int batches, int input_cols, int input_rows, int in_channel,
  int kernel_cols, int kernel_rows, int output_cols, int output_rows, int out_channel,
  int row_stride, int col_stride, int row_in_stride, int col_in_stride
)
{
  Eigen::TensorMap<tensor_4_s>input(input_ptr, batches, input_cols, input_rows, in_channel);
  Eigen::TensorMap<tensor_4_s>kernel(kernel_ptr, kernel_cols, kernel_rows, in_channel, out_channel);
  Eigen::TensorMap<tensor_4_s>output(output_ptr, batches, output_cols, output_rows, out_channel);

  input = SpatialConvolutionBackwardInput(kernel, output, input_rows, input_cols, row_stride, col_stride, row_in_stride, col_in_stride);

  return;
}

void c_eigen_tensor_s_spatial_conv_backward_kernel(
  tensor_s_elt* input_ptr, tensor_s_elt* kernel_ptr, tensor_s_elt* output_ptr,
  int batches, int input_cols, int input_rows, int in_channel,
  int kernel_cols, int kernel_rows, int output_cols, int output_rows, int out_channel,
  int row_stride, int col_stride, int row_in_stride, int col_in_stride
)
{
  Eigen::TensorMap<tensor_4_s>input(input_ptr, batches, input_cols, input_rows, in_channel);
  Eigen::TensorMap<tensor_4_s>kernel(kernel_ptr, kernel_cols, kernel_rows, in_channel, out_channel);
  Eigen::TensorMap<tensor_4_s>output(output_ptr, batches, output_cols, output_rows, out_channel);

  kernel = SpatialConvolutionBackwardKernel(input, output, kernel_rows, kernel_cols, row_stride, col_stride, row_in_stride, col_in_stride);

  return;
}

void c_eigen_tensor_s_cuboid_conv(
  tensor_s_elt* input_ptr, tensor_s_elt* kernel_ptr, tensor_s_elt* output_ptr,
  int batches, int input_cols, int input_rows, int input_depth, int in_channel,
  int kernel_cols, int kernel_rows, int kernel_depth,
  int output_cols, int output_rows, int output_depth, int out_channel,
  int depth_stride, int row_stride, int col_stride, int padding
)
{
  Eigen::TensorMap<tensor_5_s>input(input_ptr, batches, input_cols, input_rows, input_depth, in_channel);
  Eigen::TensorMap<tensor_5_s>kernel(kernel_ptr, kernel_cols, kernel_rows, kernel_depth, in_channel, out_channel);
  Eigen::TensorMap<tensor_5_s>output(output_ptr, batches, output_cols, output_rows, output_depth, out_channel);

  PaddingType pad_typ = (padding == C_PADDING_SAME) ? PADDING_SAME : PADDING_VALID;
  output = CuboidConvolution(input, kernel, depth_stride, row_stride, col_stride, pad_typ);

  return;
}

void c_eigen_tensor_s_cuboid_conv_backward_input(
  tensor_s_elt* input_ptr, tensor_s_elt* kernel_ptr, tensor_s_elt* output_ptr,
  int batches, int input_cols, int input_rows, int input_depth, int in_channel,
  int kernel_cols, int kernel_rows, int kernel_depth,
  int output_cols, int output_rows, int output_depth, int out_channel,
  int depth_stride, int row_stride, int col_stride
)
{
  Eigen::TensorMap<tensor_5_s>input(input_ptr, batches, input_cols, input_rows, input_depth, in_channel);
  Eigen::TensorMap<tensor_5_s>kernel(kernel_ptr, kernel_cols, kernel_rows, kernel_depth, in_channel, out_channel);
  Eigen::TensorMap<tensor_5_s>output(output_ptr, batches, output_cols, output_rows, output_depth, out_channel);

  input = CuboidConvolutionBackwardInput(kernel, output, input_depth, input_rows, input_cols, depth_stride, row_stride, col_stride);

  return;
}

void c_eigen_tensor_s_cuboid_conv_backward_kernel(
  tensor_s_elt* input_ptr, tensor_s_elt* kernel_ptr, tensor_s_elt* output_ptr,
  int batches, int input_cols, int input_rows, int input_depth, int in_channel,
  int kernel_cols, int kernel_rows, int kernel_depth,
  int output_cols, int output_rows, int output_depth, int out_channel,
  int depth_stride, int row_stride, int col_stride
)
{
  Eigen::TensorMap<tensor_5_s>input(input_ptr, batches, input_cols, input_rows, input_depth, in_channel);
  Eigen::TensorMap<tensor_5_s>kernel(kernel_ptr, kernel_cols, kernel_rows, kernel_depth, in_channel, out_channel);
  Eigen::TensorMap<tensor_5_s>output(output_ptr, batches, output_cols, output_rows, output_depth, out_channel);

  kernel = CuboidConvolutionBackwardKernel(input, output, kernel_depth, kernel_rows, kernel_cols, depth_stride, row_stride, col_stride);

  return;
}

void c_eigen_tensor_s_spatial_max_pooling(
  tensor_s_elt* input_ptr, tensor_s_elt* output_ptr,
  int batches, int input_cols, int input_rows, int in_channel,
  int kernel_cols, int kernel_rows, int output_cols, int output_rows,
  int row_stride, int col_stride, int padding, int row_in_stride, int col_in_stride
)
{
  Eigen::TensorMap<tensor_4_s>input(input_ptr, batches, input_cols, input_rows, in_channel);
  Eigen::TensorMap<tensor_4_s>output(output_ptr, batches, output_cols, output_rows, in_channel);

  PaddingType pad_typ = (padding == C_PADDING_SAME) ? PADDING_SAME : PADDING_VALID;
  output = SpatialMaxPooling(input, kernel_rows, kernel_cols, row_stride, col_stride, pad_typ, row_in_stride, col_in_stride);

  return;
}

void c_eigen_tensor_s_spatial_avg_pooling(
  tensor_s_elt* input_ptr, tensor_s_elt* output_ptr,
  int batches, int input_cols, int input_rows, int in_channel,
  int kernel_cols, int kernel_rows, int output_cols, int output_rows,
  int row_stride, int col_stride, int padding, int row_in_stride, int col_in_stride
)
{
  Eigen::TensorMap<tensor_4_s>input(input_ptr, batches, input_cols, input_rows, in_channel);
  Eigen::TensorMap<tensor_4_s>output(output_ptr, batches, output_cols, output_rows, in_channel);

  PaddingType pad_typ = (padding == C_PADDING_SAME) ? PADDING_SAME : PADDING_VALID;
  output = SpatialAvgPooling(input, kernel_rows, kernel_cols, row_stride, col_stride, pad_typ, row_in_stride, col_in_stride);

  return;
}

void c_eigen_tensor_s_cuboid_max_pooling(
  tensor_s_elt* input_ptr, tensor_s_elt* output_ptr,
  int batches, int input_cols, int input_rows, int input_depth, int in_channel,
  int kernel_cols, int kernel_rows, int kernel_depth,
  int output_cols, int output_rows, int output_depth,
  int depth_stride, int row_stride, int col_stride, int padding
)
{
  Eigen::TensorMap<tensor_5_s>input(input_ptr, batches, input_cols, input_rows, input_depth, in_channel);
  Eigen::TensorMap<tensor_5_s>output(output_ptr, batches, output_cols, output_rows, output_depth, in_channel);

  PaddingType pad_typ = (padding == C_PADDING_SAME) ? PADDING_SAME : PADDING_VALID;
  output = CuboidMaxPooling(input, kernel_depth, kernel_rows, kernel_cols, depth_stride, row_stride, col_stride, pad_typ);

  return;
}

void c_eigen_tensor_s_cuboid_avg_pooling(
  tensor_s_elt* input_ptr, tensor_s_elt* output_ptr,
  int batches, int input_cols, int input_rows, int input_depth, int in_channel,
  int kernel_cols, int kernel_rows, int kernel_depth,
  int output_cols, int output_rows, int output_depth,
  int depth_stride, int row_stride, int col_stride, int padding
)
{
  Eigen::TensorMap<tensor_5_s>input(input_ptr, batches, input_cols, input_rows, input_depth, in_channel);
  Eigen::TensorMap<tensor_5_s>output(output_ptr, batches, output_cols, output_rows, output_depth, in_channel);

  PaddingType pad_typ = (padding == C_PADDING_SAME) ? PADDING_SAME : PADDING_VALID;
  output = CuboidAvgPooling(input, kernel_depth, kernel_rows, kernel_cols, depth_stride, row_stride, col_stride, pad_typ);

  return;
}

void c_eigen_tensor_s_spatial_max_pooling_argmax(
  tensor_s_elt* input_ptr, tensor_s_elt* output_ptr, INDEX* output_argmax_ptr,
  int batches, int input_cols, int input_rows, int in_channel,
  int kernel_cols, int kernel_rows, int output_cols, int output_rows,
  int row_stride, int col_stride, int pad_rows, int pad_cols
)
{
  typedef Map<Matrix<tensor_s_elt, Dynamic, Dynamic, RowMajor> > EigenMatrixMap;
  typedef Map<Matrix<INDEX, Dynamic, Dynamic, RowMajor> > EigenIndexMatrixMap;

  EigenMatrixMap in_mat(input_ptr, batches*input_cols*input_rows, in_channel);
  EigenMatrixMap out_mat(output_ptr, batches*output_cols*output_rows, in_channel);
  EigenIndexMatrixMap out_argmax_mat(output_argmax_ptr, batches*output_cols*output_rows, in_channel);

  // initialise the output matrices
  out_mat.setConstant(Eigen::NumTraits<tensor_s_elt>::lowest());
  out_argmax_mat.setConstant(-1);

  for (INDEX b = 0; b < batches; ++b) {
    for (int w = 0; w < input_cols; ++w) {
      for (int h = 0; h < input_rows; ++h) {
        // compute the coordinates of the rectangular
        const int wpad = w + pad_cols;
        const int hpad = h + pad_rows;
        const int w_start = (wpad < kernel_cols) ? 0 : (wpad - kernel_cols) / col_stride + 1;
        const int w_end = std::min(wpad / col_stride + 1, output_cols);
        const int h_start = (hpad < kernel_rows) ? 0 : (hpad - kernel_rows) / row_stride + 1;
        const int h_end = std::min(hpad / row_stride + 1, output_rows);
        // compute element-wise max
        const INDEX in_index = (b * input_cols + w) * input_rows + h;
        for (int pw = w_start; pw < w_end; ++pw) {
          const INDEX out_index_base = (b * output_cols + pw) * output_rows;
          for (int ph = h_start; ph < h_end; ++ph) {
            const INDEX out_index = out_index_base + ph;

            for (int d = 0; d < in_channel; ++d) {
              const tensor_s_elt& input_ref = in_mat.coeffRef(in_index, d);
              tensor_s_elt& output_ref = out_mat.coeffRef(out_index, d);
              INDEX& out_argmax_ref = out_argmax_mat.coeffRef(out_index, d);
              if (output_ref < input_ref || out_argmax_ref == -1) {
                  output_ref = input_ref;
                  INDEX input_offset = in_index * in_channel + d;
                  out_argmax_ref = input_offset;
              }
            }
          }
        }
      }
    }
  }

  return;
}

void c_eigen_tensor_s_spatial_max_pooling_backward(
  tensor_s_elt* input_ptr, tensor_s_elt* output_backward_ptr, tensor_s_elt* input_backward_ptr,
  int batches, int input_cols, int input_rows, int in_channel,
  int kernel_cols, int kernel_rows, int output_cols, int output_rows,
  int row_stride, int col_stride, int pad_rows, int pad_cols
)
{
  typedef Map<Matrix<tensor_s_elt, Dynamic, Dynamic, RowMajor> > EigenMatrixMap;
  typedef Matrix<tensor_s_elt, Dynamic, Dynamic, RowMajor> EigenMatrix;
  typedef Matrix<INDEX, Dynamic, Dynamic, RowMajor> EigenIndexMatrix;

  EigenMatrixMap in_mat(input_ptr, batches*input_cols*input_rows, in_channel);
  EigenMatrixMap out_back_mat(output_backward_ptr, batches*output_cols*output_rows, in_channel);

  EigenMatrix out_mat(batches*output_cols*output_rows, in_channel);
  EigenIndexMatrix out_argmax_mat(batches*output_cols*output_rows, in_channel);

  // initialise the output matrices
  out_mat.setConstant(Eigen::NumTraits<tensor_s_elt>::lowest());
  out_argmax_mat.setConstant(-1);

  for (INDEX b = 0; b < batches; ++b) {
    for (int w = 0; w < input_cols; ++w) {
      for (int h = 0; h < input_rows; ++h) {
        // compute the coordinates of the rectangular
        const int wpad = w + pad_cols;
        const int hpad = h + pad_rows;
        const int w_start = (wpad < kernel_cols) ? 0 : (wpad - kernel_cols) / col_stride + 1;
        const int w_end = std::min(wpad / col_stride + 1, output_cols);
        const int h_start = (hpad < kernel_rows) ? 0 : (hpad - kernel_rows) / row_stride + 1;
        const int h_end = std::min(hpad / row_stride + 1, output_rows);
        // compute element-wise max
        const INDEX in_index = (b * input_cols + w) * input_rows + h;
        for (int pw = w_start; pw < w_end; ++pw) {
          const INDEX out_index_base = (b * output_cols + pw) * output_rows;
          for (int ph = h_start; ph < h_end; ++ph) {
            const INDEX out_index = out_index_base + ph;

            for (int d = 0; d < in_channel; ++d) {
              const tensor_s_elt& input_ref = in_mat.coeffRef(in_index, d);
              tensor_s_elt& output_ref = out_mat.coeffRef(out_index, d);
              INDEX& out_argmax_ref = out_argmax_mat.coeffRef(out_index, d);
              if (output_ref < input_ref || out_argmax_ref == -1) {
                  output_ref = input_ref;
                  INDEX input_offset = in_index * in_channel + d;
                  out_argmax_ref = input_offset;
              }
            }
          }
        }
      }
    }
  }

  // propogate error back to the proper position in in_back_vec
  typedef Map< Matrix<tensor_s_elt, 1, Dynamic, RowMajor> > EigenVectorMap;
  EigenVectorMap in_back_vec(input_backward_ptr, batches*input_cols*input_rows*in_channel);
  in_back_vec.setConstant(0.);

  for (int i = 0; i < out_argmax_mat.rows(); ++i) {
    for (int j = 0; j < out_argmax_mat.cols(); ++j) {
      INDEX& out_argmax_ref = out_argmax_mat.coeffRef(i, j);
      in_back_vec(out_argmax_ref) = out_back_mat(i, j);
    }
  }

  return;
}
