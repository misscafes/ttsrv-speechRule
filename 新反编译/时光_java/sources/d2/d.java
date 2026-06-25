package d2;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5717a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(final r2.o oVar, final v3.q qVar, long j11, e3.k0 k0Var, final int i10, final int i11) {
        k0Var.d0(1776202187);
        int i12 = (k0Var.f(oVar) ? 4 : 2) | i10 | (k0Var.f(qVar) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i12 |= ((i11 & 4) == 0 && k0Var.e(j11)) ? 256 : 128;
        }
        int i13 = 0;
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
            } else if ((i11 & 4) != 0) {
                i12 &= -897;
                j11 = 9205357640488583168L;
            }
            k0Var.r();
            int i14 = i12 & 14;
            boolean z11 = i14 == 4;
            Object objN = k0Var.N();
            if (z11 || objN == e3.j.f7681a) {
                objN = new as.b0(oVar, 6);
                k0Var.l0(objN);
            }
            r2.z0.a(oVar, v3.b.X, o3.i.d(-1653527038, new a(j11, c5.r.a(qVar, false, (yx.l) objN), i13), k0Var), k0Var, i14 | 432);
        } else {
            k0Var.V();
        }
        final long j12 = j11;
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: d2.b
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d.a(oVar, qVar, j12, (e3.k0) obj, e3.q.G(i10 | 1), i11);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(v3.q qVar, e3.k0 k0Var, int i10, int i11) {
        int i12;
        k0Var.d0(694251107);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
        }
        if (k0Var.S(i12 & 1, (i12 & 3) != 2)) {
            if (i13 != 0) {
                qVar = v3.n.f30526i;
            }
            s1.k.e(k0Var, z3.i.d(s1.i2.p(qVar, f5717a, 25.0f), new cq.o1(((r2.v1) k0Var.j(r2.w1.f25728a)).f25717a, 1)));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new b50.b(qVar, i10, i11);
        }
    }
}
