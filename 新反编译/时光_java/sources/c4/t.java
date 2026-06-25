package c4;

import s4.h1;
import s4.i1;
import u4.b2;
import u4.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends v3.p implements u4.x, b2 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public yx.l f3588x0;

    public t(yx.l lVar) {
        this.f3588x0 = lVar;
    }

    @Override // u4.b2
    public final boolean A() {
        return false;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        d1 d1Var;
        boolean z11;
        k1 k1VarR = u4.n.r(this, 2);
        if (k1VarR.Q0) {
            d1Var = k1VarR.O0;
            z11 = k1VarR.P0;
        } else {
            a1 a1Var = j0.f3564a;
            if (a1Var == null) {
                j0.f3564a = new a1();
            } else {
                a1Var.e();
            }
            a1 a1Var2 = j0.f3564a;
            a1Var2.getClass();
            a1Var2.C0 = k1VarR.f28971x0.I0;
            a1Var2.A0 = c30.c.D0(k1VarR.Y);
            t3.f fVarE = t3.r.e();
            yx.l lVarE = fVarE != null ? fVarE.e() : null;
            t3.f fVarH = t3.r.h(fVarE);
            try {
                this.f3588x0.invoke(a1Var2);
                t3.r.k(fVarE, fVarH, lVarE);
                d1Var = a1Var2.f3513x0;
                z11 = a1Var2.f3514y0;
            } catch (Throwable th2) {
                t3.r.k(fVarE, fVarH, lVarE);
                throw th2;
            }
        }
        if (z11) {
            c5.b0.n(d0Var, d1Var);
        }
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, s4.f1 f1Var, long j11) {
        s4.b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new s(b2VarT, 0, this));
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f3588x0 + ')';
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }
}
