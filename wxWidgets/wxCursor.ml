open WxClasses
(* File generated from wxc.idl *)


external setWidth : wxCursor -> int -> unit
	= "camlidl_wxc_wxBitmap_SetWidth"

external setMask : wxCursor -> wxMask -> unit
	= "camlidl_wxc_wxBitmap_SetMask"

external setHeight : wxCursor -> int -> unit
	= "camlidl_wxc_wxBitmap_SetHeight"

external setDepth : wxCursor -> int -> unit
	= "camlidl_wxc_wxBitmap_SetDepth"

external setClientClosure : wxCursor -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external saveFile : wxCursor -> wxString -> int -> wxPalette -> int
	= "camlidl_wxc_wxBitmap_SaveFile"

external safeDelete : wxCursor -> unit
	= "camlidl_wxc_wxCursor_SafeDelete"

external removeHandler : wxString -> bool
	= "camlidl_wxc_wxBitmap_RemoveHandler"

external loadFile : wxCursor -> wxString -> int -> int
	= "camlidl_wxc_wxBitmap_LoadFile"

external isStatic : wxCursor -> bool
	= "camlidl_wxc_wxCursor_IsStatic"

external isScrolledWindow : wxCursor -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxCursor -> bool
	= "camlidl_wxc_wxBitmap_IsOk"

external isKindOf : wxCursor -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external insertHandler : wxEvtHandler -> unit
	= "camlidl_wxc_wxBitmap_InsertHandler"

external initStandardHandlers : unit -> unit
	= "camlidl_wxc_wxBitmap_InitStandardHandlers"

external getWidth : wxCursor -> int
	= "camlidl_wxc_wxBitmap_GetWidth"

external getSubBitmap : wxCursor -> int -> int -> int -> int -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmap_GetSubBitmap_bytecode" "camlidl_wxc_wxBitmap_GetSubBitmap"

external getMask : wxCursor -> wxMask
	= "camlidl_wxc_wxBitmap_GetMask"

external getHeight : wxCursor -> int
	= "camlidl_wxc_wxBitmap_GetHeight"

external getDepth : wxCursor -> int
	= "camlidl_wxc_wxBitmap_GetDepth"

external getClientClosure : wxCursor -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxCursor -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external findHandlerByType : int -> voidptr
	= "camlidl_wxc_wxBitmap_FindHandlerByType"

external findHandlerByName : wxString -> voidptr
	= "camlidl_wxc_wxBitmap_FindHandlerByName"

external findHandlerByExtension : wxCursor -> int -> voidptr
	= "camlidl_wxc_wxBitmap_FindHandlerByExtension"

external delete : wxCursor -> unit
	= "camlidl_wxc_wxCursor_Delete"

external createLoad : wxString -> int -> wxBitmap
	= "camlidl_wxc_wxBitmap_CreateLoad"

external createFromXPM : wxCursor -> wxBitmap
	= "camlidl_wxc_wxBitmap_CreateFromXPM"

external createFromImage : wxImage -> int -> wxBitmap
	= "camlidl_wxc_wxBitmap_CreateFromImage"

external createEmpty : int -> int -> int -> wxBitmap
	= "camlidl_wxc_wxBitmap_CreateEmpty"

external createDefault : unit -> wxBitmap
	= "camlidl_wxc_wxBitmap_CreateDefault"

external cleanUpHandlers : unit -> unit
	= "camlidl_wxc_wxBitmap_CleanUpHandlers"

external addHandler : wxEvtHandler -> unit
	= "camlidl_wxc_wxBitmap_AddHandler"

let saveFile _obj name _type cmap =
  let name = WxString.createUTF8 name in
  let wxres = saveFile _obj name _type cmap  in
  WxString.delete name;
  wxres

let removeHandler name =
  let name = WxString.createUTF8 name in
  let wxres = removeHandler name  in
  WxString.delete name;
  wxres

let loadFile _obj name _type =
  let name = WxString.createUTF8 name in
  let wxres = loadFile _obj name _type  in
  WxString.delete name;
  wxres

let findHandlerByName name =
  let name = WxString.createUTF8 name in
  let wxres = findHandlerByName name  in
  WxString.delete name;
  wxres

let createLoad name _type =
  let name = WxString.createUTF8 name in
  let wxres = createLoad name _type  in
  WxString.delete name;
  wxres

external null_object : unit -> wxCursor
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxBitmap : wxCursor -> wxBitmap = "%identity"
  external wxGDIObject : wxCursor -> wxGDIObject = "%identity"
  external wxObject : wxCursor -> wxObject = "%identity"
