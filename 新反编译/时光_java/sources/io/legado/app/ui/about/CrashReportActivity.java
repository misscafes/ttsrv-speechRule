package io.legado.app.ui.about;

import e3.j;
import e3.k0;
import e3.w0;
import e3.y1;
import jx.l;
import nt.y;
import op.e;
import sr.e0;
import sr.p0;
import yx.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class CrashReportActivity extends e {
    public static final /* synthetic */ int N0 = 0;
    public final l M0 = new l(new p0(this, 0));

    @Override // op.e
    public final void O(int i10, k0 k0Var) {
        k0 k0Var2;
        k0Var.d0(-838276783);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            String str = (String) this.M0.getValue();
            boolean zH = k0Var.h(this);
            Object objN = k0Var.N();
            w0 w0Var = j.f7681a;
            if (zH || objN == w0Var) {
                objN = new p0(this, 1);
                k0Var.l0(objN);
            }
            a aVar = (a) objN;
            boolean zH2 = k0Var.h(this);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == w0Var) {
                objN2 = new p0(this, 2);
                k0Var.l0(objN2);
            }
            a aVar2 = (a) objN2;
            boolean zH3 = k0Var.h(this);
            Object objN3 = k0Var.N();
            if (zH3 || objN3 == w0Var) {
                objN3 = new p0(this, 3);
                k0Var.l0(objN3);
            }
            k0Var2 = k0Var;
            e0.d(str, aVar, aVar2, (a) objN3, k0Var2, 0);
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new y(this, i10, 6);
        }
    }
}
