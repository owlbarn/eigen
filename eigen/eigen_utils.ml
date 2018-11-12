
open Bigarray
open Genarray

external change_layout: ('a, 'b, 'c) t -> 'd layout -> ('a, 'b, 'd) t = "caml_owl_change_layout"

let kind_size_in_bytes : type a b . (a, b) kind -> int = function
  | Float32 -> 4
  | Float64 -> 8
  | Complex32 -> 8
  | Complex64 -> 16
  | _ -> failwith "Eigen_types: not supported type"

let size_in_bytes x = (kind_size_in_bytes (kind x)) * (Array.fold_left ( * ) 1 (dims x))
