open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxQuantize -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxQuantize -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxQuantize -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxQuantize -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxQuantize -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxQuantize -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxQuantize -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxQuantize

  (* Cast functions *)
  external wxObject : wxQuantize -> wxObject = "%identity"
