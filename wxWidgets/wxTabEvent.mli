open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxTabEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxTabEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setString : wxTabEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setInt : wxTabEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxTabEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxTabEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxTabEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxTabEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxTabEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxTabEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxTabEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxTabEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isSelection : wxTabEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxTabEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxTabEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxTabEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxTabEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external getTimestamp : wxTabEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getString : wxTabEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxTabEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxTabEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getInt : wxTabEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxTabEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getExtraLong : wxTabEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxTabEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxTabEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientObject : wxTabEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxTabEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxTabEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxTabEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxTabEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxTabEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxCommandEvent_CopyObject"

val setString : wxTabEvent -> string -> unit
val getString : wxTabEvent -> string
  val ptrNULL : wxTabEvent

  (* Cast functions *)
  external wxCommandEvent : wxTabEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxTabEvent -> wxEvent = "%identity"
  external wxObject : wxTabEvent -> wxObject = "%identity"
