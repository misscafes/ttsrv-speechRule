package io.legado.app.ui.book.info;

import a2.k;
import as.b0;
import du.a;
import e3.j;
import e3.k0;
import e3.w0;
import e3.y1;
import es.i4;
import es.k4;
import jx.f;
import l00.g;
import op.e;
import vd.d;
import yx.l;
import yx.p;
import zv.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BookInfoActivity extends e implements r {
    public static final /* synthetic */ int N0 = 0;
    public final f M0 = g.W(jx.g.Y, new a(this, 1));

    @Override // op.e
    public final void O(int i10, k0 k0Var) {
        k0 k0Var2;
        k0Var.d0(187254251);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            String stringExtra = getIntent().getStringExtra("bookUrl");
            if (stringExtra == null) {
                stringExtra = d.EMPTY;
            }
            String str = stringExtra;
            i4 i4Var = (i4) this.M0.getValue();
            boolean zH = k0Var.h(this);
            Object objN = k0Var.N();
            w0 w0Var = j.f7681a;
            if (zH || objN == w0Var) {
                objN = new k(this, 20);
                k0Var.l0(objN);
            }
            yx.a aVar = (yx.a) objN;
            boolean zH2 = k0Var.h(this);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == w0Var) {
                objN2 = new es.a(this);
                k0Var.l0(objN2);
            }
            p pVar = (p) objN2;
            boolean zH3 = k0Var.h(this);
            Object objN3 = k0Var.N();
            if (zH3 || objN3 == w0Var) {
                objN3 = new b0(this, 17);
                k0Var.l0(objN3);
            }
            k0Var2 = k0Var;
            k4.h(str, i4Var, aVar, pVar, (l) objN3, null, null, null, null, k0Var2, 0, 480);
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new es.a(this, i10);
        }
    }

    @Override // zv.r
    public final void c(String str, String str2) {
        ((i4) this.M0.getValue()).y(str, str2);
    }
}
