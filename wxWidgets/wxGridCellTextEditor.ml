open WxClasses
(* File generated from wxc.idl *)


external startingKey : wxGridCellTextEditor -> wxEvent -> unit
	= "camlidl_wxc_wxGridCellEditor_StartingKey"

external startingClick : wxGridCellTextEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_StartingClick"

external show : wxGridCellTextEditor -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellEditor_Show"

external setSize : wxGridCellTextEditor -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxGridCellEditor_SetSize"

external setParameters : wxGridCellTextEditor -> wxString -> unit
	= "camlidl_wxc_wxGridCellEditor_SetParameters"

external setControl : wxGridCellTextEditor -> wxControl -> unit
	= "camlidl_wxc_wxGridCellEditor_SetControl"

external reset : wxGridCellTextEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_Reset"

external paintBackground : wxGridCellTextEditor -> int -> int -> int -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellEditor_PaintBackground_bytecode" "camlidl_wxc_wxGridCellEditor_PaintBackground"

external isCreated : wxGridCellTextEditor -> bool
	= "camlidl_wxc_wxGridCellEditor_IsCreated"

external isAcceptedKey : wxGridCellTextEditor -> wxEvent -> bool
	= "camlidl_wxc_wxGridCellEditor_IsAcceptedKey"

external handleReturn : wxGridCellTextEditor -> wxEvent -> unit
	= "camlidl_wxc_wxGridCellEditor_HandleReturn"

external getControl : wxGridCellTextEditor -> wxControl
	= "camlidl_wxc_wxGridCellEditor_GetControl"

external endEdit : wxGridCellTextEditor -> int -> int -> wxGrid -> wxString -> wxString -> int
	= "camlidl_wxc_wxGridCellEditor_EndEdit_bytecode" "camlidl_wxc_wxGridCellEditor_EndEdit"

external destroy : wxGridCellTextEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_Destroy"

external ctor : unit -> wxGridCellTextEditor
	= "camlidl_wxc_wxGridCellTextEditor_Ctor"

external create : wxGridCellTextEditor -> wxWindow -> int -> wxEvtHandler -> unit
	= "camlidl_wxc_wxGridCellEditor_Create"

external beginEdit : wxGridCellTextEditor -> int -> int -> wxGrid -> unit
	= "camlidl_wxc_wxGridCellEditor_BeginEdit"

let setParameters _obj params =
  let params = WxString.createUTF8 params in
  let wxres = setParameters _obj params  in
  WxString.delete params;
  wxres

let endEdit _obj row col grid oldStr newStr =
  let oldStr = WxString.createUTF8 oldStr in
  let newStr = WxString.createUTF8 newStr in
  let wxres = endEdit _obj row col grid oldStr newStr  in
  WxString.delete oldStr;
  WxString.delete newStr;
  wxres


  (* Cast functions *)
  external wxGridCellEditor : wxGridCellTextEditor -> wxGridCellEditor = "%identity"
  external wxGridCellWorker : wxGridCellTextEditor -> wxGridCellWorker = "%identity"
