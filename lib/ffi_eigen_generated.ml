module CI = Cstubs_internals

external owl_stub_1_c_eigen_dsmat_s_new : int64 -> int64 -> CI.voidp
  = "owl_stub_1_c_eigen_dsmat_s_new" 

external owl_stub_2_c_eigen_dsmat_s_delete : _ CI.fatptr -> unit
  = "owl_stub_2_c_eigen_dsmat_s_delete" 

external owl_stub_3_c_eigen_dsmat_s_get
  : _ CI.fatptr -> int64 -> int64 -> float = "owl_stub_3_c_eigen_dsmat_s_get" 

external owl_stub_4_c_eigen_dsmat_s_set
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_4_c_eigen_dsmat_s_set" 

external owl_stub_5_c_eigen_dsmat_s_print : _ CI.fatptr -> unit
  = "owl_stub_5_c_eigen_dsmat_s_print" 

external owl_stub_6_c_eigen_dsmat_d_new : int64 -> int64 -> CI.voidp
  = "owl_stub_6_c_eigen_dsmat_d_new" 

external owl_stub_7_c_eigen_dsmat_d_delete : _ CI.fatptr -> unit
  = "owl_stub_7_c_eigen_dsmat_d_delete" 

external owl_stub_8_c_eigen_dsmat_d_get
  : _ CI.fatptr -> int64 -> int64 -> float = "owl_stub_8_c_eigen_dsmat_d_get" 

external owl_stub_9_c_eigen_dsmat_d_set
  : _ CI.fatptr -> int64 -> int64 -> float -> unit
  = "owl_stub_9_c_eigen_dsmat_d_set" 

external owl_stub_10_c_eigen_dsmat_d_print : _ CI.fatptr -> unit
  = "owl_stub_10_c_eigen_dsmat_d_print" 

external owl_stub_11_c_eigen_dsmat_c_new : int64 -> int64 -> CI.voidp
  = "owl_stub_11_c_eigen_dsmat_c_new" 

external owl_stub_12_c_eigen_dsmat_c_delete : _ CI.fatptr -> unit
  = "owl_stub_12_c_eigen_dsmat_c_delete" 

external owl_stub_13_c_eigen_dsmat_c_get
  : _ CI.fatptr -> int64 -> int64 -> Complex.t
  = "owl_stub_13_c_eigen_dsmat_c_get" 

external owl_stub_14_c_eigen_dsmat_c_set
  : _ CI.fatptr -> int64 -> int64 -> Complex.t -> unit
  = "owl_stub_14_c_eigen_dsmat_c_set" 

external owl_stub_15_c_eigen_dsmat_c_print : _ CI.fatptr -> unit
  = "owl_stub_15_c_eigen_dsmat_c_print" 

external owl_stub_16_c_eigen_dsmat_z_new : int64 -> int64 -> CI.voidp
  = "owl_stub_16_c_eigen_dsmat_z_new" 

external owl_stub_17_c_eigen_dsmat_z_delete : _ CI.fatptr -> unit
  = "owl_stub_17_c_eigen_dsmat_z_delete" 

external owl_stub_18_c_eigen_dsmat_z_get
  : _ CI.fatptr -> int64 -> int64 -> Complex.t
  = "owl_stub_18_c_eigen_dsmat_z_get" 

external owl_stub_19_c_eigen_dsmat_z_set
  : _ CI.fatptr -> int64 -> int64 -> Complex.t -> unit
  = "owl_stub_19_c_eigen_dsmat_z_set" 

external owl_stub_20_c_eigen_dsmat_z_print : _ CI.fatptr -> unit
  = "owl_stub_20_c_eigen_dsmat_z_print" 

type 'a result = 'a
type 'a return = 'a
type 'a fn =
 | Returns  : 'a CI.typ   -> 'a return fn
 | Function : 'a CI.typ * 'b fn  -> ('a -> 'b) fn
let map_result f x = f x
let returning t = Returns t
let (@->) f p = Function (f, p)
let foreign : type a b. string -> (a -> b) fn -> (a -> b) =
  fun name t -> match t, name with
| Function (CI.Pointer x2, Returns CI.Void), "c_eigen_dsmat_z_print" ->
  (fun x1 -> owl_stub_20_c_eigen_dsmat_z_print (CI.cptr x1))
| Function
    (CI.Pointer x4,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex64, Returns CI.Void)))),
  "c_eigen_dsmat_z_set" ->
  (fun x3 x5 x6 x7 -> owl_stub_19_c_eigen_dsmat_z_set (CI.cptr x3) x5 x6 x7)
| Function
    (CI.Pointer x9,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex64)))),
  "c_eigen_dsmat_z_get" ->
  (fun x8 x10 x11 -> owl_stub_18_c_eigen_dsmat_z_get (CI.cptr x8) x10 x11)
| Function (CI.Pointer x13, Returns CI.Void), "c_eigen_dsmat_z_delete" ->
  (fun x12 -> owl_stub_17_c_eigen_dsmat_z_delete (CI.cptr x12))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x16))),
  "c_eigen_dsmat_z_new" ->
  (fun x14 x15 -> CI.make_ptr x16 (owl_stub_16_c_eigen_dsmat_z_new x14 x15))
| Function (CI.Pointer x18, Returns CI.Void), "c_eigen_dsmat_c_print" ->
  (fun x17 -> owl_stub_15_c_eigen_dsmat_c_print (CI.cptr x17))
| Function
    (CI.Pointer x20,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Complex32, Returns CI.Void)))),
  "c_eigen_dsmat_c_set" ->
  (fun x19 x21 x22 x23 ->
    owl_stub_14_c_eigen_dsmat_c_set (CI.cptr x19) x21 x22 x23)
| Function
    (CI.Pointer x25,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Complex32)))),
  "c_eigen_dsmat_c_get" ->
  (fun x24 x26 x27 -> owl_stub_13_c_eigen_dsmat_c_get (CI.cptr x24) x26 x27)
| Function (CI.Pointer x29, Returns CI.Void), "c_eigen_dsmat_c_delete" ->
  (fun x28 -> owl_stub_12_c_eigen_dsmat_c_delete (CI.cptr x28))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x32))),
  "c_eigen_dsmat_c_new" ->
  (fun x30 x31 -> CI.make_ptr x32 (owl_stub_11_c_eigen_dsmat_c_new x30 x31))
| Function (CI.Pointer x34, Returns CI.Void), "c_eigen_dsmat_d_print" ->
  (fun x33 -> owl_stub_10_c_eigen_dsmat_d_print (CI.cptr x33))
| Function
    (CI.Pointer x36,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Double, Returns CI.Void)))),
  "c_eigen_dsmat_d_set" ->
  (fun x35 x37 x38 x39 ->
    owl_stub_9_c_eigen_dsmat_d_set (CI.cptr x35) x37 x38 x39)
| Function
    (CI.Pointer x41,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Double)))),
  "c_eigen_dsmat_d_get" ->
  (fun x40 x42 x43 -> owl_stub_8_c_eigen_dsmat_d_get (CI.cptr x40) x42 x43)
| Function (CI.Pointer x45, Returns CI.Void), "c_eigen_dsmat_d_delete" ->
  (fun x44 -> owl_stub_7_c_eigen_dsmat_d_delete (CI.cptr x44))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x48))),
  "c_eigen_dsmat_d_new" ->
  (fun x46 x47 -> CI.make_ptr x48 (owl_stub_6_c_eigen_dsmat_d_new x46 x47))
| Function (CI.Pointer x50, Returns CI.Void), "c_eigen_dsmat_s_print" ->
  (fun x49 -> owl_stub_5_c_eigen_dsmat_s_print (CI.cptr x49))
| Function
    (CI.Pointer x52,
     Function
       (CI.Primitive CI.Int64_t,
        Function
          (CI.Primitive CI.Int64_t,
           Function (CI.Primitive CI.Float, Returns CI.Void)))),
  "c_eigen_dsmat_s_set" ->
  (fun x51 x53 x54 x55 ->
    owl_stub_4_c_eigen_dsmat_s_set (CI.cptr x51) x53 x54 x55)
| Function
    (CI.Pointer x57,
     Function
       (CI.Primitive CI.Int64_t,
        Function (CI.Primitive CI.Int64_t, Returns (CI.Primitive CI.Float)))),
  "c_eigen_dsmat_s_get" ->
  (fun x56 x58 x59 -> owl_stub_3_c_eigen_dsmat_s_get (CI.cptr x56) x58 x59)
| Function (CI.Pointer x61, Returns CI.Void), "c_eigen_dsmat_s_delete" ->
  (fun x60 -> owl_stub_2_c_eigen_dsmat_s_delete (CI.cptr x60))
| Function
    (CI.Primitive CI.Int64_t,
     Function (CI.Primitive CI.Int64_t, Returns (CI.Pointer x64))),
  "c_eigen_dsmat_s_new" ->
  (fun x62 x63 -> CI.make_ptr x64 (owl_stub_1_c_eigen_dsmat_s_new x62 x63))
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a b. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

