open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> bool -> wxSound
	= "camlidl_wxc_idl_wxSound_Create"

external stop : wxSound -> unit
	= "camlidl_wxc_idl_wxSound_Stop"

external setClientClosure : wxSound -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxSound -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external play : wxSound -> int -> bool
	= "camlidl_wxc_idl_wxSound_Play"

external isScrolledWindow : wxSound -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxSound -> bool
	= "camlidl_wxc_idl_wxSound_IsOk"

external isKindOf : wxSound -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxSound -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxSound -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxSound -> unit
	= "camlidl_wxc_idl_wxSound_Delete"

val wxnew : string -> bool -> wxSound
  val ptrNULL : wxSound

  (* Cast functions *)
  external wxObject : wxSound -> wxObject = "%identity"
