open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> wxCaret
	= "camlidl_wxc_wxCaret_Create"

external show : wxCaret -> unit
	= "camlidl_wxc_wxCaret_Show"

external setSize : wxCaret -> int -> int -> unit
	= "camlidl_wxc_wxCaret_SetSize"

external setBlinkTime : int -> unit
	= "camlidl_wxc_wxCaret_SetBlinkTime"

external move : wxCaret -> int -> int -> unit
	= "camlidl_wxc_wxCaret_Move"

external isVisible : wxCaret -> bool
	= "camlidl_wxc_wxCaret_IsVisible"

external isOk : wxCaret -> bool
	= "camlidl_wxc_wxCaret_IsOk"

external hide : wxCaret -> unit
	= "camlidl_wxc_wxCaret_Hide"

external getWindow : wxCaret -> wxWindow
	= "camlidl_wxc_wxCaret_GetWindow"

external getSize : wxCaret -> wxSize
	= "camlidl_wxc_wxCaret_GetSize"

external getPosition : wxCaret -> wxPoint
	= "camlidl_wxc_wxCaret_GetPosition"

external getBlinkTime : unit -> int
	= "camlidl_wxc_wxCaret_GetBlinkTime"


  (* Cast functions *)
