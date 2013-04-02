open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxMetafileDC
	= "camlidl_wxc_idl_wxMetafileDC_Create"

external startPage : wxMetafileDC -> unit
	= "camlidl_wxc_idl_wxDC_StartPage"

external startDoc : wxMetafileDC -> wxString -> bool
	= "camlidl_wxc_idl_wxDC_StartDoc"

external setUserScale : wxMetafileDC -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_SetUserScale"

external setTextForeground : wxMetafileDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_SetTextForeground"

external setTextBackground : wxMetafileDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_SetTextBackground"

external setPen : wxMetafileDC -> wxPen -> unit
	= "camlidl_wxc_idl_wxDC_SetPen"

external setPalette : wxMetafileDC -> wxPalette -> unit
	= "camlidl_wxc_idl_wxDC_SetPalette"

external setMapMode : wxMetafileDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetMapMode"

external setLogicalScale : wxMetafileDC -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalScale"

external setLogicalOrigin : wxMetafileDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxMetafileDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalFunction"

external setFont : wxMetafileDC -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_SetFont"

external setDeviceOrigin : wxMetafileDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxMetafileDC -> wxRegion -> unit
	= "camlidl_wxc_idl_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxMetafileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetClippingRegion"

external setClientClosure : wxMetafileDC -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external setBrush : wxMetafileDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_SetBrush"

external setBackgroundMode : wxMetafileDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetBackgroundMode"

external setBackground : wxMetafileDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_SetBackground"

external setAxisOrientation : wxMetafileDC -> bool -> bool -> unit
	= "camlidl_wxc_idl_wxDC_SetAxisOrientation"

external safeDelete : wxMetafileDC -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetBoundingBox : wxMetafileDC -> unit
	= "camlidl_wxc_idl_wxDC_ResetBoundingBox"

external minY : wxMetafileDC -> int
	= "camlidl_wxc_idl_wxDC_MinY"

external minX : wxMetafileDC -> int
	= "camlidl_wxc_idl_wxDC_MinX"

external maxY : wxMetafileDC -> int
	= "camlidl_wxc_idl_wxDC_MaxY"

external maxX : wxMetafileDC -> int
	= "camlidl_wxc_idl_wxDC_MaxX"

external logicalToDeviceYRel : wxMetafileDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxMetafileDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxMetafileDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxMetafileDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxMetafileDC -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxMetafileDC -> bool
	= "camlidl_wxc_idl_wxDC_IsOk"

external isKindOf : wxMetafileDC -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getUserScaleY : wxMetafileDC -> float
	= "camlidl_wxc_idl_wxDC_GetUserScaleY"

external getUserScaleX : wxMetafileDC -> float
	= "camlidl_wxc_idl_wxDC_GetUserScaleX"

external getUserScale : wxMetafileDC -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxDC_GetUserScale"

external getTextForeground : wxMetafileDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetTextForeground"

external getTextExtent : wxMetafileDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetTextExtent_bytecode" "camlidl_wxc_idl_wxDC_GetTextExtent"

external getTextBackground : wxMetafileDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetTextBackground"

external getSizeMM : wxMetafileDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetSizeMM"

external getSize : wxMetafileDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetSize"

external getPixel2 : wxMetafileDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetPixel2"

external getPixel : wxMetafileDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_idl_wxDC_GetPixel"

external getPen : wxMetafileDC -> wxPen -> unit
	= "camlidl_wxc_idl_wxDC_GetPen"

external getPPI : wxMetafileDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetPPI"

external getMultiLineTextExtent : wxMetafileDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_idl_wxDC_GetMultiLineTextExtent"

external getMapMode : wxMetafileDC -> int
	= "camlidl_wxc_idl_wxDC_GetMapMode"

external getLogicalScale : wxMetafileDC -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxDC_GetLogicalScale"

external getLogicalOrigin : wxMetafileDC -> int * int
	= "camlidl_wxc_idl_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxMetafileDC -> int
	= "camlidl_wxc_idl_wxDC_GetLogicalFunction"

external getFont : wxMetafileDC -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetFont"

external getDeviceOrigin : wxMetafileDC -> int * int
	= "camlidl_wxc_idl_wxDC_GetDeviceOrigin"

external getDepth : wxMetafileDC -> int
	= "camlidl_wxc_idl_wxDC_GetDepth"

external getClippingBox : wxMetafileDC -> int * int * int * int
	= "camlidl_wxc_idl_wxDC_GetClippingBox"

external getClientClosure : wxMetafileDC -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxMetafileDC -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getCharWidth : wxMetafileDC -> int
	= "camlidl_wxc_idl_wxDC_GetCharWidth"

external getCharHeight : wxMetafileDC -> int
	= "camlidl_wxc_idl_wxDC_GetCharHeight"

external getBrush : wxMetafileDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_GetBrush"

external getBackgroundMode : wxMetafileDC -> int
	= "camlidl_wxc_idl_wxDC_GetBackgroundMode"

external getBackground : wxMetafileDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_GetBackground"

external floodFill : wxMetafileDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_idl_wxDC_FloodFill"

external endPage : wxMetafileDC -> unit
	= "camlidl_wxc_idl_wxDC_EndPage"

external endDoc : wxMetafileDC -> unit
	= "camlidl_wxc_idl_wxDC_EndDoc"

external drawText : wxMetafileDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawText"

external drawRoundedRectangle : wxMetafileDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_idl_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxMetafileDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawRotatedText"

external drawRectangle : wxMetafileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawRectangle"

external drawPolygon : wxMetafileDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPolygon_bytecode" "camlidl_wxc_idl_wxDC_DrawPolygon"

external drawPolyPolygon : wxMetafileDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_idl_wxDC_DrawPolyPolygon"

external drawPoint : wxMetafileDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPoint"

external drawLines : wxMetafileDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLines_bytecode" "camlidl_wxc_idl_wxDC_DrawLines"

external drawLine : wxMetafileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLine"

external drawLabelBitmap : wxMetafileDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_idl_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_idl_wxDC_DrawLabelBitmap"

external drawLabel : wxMetafileDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLabel_bytecode" "camlidl_wxc_idl_wxDC_DrawLabel"

external drawIcon : wxMetafileDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawIcon"

external drawEllipticArc : wxMetafileDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_idl_wxDC_DrawEllipticArc"

external drawEllipse : wxMetafileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawEllipse"

external drawCircle : wxMetafileDC -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawCircle"

external drawCheckMark : wxMetafileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawCheckMark"

external drawBitmap : wxMetafileDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxDC_DrawBitmap"

external drawArc : wxMetafileDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawArc_bytecode" "camlidl_wxc_idl_wxDC_DrawArc"

external deviceToLogicalYRel : wxMetafileDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxMetafileDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxMetafileDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxMetafileDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxMetafileDC -> unit
	= "camlidl_wxc_idl_wxDC_DestroyClippingRegion"

external delete : wxMetafileDC -> unit
	= "camlidl_wxc_idl_wxMetafileDC_Delete"

external crossHair : wxMetafileDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_CrossHair"

external computeScaleAndOrigin : wxMetafileDC -> unit
	= "camlidl_wxc_idl_wxDC_ComputeScaleAndOrigin"

external close : wxMetafileDC -> voidptr
	= "camlidl_wxc_idl_wxMetafileDC_Close"

external clear : wxMetafileDC -> unit
	= "camlidl_wxc_idl_wxDC_Clear"

external canGetTextExtent : wxMetafileDC -> bool
	= "camlidl_wxc_idl_wxDC_CanGetTextExtent"

external canDrawBitmap : wxMetafileDC -> bool
	= "camlidl_wxc_idl_wxDC_CanDrawBitmap"

external calcBoundingBox : wxMetafileDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_CalcBoundingBox"

external blit : wxMetafileDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_idl_wxDC_Blit_bytecode" "camlidl_wxc_idl_wxDC_Blit"

val wxnew : string -> wxMetafileDC
val startDoc : wxMetafileDC -> string -> bool
val getTextExtent : wxMetafileDC -> string -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val getMultiLineTextExtent : wxMetafileDC -> string -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val drawText : wxMetafileDC -> string -> int -> int -> unit
val drawRotatedText : wxMetafileDC -> string -> int -> int -> float -> unit
val drawLabelBitmap : wxMetafileDC -> string -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
val drawLabel : wxMetafileDC -> string -> int -> int -> int -> int -> int -> int -> unit
  val ptrNULL : wxMetafileDC

  (* Cast functions *)
  external wxDC : wxMetafileDC -> wxDC = "%identity"
  external wxObject : wxMetafileDC -> wxObject = "%identity"
