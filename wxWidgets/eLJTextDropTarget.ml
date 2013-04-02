open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : voidptr -> voidptr -> eLJTextDropTarget
	= "camlidl_wxc_idl_ELJTextDropTarget_Create"

external setOnLeave : eLJTextDropTarget -> voidptr -> unit
	= "camlidl_wxc_idl_ELJTextDropTarget_SetOnLeave"

external setOnEnter : eLJTextDropTarget -> voidptr -> unit
	= "camlidl_wxc_idl_ELJTextDropTarget_SetOnEnter"

external setOnDrop : eLJTextDropTarget -> voidptr -> unit
	= "camlidl_wxc_idl_ELJTextDropTarget_SetOnDrop"

external setOnDragOver : eLJTextDropTarget -> voidptr -> unit
	= "camlidl_wxc_idl_ELJTextDropTarget_SetOnDragOver"

external setOnData : eLJTextDropTarget -> voidptr -> unit
	= "camlidl_wxc_idl_ELJTextDropTarget_SetOnData"

external setDataObject : eLJTextDropTarget -> wxDataObject -> unit
	= "camlidl_wxc_idl_wxDropTarget_SetDataObject"

external getData : eLJTextDropTarget -> unit
	= "camlidl_wxc_idl_wxDropTarget_GetData"

external delete : eLJTextDropTarget -> unit
	= "camlidl_wxc_idl_ELJTextDropTarget_Delete"


  (* Cast functions *)
  external wxTextDropTarget : eLJTextDropTarget -> wxTextDropTarget = "%identity"
  external wxDropTarget : eLJTextDropTarget -> wxDropTarget = "%identity"
