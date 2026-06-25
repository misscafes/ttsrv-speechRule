package i2;

import android.view.View;
import e3.e1;
import e3.k0;
import e3.p1;
import e3.w0;
import e3.w1;
import e3.y1;
import gs.d1;
import org.mozilla.javascript.Token;
import s4.g1;
import v4.h0;
import v5.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f13171a = new o3.d(new e2.a(1), 636288403, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f13172b = new o3.d(new e2.a(2), -1357803046, false);

    public static final void a(v3.q qVar, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(790527681);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(dVar) ? 32 : 16;
        }
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                p1 p1Var = new p1(null, w0.Y);
                k0Var.l0(p1Var);
                objN = p1Var;
            }
            e1 e1Var = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new d1(27, e1Var);
                k0Var.l0(objN2);
            }
            yx.a aVar = (yx.a) objN2;
            b0 b0Var = m.f13175a;
            k2.c cVarK = hn.a.k(f13172b, k0Var, 6);
            e3.q.b(new w1[]{k2.f.f15926b.a(e(aVar, k0Var, 2)), k2.f.f15925a.a(cVarK)}, o3.i.d(1070596993, new a50.g(qVar, e1Var, dVar, cVarK, aVar), k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i(qVar, dVar, i10, 4, (byte) 0);
        }
    }

    public static final void b(v3.q qVar, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(155925518);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(dVar) ? 32 : 16;
        }
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            boolean z11 = k0Var.j(k2.f.f15925a) != null;
            boolean z12 = k0Var.j(k2.f.f15926b) != null;
            if (z11 && z12) {
                k0Var.b0(-1977187922);
                g1 g1VarD = s1.r.d(v3.b.f30505i, true);
                int iHashCode = Long.hashCode(k0Var.T);
                o3.h hVarL = k0Var.l();
                v3.q qVarG = v10.c.g(k0Var, qVar);
                u4.h.f28927m0.getClass();
                u4.f fVar = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var, hVarL, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG, u4.g.f28919d);
                dVar.invoke(k0Var, Integer.valueOf((i11 >> 3) & 14));
                k0Var.q(true);
                k0Var.q(false);
            } else if (z11) {
                k0Var.b0(-1976997706);
                c(qVar, dVar, k0Var, i11 & Token.IMPORT);
                k0Var.q(false);
            } else if (z12) {
                k0Var.b0(-1976846922);
                m.d(qVar, dVar, k0Var, i11 & Token.IMPORT);
                k0Var.q(false);
            } else {
                k0Var.b0(-1976716505);
                a(qVar, dVar, k0Var, i11 & Token.IMPORT);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i(qVar, dVar, i10, 3, (byte) 0);
        }
    }

    public static final void c(v3.q qVar, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(2064964257);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(dVar) ? 32 : 16;
        }
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            d(qVar, dVar, k0Var, ((i11 << 3) & 896) | (i11 & 14) | 48);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i(qVar, dVar, i10, 0, (byte) 0);
        }
    }

    public static final void d(v3.q qVar, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(771959668);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(null) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(dVar) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                p1 p1Var = new p1(null, w0.Y);
                k0Var.l0(p1Var);
                objN = p1Var;
            }
            e1 e1Var = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new d1(26, e1Var);
                k0Var.l0(objN2);
            }
            e3.q.a(k2.f.f15926b.a(e((yx.a) objN2, k0Var, 0)), o3.i.d(-291176396, new bs.g(20, qVar, e1Var, dVar), k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i(qVar, dVar, i10, 1, (byte) 0);
        }
    }

    public static final h e(yx.a aVar, k0 k0Var, int i10) {
        View view = (View) k0Var.j(h0.f30621f);
        boolean zF = k0Var.f(view);
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        if (zF || objN == obj) {
            objN = new h(view, null, aVar);
            k0Var.l0(objN);
        }
        h hVar = (h) objN;
        boolean zH = k0Var.h(hVar);
        Object objN2 = k0Var.N();
        if (zH || objN2 == obj) {
            objN2 = new a(hVar, 3);
            k0Var.l0(objN2);
        }
        e3.q.d(hVar, (yx.l) objN2, k0Var);
        return hVar;
    }
}
