package jt;

import android.content.Context;
import bt.r;
import e3.e1;
import e3.j;
import e3.k0;
import e3.q;
import e3.w0;
import e3.y1;
import e8.l1;
import lb.w;
import o3.i;
import v3.n;
import v4.h0;
import vu.t;
import yv.m;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f15653a = new o3.d(new as.f(15), -1015419707, false);

    public static final void a(yx.a aVar, h hVar, k0 k0Var, int i10) {
        h hVar2;
        h hVar3;
        aVar.getClass();
        k0Var.d0(-1773472039);
        int i11 = i10 | (k0Var.h(aVar) ? 4 : 2) | 16;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                hVar3 = (h) w.e0(z.a(h.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                hVar3 = hVar;
            }
            k0Var.r();
            Context context = (Context) k0Var.j(h0.f30617b);
            m mVarI = yv.a.i(k0Var);
            Object objN = k0Var.N();
            w0 w0Var = j.f7681a;
            if (objN == w0Var) {
                objN = q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            e1 e1Var2 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e1 e1Var3 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            t.c(o4.f.a(n.f30526i, mVarI.a(), null), i.d(1661931419, new dt.e(mVarI, aVar, 4), k0Var), null, null, null, 0, 0L, null, false, false, i.d(-1918435983, new cv.a(hVar3, context, e1Var3, (e1) objN4, e1Var, e1Var2), k0Var), k0Var, 48, 1020);
            hVar2 = hVar3;
        } else {
            k0Var.V();
            hVar2 = hVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new r(aVar, hVar2, i10, 22);
        }
    }
}
