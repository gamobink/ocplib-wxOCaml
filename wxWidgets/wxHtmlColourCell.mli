open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHtmlColourCell -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlColourCell -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlColourCell -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlColourCell -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHtmlColourCell -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlColourCell -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlColourCell -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxHtmlColourCell

  (* Cast functions *)
  external wxHtmlCell : wxHtmlColourCell -> wxHtmlCell = "%identity"
  external wxObject : wxHtmlColourCell -> wxObject = "%identity"
