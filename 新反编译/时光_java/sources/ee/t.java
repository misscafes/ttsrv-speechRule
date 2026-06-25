package ee;

import c4.a0;
import s4.b2;
import s4.f1;
import s4.h1;
import s4.h2;
import s4.i1;
import s4.j0;
import u4.p0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends v3.p implements u4.m, u4.x {
    public float A0;
    public a0 B0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public m f8070x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public v3.d f8071y0;
    public s4.s z0;

    public final long G1(long j11) {
        if (b4.e.e(j11)) {
            return 0L;
        }
        long jI = this.f8070x0.i();
        if (jI != 9205357640488583168L) {
            float fD = b4.e.d(jI);
            if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                fD = b4.e.d(j11);
            }
            float fB = b4.e.b(jI);
            if (Float.isInfinite(fB) || Float.isNaN(fB)) {
                fB = b4.e.b(j11);
            }
            long jL = cy.a.l(fD, fB);
            long jA = this.z0.a(jL, j11);
            int i10 = h2.f26768a;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
            if (!Float.isInfinite(fIntBitsToFloat) && !Float.isNaN(fIntBitsToFloat)) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & jA));
                if (!Float.isInfinite(fIntBitsToFloat2) && !Float.isNaN(fIntBitsToFloat2)) {
                    return j0.p(jL, jA);
                }
            }
        }
        return j11;
    }

    public final long H1(long j11) {
        float fK;
        int iJ;
        float fX;
        boolean zG = r5.a.g(j11);
        boolean zF = r5.a.f(j11);
        if (!zG || !zF) {
            boolean z11 = r5.a.e(j11) && r5.a.d(j11);
            long jI = this.f8070x0.i();
            if (jI != 9205357640488583168L) {
                if (z11 && (zG || zF)) {
                    fK = r5.a.i(j11);
                    iJ = r5.a.h(j11);
                } else {
                    float fD = b4.e.d(jI);
                    float fB = b4.e.b(jI);
                    if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                        fK = r5.a.k(j11);
                    } else {
                        pe.e eVar = y.f8084b;
                        fK = c30.c.x(fD, r5.a.k(j11), r5.a.i(j11));
                    }
                    if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                        pe.e eVar2 = y.f8084b;
                        fX = c30.c.x(fB, r5.a.j(j11), r5.a.h(j11));
                        long jG1 = G1(cy.a.l(fK, fX));
                        return r5.a.b(r5.b.g(cy.a.F0(b4.e.d(jG1)), j11), 0, r5.b.f(cy.a.F0(b4.e.b(jG1)), j11), 0, 10, j11);
                    }
                    iJ = r5.a.j(j11);
                }
                fX = iJ;
                long jG12 = G1(cy.a.l(fK, fX));
                return r5.a.b(r5.b.g(cy.a.F0(b4.e.d(jG12)), j11), 0, r5.b.f(cy.a.F0(b4.e.b(jG12)), j11), 0, 10, j11);
            }
            if (z11) {
                return r5.a.b(r5.a.i(j11), 0, r5.a.h(j11), 0, 10, j11);
            }
        }
        return j11;
    }

    @Override // u4.x
    public final int N0(p0 p0Var, f1 f1Var, int i10) {
        if (this.f8070x0.i() == 9205357640488583168L) {
            return f1Var.J(i10);
        }
        int iJ = f1Var.J(r5.a.h(H1(r5.b.b(0, 0, 0, i10, 7))));
        return Math.max(cy.a.F0(b4.e.d(G1(cy.a.l(iJ, i10)))), iJ);
    }

    @Override // u4.x
    public final int Q0(p0 p0Var, f1 f1Var, int i10) {
        if (this.f8070x0.i() == 9205357640488583168L) {
            return f1Var.p0(i10);
        }
        int iP0 = f1Var.p0(r5.a.i(H1(r5.b.b(0, i10, 0, 0, 13))));
        return Math.max(cy.a.F0(b4.e.b(G1(cy.a.l(i10, iP0)))), iP0);
    }

    @Override // u4.x
    public final int c0(p0 p0Var, f1 f1Var, int i10) {
        if (this.f8070x0.i() == 9205357640488583168L) {
            return f1Var.k(i10);
        }
        int iK = f1Var.k(r5.a.i(H1(r5.b.b(0, i10, 0, 0, 13))));
        return Math.max(cy.a.F0(b4.e.b(G1(cy.a.l(i10, iK)))), iK);
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        b2 b2VarT = f1Var.T(H1(j11));
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new d2.n(b2VarT, 4));
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        e4.b bVar = j0Var.f28960i;
        long jG1 = G1(bVar.a());
        v3.d dVar = this.f8071y0;
        pe.e eVar = y.f8084b;
        long jB = c30.c.b(cy.a.F0(b4.e.d(jG1)), cy.a.F0(b4.e.b(jG1)));
        long jA = bVar.a();
        long jA2 = dVar.a(jB, c30.c.b(cy.a.F0(b4.e.d(jA)), cy.a.F0(b4.e.b(jA))), j0Var.getLayoutDirection());
        float f7 = (int) (jA2 >> 32);
        float f11 = (int) (jA2 & 4294967295L);
        ((ac.e) bVar.X.f27199a).U(f7, f11);
        this.f8070x0.g(j0Var, jG1, this.A0, this.B0);
        ((ac.e) bVar.X.f27199a).U(-f7, -f11);
        j0Var.e();
    }

    @Override // u4.x
    public final int u0(p0 p0Var, f1 f1Var, int i10) {
        if (this.f8070x0.i() == 9205357640488583168L) {
            return f1Var.G(i10);
        }
        int iG = f1Var.G(r5.a.h(H1(r5.b.b(0, 0, 0, i10, 7))));
        return Math.max(cy.a.F0(b4.e.d(G1(cy.a.l(iG, i10)))), iG);
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }
}
