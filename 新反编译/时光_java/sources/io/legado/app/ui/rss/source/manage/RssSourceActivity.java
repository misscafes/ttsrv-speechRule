package io.legado.app.ui.rss.source.manage;

import e3.k0;
import e3.y1;
import l00.g;
import lu.b;
import o3.i;
import op.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RssSourceActivity extends e {
    public static final /* synthetic */ int M0 = 0;

    @Override // op.e
    public final void O(int i10, k0 k0Var) {
        k0Var.d0(-1921425956);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            g.a(48, k0Var, i.d(-1335455194, new b(this), k0Var), false);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new b(this, i10);
        }
    }
}
