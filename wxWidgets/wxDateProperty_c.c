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

void camlidl_ml2c_wxc_idl_wxDateProperty(value _v1, wxDateProperty * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxDateProperty *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxDateProperty(wxDateProperty * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxDateProperty) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxDateProperty *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxDateProperty_Create(
	value _v_label,
	value _v_name,
	value _v_v)
{
  wxString label; /*in*/
  wxString name; /*in*/
  wxDateTime v; /*in*/
  wxDateProperty _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_label, &label, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  camlidl_ml2c_wxc_idl_wxDateTime(_v_v, &v, _ctx);
  _res = wxDateProperty_Create(label, name, v);
  _vres = camlidl_c2ml_wxc_idl_wxDateProperty(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

