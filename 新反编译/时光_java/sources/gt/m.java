package gt;

import as.r;
import e3.e1;
import e3.k0;
import e3.q;
import e3.w0;
import e3.y1;
import io.legato.kazusa.xtmd.R;
import lb.w;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public static final void a(boolean z11, yx.a aVar, k0 k0Var, int i10) {
        e1 e1Var;
        boolean z12 = z11;
        aVar.getClass();
        k0Var.d0(269053024);
        int i11 = (k0Var.g(z12) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = q.x(null);
                k0Var.l0(objN);
            }
            e1 e1Var2 = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            e1 e1Var3 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = q.x(vd.d.EMPTY);
                k0Var.l0(objN3);
            }
            e1 e1Var4 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = q.x(vd.d.EMPTY);
                k0Var.l0(objN4);
            }
            e1 e1Var5 = (e1) objN4;
            Boolean boolValueOf = Boolean.valueOf(z12);
            int i12 = i11 & 14;
            boolean z13 = i12 == 4;
            Object objN5 = k0Var.N();
            if (z13 || objN5 == w0Var) {
                e1Var = e1Var3;
                l lVar = new l(z11, e1Var2, e1Var, e1Var4, e1Var5, null);
                k0Var.l0(lVar);
                objN5 = lVar;
            } else {
                e1Var = e1Var3;
            }
            q.f(k0Var, boolValueOf, (p) objN5);
            z12 = z11;
            w.b(z12, aVar, null, c30.c.t0(R.string.cover_rule, k0Var), o3.i.d(-1171100313, new et.i(e1Var, e1Var4, e1Var5, 1), k0Var), o3.i.d(1189660584, new a50.g(aVar, e1Var4, e1Var5, e1Var2, e1Var), k0Var), o3.i.d(-1047263879, new r(e1Var, (Object) e1Var5, e1Var4, 16), k0Var), k0Var, i12 | 1794096, 4);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i(i10, 0, aVar, z12);
        }
    }
}
