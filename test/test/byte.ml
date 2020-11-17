open Owl

let x = Mat.uniform 3 4
let y = Mat.uniform 4 5

let z1 = Mat.dot x y
let z2 = Arr.contract2 [|(1,0)|] x y

let () =
  let open Owl.Dense.Ndarray.Generic in
  Format.printf "%a %a" pp_dsnda z1 pp_dsnda z2