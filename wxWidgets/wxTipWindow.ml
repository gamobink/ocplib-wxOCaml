open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> wxString -> int -> wxTipWindow
	= "camlidl_wxc_idl_wxTipWindow_Create"

external warpPointer : wxTipWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxTipWindow -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxTipWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxTipWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxTipWindow -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxTipWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setTipWindowPtr : wxTipWindow -> voidptr -> unit
	= "camlidl_wxc_idl_wxTipWindow_SetTipWindowPtr"

external setSizer : wxTipWindow -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxTipWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxTipWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxTipWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbar : wxTipWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxTipWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxTipWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxTipWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxTipWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxTipWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxTipWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxTipWindow -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxTipWindow -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxTipWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxTipWindow -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxTipWindow -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxTipWindow -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxTipWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxTipWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxTipWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxTipWindow -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxTipWindow -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxTipWindow -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxTipWindow -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBoundingRect : wxTipWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxTipWindow_SetBoundingRect"

external setBackgroundColour : wxTipWindow -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxTipWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxTipWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxTipWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxTipWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxTipWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxTipWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxTipWindow -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxTipWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxTipWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxTipWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxTipWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxTipWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxTipWindow -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxTipWindow -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxTipWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxTipWindow -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxTipWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxTipWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxTipWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxTipWindow -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxTipWindow -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxTipWindow -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxTipWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxTipWindow -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxTipWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxTipWindow -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxTipWindow -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxTipWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxTipWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxTipWindow -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxTipWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxTipWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxTipWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxTipWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxTipWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxTipWindow -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxTipWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxTipWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxTipWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxTipWindow -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxTipWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxTipWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxTipWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxTipWindow -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxTipWindow -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxTipWindow -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxTipWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxTipWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxTipWindow -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxTipWindow -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxTipWindow -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxTipWindow -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxTipWindow -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxTipWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxTipWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxTipWindow -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxTipWindow -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxTipWindow -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxTipWindow -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxTipWindow -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxTipWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxTipWindow -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxTipWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxTipWindow -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxTipWindow -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxTipWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxTipWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxTipWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxTipWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxTipWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxTipWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxTipWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxTipWindow -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxTipWindow_Close"

external clientToScreen : wxTipWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxTipWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxTipWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxTipWindow -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxTipWindow -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxTipWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxTipWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let wxnew parent text maxLength =
  let text = WxString.createUTF8 text in
  let wxres = wxnew parent text maxLength  in
  WxString.delete text;
  wxres

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

external null_object : unit -> wxTipWindow
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPopupTransientWindow : wxTipWindow -> wxPopupTransientWindow = "%identity"
  external wxPopupWindow : wxTipWindow -> wxPopupWindow = "%identity"
  external wxWindow : wxTipWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxTipWindow -> wxEvtHandler = "%identity"
  external wxObject : wxTipWindow -> wxObject = "%identity"
