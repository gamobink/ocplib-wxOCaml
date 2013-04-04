open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxGraphicsFont
	= "camlidl_wxc_wxGraphicsFont_Create"

external setClientClosure : wxGraphicsFont -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxGraphicsFont -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxGraphicsFont -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isNull : wxGraphicsFont -> bool
	= "camlidl_wxc_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsFont -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_wxGraphicsObject_GetRenderer"

external getClientClosure : wxGraphicsFont -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsFont -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxGraphicsFont -> unit
	= "camlidl_wxc_wxGraphicsFont_Delete"

external null_object : unit -> wxGraphicsFont
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGraphicsObject : wxGraphicsFont -> wxGraphicsObject = "%identity"
  external wxObject : wxGraphicsFont -> wxObject = "%identity"
