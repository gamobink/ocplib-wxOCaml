open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxArtProvider -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxArtProvider -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxArtProvider -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxArtProvider -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxArtProvider -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxArtProvider -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxArtProvider -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxArtProvider

  (* Cast functions *)
  external wxObject : wxArtProvider -> wxObject = "%identity"
