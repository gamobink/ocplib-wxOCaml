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

void camlidl_ml2c_wxc_idl_wxWave(value _v1, wxWave * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxWave *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxWave(wxWave * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxWave) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxWave *) Bp_val(_v1)) = *_c2;
  return _v1;
}

