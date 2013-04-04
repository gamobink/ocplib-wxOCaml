open WxClasses
(* File generated from wxc.idl *)


external setWidth : wxPen -> int -> unit
	= "camlidl_wxc_wxPen_SetWidth"

external setStyle : wxPen -> int -> unit
	= "camlidl_wxc_wxPen_SetStyle"

external setStipple : wxPen -> wxBitmap -> unit
	= "camlidl_wxc_wxPen_SetStipple"

external setJoin : wxPen -> int -> unit
	= "camlidl_wxc_wxPen_SetJoin"

external setDashes : wxPen -> int -> voidptr -> unit
	= "camlidl_wxc_wxPen_SetDashes"

external setColourSingle : wxPen -> char -> char -> char -> unit
	= "camlidl_wxc_wxPen_SetColourSingle"

external setColour : wxPen -> wxColour -> unit
	= "camlidl_wxc_wxPen_SetColour"

external setClientClosure : wxPen -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setCap : wxPen -> int -> unit
	= "camlidl_wxc_wxPen_SetCap"

external safeDelete : wxPen -> unit
	= "camlidl_wxc_wxPen_SafeDelete"

external isStatic : wxPen -> bool
	= "camlidl_wxc_wxPen_IsStatic"

external isScrolledWindow : wxPen -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxPen -> bool
	= "camlidl_wxc_wxPen_IsOk"

external isKindOf : wxPen -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isEqual : wxPen -> wxPen -> bool
	= "camlidl_wxc_wxPen_IsEqual"

external getWidth : wxPen -> int
	= "camlidl_wxc_wxPen_GetWidth"

external getStyle : wxPen -> int
	= "camlidl_wxc_wxPen_GetStyle"

external getStipple : wxPen -> wxBitmap -> unit
	= "camlidl_wxc_wxPen_GetStipple"

external getJoin : wxPen -> int
	= "camlidl_wxc_wxPen_GetJoin"

external getDashes : wxPen -> voidptr -> int
	= "camlidl_wxc_wxPen_GetDashes"

external getColour : wxPen -> wxColour -> unit
	= "camlidl_wxc_wxPen_GetColour"

external getClientClosure : wxPen -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPen -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCap : wxPen -> int
	= "camlidl_wxc_wxPen_GetCap"

external delete : wxPen -> unit
	= "camlidl_wxc_wxPen_Delete"

external createFromStock : int -> wxPen
	= "camlidl_wxc_wxPen_CreateFromStock"

external createFromColour : wxColour -> int -> int -> wxPen
	= "camlidl_wxc_wxPen_CreateFromColour"

external createFromBitmap : wxBitmap -> int -> wxPen
	= "camlidl_wxc_wxPen_CreateFromBitmap"

external createDefault : unit -> wxPen
	= "camlidl_wxc_wxPen_CreateDefault"

external assign : wxPen -> wxPen -> unit
	= "camlidl_wxc_wxPen_Assign"

  val ptrNULL : wxPen

  (* Cast functions *)
  external wxGDIObject : wxPen -> wxGDIObject = "%identity"
  external wxObject : wxPen -> wxObject = "%identity"
