open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxHtmlTagsModule -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHtmlTagsModule -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlTagsModule -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlTagsModule -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxHtmlTagsModule -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHtmlTagsModule -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHtmlTagsModule -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxHtmlTagsModule
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxModule : wxHtmlTagsModule -> wxModule = "%identity"
  external wxObject : wxHtmlTagsModule -> wxObject = "%identity"
