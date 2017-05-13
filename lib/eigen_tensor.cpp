/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

#include <iostream>
#include <Eigen/Core>
#include <Eigen/CXX11/Tensor>
#include <Eigen/NeuralNetwork/eigen_spatial_convolutions.h>
//#include <Eigen/NeuralNetwork/eigen_cuboid_convolution.h>
#include "eigen_tensor.h"

#define C_PADDING_SAME 0
#define C_PADDING_VALID 1

using namespace Eigen;

#include "eigen_tensor_s.cpp"
#include "eigen_tensor_d.cpp"
