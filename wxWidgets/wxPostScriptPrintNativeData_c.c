/* File generated from wxWidgets_c.idl */

#include <stddef.h>
#include <string.h>
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/alloc.h>
#include <caml/fail.h>
#include <caml/callback.h>
#ifdef Custom_tag
#include <caml/custom.h>
#include <caml/bigarray.h>
#endif
#include <caml/camlidlruntime.h>


#include "wxWidgets_c.h"

void camlidl_ml2c_wxc_wxPostScriptPrintNativeData(value _v1, wxPostScriptPrintNativeData * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPostScriptPrintNativeData *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPostScriptPrintNativeData(wxPostScriptPrintNativeData * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPostScriptPrintNativeData) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPostScriptPrintNativeData *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPostScriptPrintNativeData_Create(value _unit)
{
  wxPostScriptPrintNativeData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxPostScriptPrintNativeData_Create();
  _vres = camlidl_c2ml_wxc_wxPostScriptPrintNativeData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPostScriptPrintNativeData_Delete(
	value _v__obj)
{
  wxPostScriptPrintNativeData _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPostScriptPrintNativeData(_v__obj, &_obj, _ctx);
  wxPostScriptPrintNativeData_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

