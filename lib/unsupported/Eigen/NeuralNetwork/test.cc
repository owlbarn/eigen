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
#include <Eigen/Core>
#include <iostream>

#include "eigen_spatial_convolutions.h"
#include "eigen_cuboid_convolution.h"

namespace Eigen {

  int main()
  {
    std::cout << "Hello World!\n";

    const int input_depth = 10;
    const int input_rows = 5;
    const int input_cols = 5;
    const int num_batches = 13;
    const int output_depth = 7;
    const int patch_rows = 4;
    const int patch_cols = 4;
    const int output_rows = input_rows - patch_rows + 1;
    const int output_cols = input_cols - patch_cols + 1;

    //Tensor<float, 4, RowMajor> input(num_batches, input_cols, input_rows, input_depth);
    //Tensor<float, 4, RowMajor> kernel(patch_cols, patch_rows, input_depth, output_depth);
    //Tensor<float, 4, RowMajor> result(num_batches, output_cols, output_rows, output_depth);

    return 0;
  }

}
