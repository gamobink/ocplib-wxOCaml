open WxClasses
(* File generated from wxc.idl *)


external setCurrent : wxGLContext -> wxGLCanvas -> bool
	= "camlidl_wxc_wxGLContext_SetCurrent"

external setClientClosure : wxGLContext -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxGLContext -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxGLContext -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxGLContext -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxGLContext -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGLContext -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxGLContext -> unit
	= "camlidl_wxc_wxObject_Delete"

external createFromNull : wxGLCanvas -> wxGLContext
	= "camlidl_wxc_wxGLContext_CreateFromNull"

external create : wxGLCanvas -> wxGLContext -> wxGLContext
	= "camlidl_wxc_wxGLContext_Create"

external null_object : unit -> wxGLContext
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxGLContext -> wxObject = "%identity"
