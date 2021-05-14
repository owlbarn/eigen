(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2020 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

let _ =
  let prefix = "owl_stub" in
  let generate_ml, generate_c = ref false, ref false in
  Arg.(parse [ ("-ml", Set generate_ml, "Generate ML");
               ("-c", Set generate_c, "Generate C") ])
    (fun _ -> failwith "unexpected anonymous argument")
    "stubgen [-ml|-c]";
  match !generate_ml, !generate_c with
  | false, false
  | true, true ->
    failwith "Exactly one of -ml and -c must be specified"
  | true, false ->
    Cstubs.write_ml Format.std_formatter ~prefix (module Ffi_eigen_bindings.Bindings)
  | false, true ->
    List.iter print_endline
      [ "#ifdef __cplusplus"
      ; "extern \"C\" {"
      ; "#define OWL_EXTERN_C"
      ; "#endif"
      ; "#include <stdint.h>"
      ; "#include \"eigen_dsmat.h\""
      ; "#include \"eigen_spmat.h\""
      ; "#include \"eigen_tensor.h\""];
    Cstubs.write_c Format.std_formatter ~prefix (module Ffi_eigen_bindings.Bindings);
    List.iter print_endline
      [ "#ifdef __cplusplus"
      ; "}"
      ; "#endif"]
