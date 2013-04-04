open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> string -> bool -> bool -> wxLogWindow
	= "camlidl_wxc_wxLogWindow_Create"

external suspend : wxLogWindow -> unit
	= "camlidl_wxc_wxLog_Suspend"

external setVerbose : wxLogWindow -> int -> unit
	= "camlidl_wxc_wxLog_SetVerbose"

external setTraceMask : wxLogWindow -> int -> unit
	= "camlidl_wxc_wxLog_SetTraceMask"

external setTimestamp : wxLogWindow -> string -> unit
	= "camlidl_wxc_wxLog_SetTimestamp"

external setLog : wxLogWindow -> wxLog -> unit
	= "camlidl_wxc_wxLogChain_SetLog"

external setActiveTarget : wxLogWindow -> wxLog
	= "camlidl_wxc_wxLog_SetActiveTarget"

external resume : wxLogWindow -> unit
	= "camlidl_wxc_wxLog_Resume"

external removeTraceMask : wxLogWindow -> wxString -> unit
	= "camlidl_wxc_wxLog_RemoveTraceMask"

external passMessages : wxLogWindow -> bool -> unit
	= "camlidl_wxc_wxLogChain_PassMessages"

external onLog : wxLogWindow -> int -> string -> int -> unit
	= "camlidl_wxc_wxLog_OnLog"

external isPassingMessages : wxLogWindow -> bool
	= "camlidl_wxc_wxLogChain_IsPassingMessages"

external isAllowedTraceMask : wxLogWindow -> wxMask -> bool
	= "camlidl_wxc_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLogWindow -> bool
	= "camlidl_wxc_wxLog_HasPendingMessages"

external getVerbose : wxLogWindow -> int
	= "camlidl_wxc_wxLog_GetVerbose"

external getTraceMask : wxLogWindow -> int
	= "camlidl_wxc_wxLog_GetTraceMask"

external getTimestamp : wxLogWindow -> char option
	= "camlidl_wxc_wxLog_GetTimestamp"

external getOldLog : wxLogWindow -> wxLog
	= "camlidl_wxc_wxLogChain_GetOldLog"

external getFrame : wxLogWindow -> wxFrame
	= "camlidl_wxc_wxLogWindow_GetFrame"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_wxLog_GetActiveTarget"

external flushActive : wxLogWindow -> unit
	= "camlidl_wxc_wxLog_FlushActive"

external flush : wxLogWindow -> unit
	= "camlidl_wxc_wxLog_Flush"

external dontCreateOnDemand : wxLogWindow -> unit
	= "camlidl_wxc_wxLog_DontCreateOnDemand"

external delete : wxLogWindow -> unit
	= "camlidl_wxc_wxLogChain_Delete"

external addTraceMask : wxLogWindow -> wxString -> unit
	= "camlidl_wxc_wxLog_AddTraceMask"

let removeTraceMask _obj str =
  let str = WxString.createUTF8 str in
  let wxres = removeTraceMask _obj str  in
  WxString.delete str;
  wxres

let addTraceMask _obj str =
  let str = WxString.createUTF8 str in
  let wxres = addTraceMask _obj str  in
  WxString.delete str;
  wxres


  (* Cast functions *)
  external wxLogPassThrough : wxLogWindow -> wxLogPassThrough = "%identity"
  external wxLogChain : wxLogWindow -> wxLogChain = "%identity"
  external wxLog : wxLogWindow -> wxLog = "%identity"
