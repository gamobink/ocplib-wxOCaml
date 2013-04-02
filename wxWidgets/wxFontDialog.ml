open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> wxFontData -> wxFontDialog
	= "camlidl_wxc_idl_wxFontDialog_Create"

external warpPointer : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxFontDialog -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showModal : wxFontDialog -> int
	= "camlidl_wxc_idl_wxDialog_ShowModal"

external show : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxFontDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxFontDialog -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxFontDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setSizer : wxFontDialog -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxFontDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxFontDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxFontDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbar : wxFontDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxFontDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setReturnCode : wxFontDialog -> int -> unit
	= "camlidl_wxc_idl_wxDialog_SetReturnCode"

external setPreviousHandler : wxFontDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxFontDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxFontDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxFontDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxFontDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxFontDialog -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxFontDialog -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxFontDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxFontDialog -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxFontDialog -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxFontDialog -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxFontDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxFontDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxFontDialog -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxFontDialog -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxFontDialog -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxFontDialog -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxFontDialog -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxFontDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxFontDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxFontDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxFontDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxFontDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxFontDialog -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxFontDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxFontDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxFontDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxFontDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxFontDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxFontDialog -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxFontDialog -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxFontDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxFontDialog -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxFontDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxFontDialog -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxFontDialog -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isModal : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxDialog_IsModal"

external isKindOf : wxFontDialog -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxFontDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxFontDialog -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxFontDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxFontDialog -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxFontDialog -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxFontDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxFontDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxFontDialog -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxFontDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxFontDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxFontDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxFontDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxFontDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getReturnCode : wxFontDialog -> int
	= "camlidl_wxc_idl_wxDialog_GetReturnCode"

external getRect : wxFontDialog -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxFontDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxFontDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxFontDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxFontDialog -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxFontDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxFontDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxFontDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxFontDialog -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxFontDialog -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFontData : wxFontDialog -> wxFontData -> unit
	= "camlidl_wxc_idl_wxFontDialog_GetFontData"

external getFont : wxFontDialog -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxFontDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxFontDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxFontDialog -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxFontDialog -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxFontDialog -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxFontDialog -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxFontDialog -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxFontDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxFontDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxFontDialog -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxFontDialog -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxFontDialog -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxFontDialog -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxFontDialog -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxFontDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxFontDialog -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxFontDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxFontDialog -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxFontDialog -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external endModal : wxFontDialog -> int -> unit
	= "camlidl_wxc_idl_wxDialog_EndModal"

external enable : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxFontDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxFontDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxFontDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxFontDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxFontDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxFontDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxFontDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxFontDialog -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxFontDialog -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxFontDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxFontDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxFontDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxFontDialog -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxFontDialog -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxFontDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxFontDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setLabel _obj _title =
  let _title = WxString.createUTF8 _title in
  let wxres = setLabel _obj _title  in
  WxString.delete _title;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
WxString.getUtf8   wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getName _obj =
  let wxres = getName _obj  in
WxString.getUtf8   wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
WxString.getUtf8   wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

external null_object : unit -> wxFontDialog
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDialog : wxFontDialog -> wxDialog = "%identity"
  external wxWindow : wxFontDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxFontDialog -> wxEvtHandler = "%identity"
  external wxObject : wxFontDialog -> wxObject = "%identity"
