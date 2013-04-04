open WxClasses
(* File generated from wxc.idl *)


external skip : wxFindDialogEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxFindDialogEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxFindDialogEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxFindDialogEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxFindDialogEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxFindDialogEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxFindDialogEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxFindDialogEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxFindDialogEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxFindDialogEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxFindDialogEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFindDialogEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxFindDialogEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxFindDialogEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFindDialogEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxFindDialogEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxFindDialogEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external getTimestamp : wxFindDialogEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxFindDialogEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxFindDialogEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxFindDialogEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getReplaceString : wxFindDialogEvent -> voidptr -> int
	= "camlidl_wxc_wxFindDialogEvent_GetReplaceString"

external getInt : wxFindDialogEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxFindDialogEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getFlags : wxFindDialogEvent -> int
	= "camlidl_wxc_wxFindDialogEvent_GetFlags"

external getFindString : wxFindDialogEvent -> voidptr -> int
	= "camlidl_wxc_wxFindDialogEvent_GetFindString"

external getExtraLong : wxFindDialogEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxFindDialogEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxFindDialogEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientObject : wxFindDialogEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxFindDialogEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxFindDialogEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFindDialogEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFindDialogEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxFindDialogEvent -> voidptr -> unit
	= "camlidl_wxc_wxCommandEvent_CopyObject"

val setString : wxFindDialogEvent -> string -> unit
val getString : wxFindDialogEvent -> string
  val ptrNULL : wxFindDialogEvent

  (* Cast functions *)
  external wxCommandEvent : wxFindDialogEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxFindDialogEvent -> wxEvent = "%identity"
  external wxObject : wxFindDialogEvent -> wxObject = "%identity"
