/*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016 Liang Wang <liang.wang@cl.cam.ac.uk>
 */

#include <iostream>
#include <Eigen/Core>
#include <Eigen/Sparse>
#include "eigen.h"

using namespace Eigen;

#include "eigen_spmat_s.cpp"
#include "eigen_spmat_d.cpp"
#include "eigen_spmat_c.cpp"
#include "eigen_spmat_z.cpp"
