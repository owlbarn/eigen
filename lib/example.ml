
let _ =
  let x = Ml_dsmat_s.create 5 5 in
  let _ = Ml_dsmat_s.set x 0 0 1. in
  let _ = Ml_dsmat_s.set x 2 3 2. in
  let _ = Ml_dsmat_s.set x 3 2 3. in
  Ml_dsmat_s.print x
