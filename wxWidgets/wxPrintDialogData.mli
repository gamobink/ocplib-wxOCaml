open WxClasses
(* File generated from wxc_idl.idl *)


external setToPage : wxPrintDialogData -> int -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_SetToPage"

external setSelection : wxPrintDialogData -> bool -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_SetSelection"

external setPrintToFile : wxPrintDialogData -> bool -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_SetPrintToFile"

external setPrintData : wxPrintDialogData -> wxPrintData -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_SetPrintData"

external setNoCopies : wxPrintDialogData -> int -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_SetNoCopies"

external setMinPage : wxPrintDialogData -> int -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_SetMinPage"

external setMaxPage : wxPrintDialogData -> int -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_SetMaxPage"

external setFromPage : wxPrintDialogData -> int -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_SetFromPage"

external setCollate : wxPrintDialogData -> bool -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_SetCollate"

external setClientClosure : wxPrintDialogData -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external setAllPages : wxPrintDialogData -> bool -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_SetAllPages"

external safeDelete : wxPrintDialogData -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxPrintDialogData -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPrintDialogData -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getToPage : wxPrintDialogData -> int
	= "camlidl_wxc_idl_wxPrintDialogData_GetToPage"

external getSelection : wxPrintDialogData -> bool
	= "camlidl_wxc_idl_wxPrintDialogData_GetSelection"

external getPrintToFile : wxPrintDialogData -> bool
	= "camlidl_wxc_idl_wxPrintDialogData_GetPrintToFile"

external getPrintData : wxPrintDialogData -> wxPrintData -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_GetPrintData"

external getNoCopies : wxPrintDialogData -> int
	= "camlidl_wxc_idl_wxPrintDialogData_GetNoCopies"

external getMinPage : wxPrintDialogData -> int
	= "camlidl_wxc_idl_wxPrintDialogData_GetMinPage"

external getMaxPage : wxPrintDialogData -> int
	= "camlidl_wxc_idl_wxPrintDialogData_GetMaxPage"

external getFromPage : wxPrintDialogData -> int
	= "camlidl_wxc_idl_wxPrintDialogData_GetFromPage"

external getEnableSelection : wxPrintDialogData -> bool
	= "camlidl_wxc_idl_wxPrintDialogData_GetEnableSelection"

external getEnablePrintToFile : wxPrintDialogData -> bool
	= "camlidl_wxc_idl_wxPrintDialogData_GetEnablePrintToFile"

external getEnablePageNumbers : wxPrintDialogData -> bool
	= "camlidl_wxc_idl_wxPrintDialogData_GetEnablePageNumbers"

external getEnableHelp : wxPrintDialogData -> bool
	= "camlidl_wxc_idl_wxPrintDialogData_GetEnableHelp"

external getCollate : wxPrintDialogData -> bool
	= "camlidl_wxc_idl_wxPrintDialogData_GetCollate"

external getClientClosure : wxPrintDialogData -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPrintDialogData -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getAllPages : wxPrintDialogData -> int
	= "camlidl_wxc_idl_wxPrintDialogData_GetAllPages"

external enableSelection : wxPrintDialogData -> bool -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_EnableSelection"

external enablePrintToFile : wxPrintDialogData -> bool -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_EnablePrintToFile"

external enablePageNumbers : wxPrintDialogData -> bool -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_EnablePageNumbers"

external enableHelp : wxPrintDialogData -> bool -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_EnableHelp"

external delete : wxPrintDialogData -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_Delete"

external createFromData : wxPrintData -> wxPrintDialogData
	= "camlidl_wxc_idl_wxPrintDialogData_CreateFromData"

external createDefault : unit -> wxPrintDialogData
	= "camlidl_wxc_idl_wxPrintDialogData_CreateDefault"

external assignData : wxPrintDialogData -> wxPrintData -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_AssignData"

external assign : wxPrintDialogData -> wxPrintDialogData -> unit
	= "camlidl_wxc_idl_wxPrintDialogData_Assign"

  val ptrNULL : wxPrintDialogData

  (* Cast functions *)
  external wxObject : wxPrintDialogData -> wxObject = "%identity"
