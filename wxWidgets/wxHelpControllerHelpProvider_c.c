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

void camlidl_ml2c_wxc_idl_wxHelpControllerHelpProvider(value _v1, wxHelpControllerHelpProvider * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxHelpControllerHelpProvider *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxHelpControllerHelpProvider(wxHelpControllerHelpProvider * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxHelpControllerHelpProvider) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxHelpControllerHelpProvider *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxHelpControllerHelpProvider_Create(
	value _v_ctr)
{
  wxHelpControllerBase ctr; /*in*/
  wxHelpControllerHelpProvider _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHelpControllerBase(_v_ctr, &ctr, _ctx);
  _res = wxHelpControllerHelpProvider_Create(ctr);
  _vres = camlidl_c2ml_wxc_idl_wxHelpControllerHelpProvider(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHelpControllerHelpProvider_GetHelpController(
	value _v__obj)
{
  wxHelpControllerHelpProvider _obj; /*in*/
  wxHelpControllerBase _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHelpControllerHelpProvider(_v__obj, &_obj, _ctx);
  _res = wxHelpControllerHelpProvider_GetHelpController(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxHelpControllerBase(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHelpControllerHelpProvider_SetHelpController(
	value _v__obj,
	value _v_hc)
{
  wxHelpControllerHelpProvider _obj; /*in*/
  wxHelpController hc; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHelpControllerHelpProvider(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxHelpController(_v_hc, &hc, _ctx);
  wxHelpControllerHelpProvider_SetHelpController(_obj, hc);
  camlidl_free(_ctx);
  return Val_unit;
}

