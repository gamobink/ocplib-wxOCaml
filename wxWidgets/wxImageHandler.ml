open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxImageHandler -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxImageHandler -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxImageHandler -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxImageHandler -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxImageHandler -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxImageHandler -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxImageHandler -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxImageHandler
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxImageHandler -> wxObject = "%identity"
