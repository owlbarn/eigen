(*
 * OWL - OCaml Scientific and Engineering Computing
 * Copyright (c) 2016-2022 Liang Wang <liang@ocaml.xyz>
 *)

module C = Configurator.V1

let detect_system_os =
  {|
  #if __APPLE__
    #include <TargetConditionals.h>
    #if TARGET_OS_IPHONE
      #define PLATFORM_NAME "ios"
    #else
      #define PLATFORM_NAME "mac"
    #endif
  #elif __linux__
    #if __ANDROID__
      #define PLATFORM_NAME "android"
    #else
      #define PLATFORM_NAME "linux"
    #endif
  #elif WIN32
    #define PLATFORM_NAME "windows"
  #endif
|}

let detect_system_arch =
  {|
  #if __x86_64__
    #define PLATFORM_ARCH "x86_64"
  #elif __i386__
    #define PLATFORM_ARCH "x86"
  #elif __aarch64__
    #define PLATFORM_ARCH "arm64"
  #elif __arm__
    #define PLATFORM_ARCH "arm"
  #else
    #define PLATFORM_ARCH "unknown"
  #endif
|}

let default_cppflags c =
  try
    String.trim (Sys.getenv "EIGENCPP_OPTFLAGS")
    |> String.split_on_char ' '
    |> List.filter (fun s -> String.trim s <> "")
  with
  | Not_found ->
    let os =
      let platform =
        C.C_define.import c ~includes:[ ] ~prelude:detect_system_os [ "PLATFORM_NAME", String ]
      in
      match List.map snd platform with
      | [ String "android" ] -> `android
      | [ String "ios" ]     -> `ios
      | [ String "linux" ]   -> `linux
      | [ String "mac" ]     -> `mac
      | [ String "windows" ] -> `windows
      | _                    -> `unknown
    in
    let arch =
      let arch =
        C.C_define.import c ~includes:[ ] ~prelude:detect_system_arch [ "PLATFORM_ARCH", String ]
      in
      match List.map snd arch with
      | [ String "x86_64" ] -> `x86_64
      | [ String "x86" ] -> `x86
      | [ String "arm64" ] -> `arm64
      | [ String "arm" ] -> `arm
      | _ -> `unknown
    in
    [ 
      "-fPIC"
    ; "-ansi"
    ; "-pedantic"
    ; "-O3"
    ; "-std=c++11"
    ; "-Ofast"
    ] @ (match arch, os with
      | `arm64, `mac -> [ "-mcpu=apple-m1" ]
      | `x86_64, _   -> [ "-march=native"; "-mfpmath=sse"; "-msse2" ]
      | _            -> [])
    @ [ (* Experimental switches, -ffast-math may break IEEE754 semantics*)
        "-funroll-loops"
      ; "-ffast-math"
      ]

let () =
  C.main ~name:"eigen_cpp" (fun c ->
    (* configure compile options *)
    let libs = [] in
    let cflags = default_cppflags c in
    (* assemble default config *)
    let conf : C.Pkg_config.package_conf = { cflags; libs } in
    C.Flags.write_sexp "cpp_flags.sexp" conf.cflags)
