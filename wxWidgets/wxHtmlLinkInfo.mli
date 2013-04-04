open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHtmlLinkInfo -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlLinkInfo -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlLinkInfo -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlLinkInfo -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHtmlLinkInfo -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlLinkInfo -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlLinkInfo -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxHtmlLinkInfo

  (* Cast functions *)
  external wxObject : wxHtmlLinkInfo -> wxObject = "%identity"
