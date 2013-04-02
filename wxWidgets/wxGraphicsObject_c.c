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

void camlidl_ml2c_wxc_idl_wxGraphicsObject(value _v1, wxGraphicsObject * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGraphicsObject *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGraphicsObject(wxGraphicsObject * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGraphicsObject) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGraphicsObject *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGraphicsObject_GetRenderer(value _unit)
{
  wxGraphicsRenderer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxGraphicsObject_GetRenderer();
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsRenderer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsObject_IsNull(
	value _v_self)
{
  wxGraphicsObject self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsObject(_v_self, &self, _ctx);
  _res = wxGraphicsObject_IsNull(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

