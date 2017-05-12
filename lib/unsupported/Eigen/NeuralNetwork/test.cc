/* Copyright 2015 The TensorFlow Authors. All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
==============================================================================*/

#include <iostream>
#include <Eigen/Core>
#include <chrono>

#include "eigen_spatial_convolutions.h"
#include "eigen_cuboid_convolution.h"


void test_conv2d () {
  const int input_depth = 3;
  const int input_rows = 227;
  const int input_cols = 227;
  const int num_batches = 1;
  const int output_depth = 96;
  const int patch_rows = 11;
  const int patch_cols = 11;
  const int output_rows = input_rows - patch_rows + 1;
  const int output_cols = input_cols - patch_cols + 1;

  using namespace Eigen;

  Tensor<float, 4, RowMajor> input(num_batches, input_cols, input_rows, input_depth);
  Tensor<float, 4, RowMajor> kernel(patch_cols, patch_rows, input_depth, output_depth);
  Tensor<float, 4, RowMajor> result(num_batches, output_cols, output_rows, output_depth);

  input = input.constant(11.0f) + input.random();
  kernel = kernel.constant(2.0f) + kernel.random();

  using namespace std::chrono;
  milliseconds t0 = duration_cast< milliseconds >(system_clock::now().time_since_epoch());
  result = SpatialConvolution(input, kernel, 4, 4, PADDING_SAME);
  milliseconds t1 = duration_cast< milliseconds >(system_clock::now().time_since_epoch());
  int difference = std::chrono::duration_cast<std::chrono::milliseconds>(t1 - t0).count();
  std::cout << difference << " ms" << std::endl;
}


void test_conv2d_back_input () {

}


int main()
{
  std::cout << "Hello World!\n";

  test_conv2d ();

  return 0;
}
