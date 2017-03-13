(*
 * Eigen - an OCaml interface to C++ Eigen library
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

module Dense = struct

  module S = Eigen_dsmat_s

  module D = Eigen_dsmat_d

  module C = Eigen_dsmat_c

  module Z = Eigen_dsmat_z

end


module Sparse = struct

  module S = Eigen_spmat_s

  module D = Eigen_spmat_d

  module C = Eigen_spmat_c

  module Z = Eigen_spmat_z

end


module Utils = Eigen_utils
