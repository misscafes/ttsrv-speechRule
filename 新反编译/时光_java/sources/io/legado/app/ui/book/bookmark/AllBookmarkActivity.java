package io.legado.app.ui.book.bookmark;

import e3.k0;
import e3.y1;
import o3.i;
import op.e;
import wr.a;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AllBookmarkActivity extends e {
    public static final /* synthetic */ int M0 = 0;

    @Override // op.e
    public final void O(int i10, k0 k0Var) {
        k0 k0Var2;
        k0Var.d0(-373535513);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            k0Var2 = k0Var;
            u5.c(null, null, null, i.d(839690899, new a(this), k0Var), k0Var2, 3072, 7);
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a(this, i10);
        }
    }
}
