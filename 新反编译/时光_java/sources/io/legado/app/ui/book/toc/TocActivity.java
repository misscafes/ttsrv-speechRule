package io.legado.app.ui.book.toc;

import a2.k;
import android.content.Context;
import as.b0;
import at.f;
import e3.j;
import e3.k0;
import e3.y1;
import op.e;
import v4.h0;
import yx.a;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TocActivity extends e {
    public static final /* synthetic */ int M0 = 0;

    @Override // op.e
    public final void O(int i10, k0 k0Var) {
        k0Var.d0(942872157);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            Context context = (Context) k0Var.j(h0.f30617b);
            boolean zH = k0Var.h(this);
            Object objN = k0Var.N();
            Object obj = j.f7681a;
            if (zH || objN == obj) {
                objN = new k(this, 2);
                k0Var.l0(objN);
            }
            a aVar = (a) objN;
            boolean zH2 = k0Var.h(this);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == obj) {
                objN2 = new b0(this, 1);
                k0Var.l0(objN2);
            }
            l lVar = (l) objN2;
            boolean zH3 = k0Var.h(context);
            Object objN3 = k0Var.N();
            if (zH3 || objN3 == obj) {
                objN3 = new at.e(context, i12);
                k0Var.l0(objN3);
            }
            l lVar2 = (l) objN3;
            boolean zH4 = k0Var.h(this);
            Object objN4 = k0Var.N();
            if (zH4 || objN4 == obj) {
                objN4 = new f(this);
                k0Var.l0(objN4);
            }
            ue.e.f(null, aVar, lVar, lVar2, (p) objN4, k0Var, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f(this, i10);
        }
    }
}
