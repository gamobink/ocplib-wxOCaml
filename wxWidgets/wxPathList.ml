open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxPathList -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxPathList -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxPathList -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPathList -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxPathList -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPathList -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxPathList -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxPathList
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxList : wxPathList -> wxList = "%identity"
  external wxObject : wxPathList -> wxObject = "%identity"
