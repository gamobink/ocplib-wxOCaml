open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxSystemSettings -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSystemSettings -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxSystemSettings -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSystemSettings -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getScreenType : unit -> int
	= "camlidl_wxc_wxSystemSettings_GetScreenType"

external getMetric : int -> int
	= "camlidl_wxc_wxSystemSettings_GetMetric"

external getFont : int -> wxFont -> unit
	= "camlidl_wxc_wxSystemSettings_GetFont"

external getColour : int -> wxColour -> unit
	= "camlidl_wxc_wxSystemSettings_GetColour"

external getClientClosure : wxSystemSettings -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSystemSettings -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSystemSettings -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxSystemSettings
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxSystemSettings -> wxObject = "%identity"
