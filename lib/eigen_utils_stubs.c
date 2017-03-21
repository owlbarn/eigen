#include "caml/alloc.h"
#include "caml/bigarray.h"
#include "caml/memory.h"
#include "eigen_utils.h"

static void caml_owl_update_proxy(struct caml_ba_array * b1,
                                 struct caml_ba_array * b2)
{
  struct caml_ba_proxy * proxy;
  /* Nothing to do for un-managed arrays */
  if ((b1->flags & CAML_BA_MANAGED_MASK) == CAML_BA_EXTERNAL) return;
  if (b1->proxy != NULL) {
    /* If b1 is already a proxy for a larger array, increment refcount of
       proxy */
    b2->proxy = b1->proxy;
    ++ b1->proxy->refcount;
  } else {
    /* Otherwise, create proxy and attach it to both b1 and b2 */
    proxy = caml_stat_alloc(sizeof(struct caml_ba_proxy));
    proxy->refcount = 2;      /* original array + sub array */
    proxy->data = b1->data;
    proxy->size =
      b1->flags & CAML_BA_MAPPED_FILE ? caml_ba_byte_size(b1) : 0;
    b1->proxy = proxy;
    b2->proxy = proxy;
  }
}

CAMLprim value caml_owl_change_layout(value vb, value vlayout)
{
  CAMLparam2 (vb, vlayout);
  CAMLlocal1 (res);
  #define b ((struct caml_ba_array *) Caml_ba_array_val(vb))
  /* if the layout is different, change the flags and reverse the dimensions */
  if (Caml_ba_layout_val(vlayout) != (b->flags & CAML_BA_LAYOUT_MASK)) {
    /* change the flags to reflect the new layout */
    int flags = (b->flags & CAML_BA_KIND_MASK) | Caml_ba_layout_val(vlayout);
    /* reverse the dimensions */
    intnat new_dim[CAML_BA_MAX_NUM_DIMS];
    unsigned int i;
    for(i = 0; i < b->num_dims; i++) new_dim[i] = b->dim[b->num_dims - i - 1];
    res = caml_ba_alloc(flags, b->num_dims, b->data, new_dim);
    caml_owl_update_proxy(b, Caml_ba_array_val(res));
    CAMLreturn(res);
  } else {
  /* otherwise, do nothing */
  CAMLreturn(vb);
  }
  #undef b
}
