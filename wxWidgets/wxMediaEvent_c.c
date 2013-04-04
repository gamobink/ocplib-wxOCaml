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

void camlidl_ml2c_wxc_wxMediaEvent(value _v1, wxMediaEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMediaEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxMediaEvent(wxMediaEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMediaEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMediaEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

