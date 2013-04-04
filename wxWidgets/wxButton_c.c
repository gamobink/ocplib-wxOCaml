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

void camlidl_ml2c_wxc_wxButton(value _v1, wxButton * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxButton *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxButton(wxButton * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxButton) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxButton *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxButton_Create(
	value _v__prt,
	value _v__id,
	value _v__txt,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxString _txt; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxButton _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_wxString(_v__txt, &_txt, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxButton_Create(_prt, _id, _txt, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_wxButton(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxButton_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxButton_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxButton_SetBackgroundColour(
	value _v__obj,
	value _v_colour)
{
  wxButton _obj; /*in*/
  wxColour colour; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxButton(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  _res = wxButton_SetBackgroundColour(_obj, colour);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxButton_SetDefault(
	value _v__obj)
{
  wxButton _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxButton(_v__obj, &_obj, _ctx);
  wxButton_SetDefault(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

