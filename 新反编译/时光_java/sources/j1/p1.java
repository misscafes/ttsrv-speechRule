package j1;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends u4.z0 {
    public final yx.l X;
    public final j2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f14974i;

    public p1(yx.l lVar, yx.l lVar2, j2 j2Var) {
        this.f14974i = lVar;
        this.X = lVar2;
        this.Y = j2Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new r1(this.f14974i, this.X, this.Y);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        r1 r1Var = (r1) pVar;
        float f7 = r1Var.z0;
        long j11 = r1Var.B0;
        float f11 = r1Var.C0;
        boolean z11 = r1Var.A0;
        float f12 = r1Var.D0;
        boolean z12 = r1Var.E0;
        j2 j2Var = r1Var.F0;
        View view = r1Var.G0;
        r5.c cVar = r1Var.H0;
        r1Var.f14985x0 = this.f14974i;
        r1Var.z0 = Float.NaN;
        r1Var.A0 = true;
        r1Var.B0 = 9205357640488583168L;
        r1Var.C0 = Float.NaN;
        r1Var.D0 = Float.NaN;
        r1Var.E0 = true;
        r1Var.f14986y0 = this.X;
        j2 j2Var2 = this.Y;
        r1Var.F0 = j2Var2;
        View viewW = f20.f.W(r1Var);
        r5.c cVar2 = u4.n.u(r1Var).I0;
        if (r1Var.I0 != null) {
            c5.c0 c0Var = s1.f14990a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(f7)) && Float.NaN != f7 && !j2Var2.a()) || 9205357640488583168L != j11 || !r5.f.b(Float.NaN, f11) || !r5.f.b(Float.NaN, f12) || true != z11 || true != z12 || !j2Var2.equals(j2Var) || !viewW.equals(view) || !zx.k.c(cVar2, cVar)) {
                r1Var.H1();
            }
        }
        r1Var.I1();
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.Y.hashCode() + ((this.X.hashCode() + g1.n1.l(w.g.e(w.g.e(g1.n1.j(g1.n1.l(w.g.e(this.f14974i.hashCode() * 961, Float.NaN, 31), 31, true), 31, 9205357640488583168L), Float.NaN, 31), Float.NaN, 31), 31, true)) * 31);
    }
}
