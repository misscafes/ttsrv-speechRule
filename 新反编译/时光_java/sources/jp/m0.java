package jp;

import c4.y0;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f15525a;

    public m0(j jVar) {
        this.f15525a = jVar;
    }

    @Override // jp.b
    public final void b(u4.j0 j0Var) {
        jx.f fVar = l.f15515a;
        j jVar = this.f15525a;
        x xVar = jVar.N0;
        if (!xVar.a()) {
            xVar = null;
        }
        if (xVar == null) {
            xVar = jVar.C0.f15543e;
            if (!xVar.a()) {
                xVar = null;
            }
            if (xVar == null) {
                xVar = jVar.B0.f15543e;
            }
        }
        if (!xVar.a()) {
            xVar = null;
        }
        if (xVar == null) {
            xVar = (x) kx.o.Z0(l.f(jVar));
            if (xVar != null) {
                c4.v vVar = xVar.f15549c;
                float fD = l.d(jVar);
                if (Float.isNaN(fD)) {
                    fD = 0.0f;
                }
                if (vVar == null) {
                    if (Float.isNaN(fD)) {
                        y0 y0Var = f.f15485a;
                        fD = 20.0f;
                    }
                    long j11 = xVar.f15547a;
                    float fD2 = c4.z.d(j11) * ((fD / 72.0f) + 1.0f);
                    if (fD2 > 1.0f) {
                        fD2 = 1.0f;
                    }
                    xVar = new x(c4.z.b(fD2, j11), xVar.f15548b, vVar);
                }
            } else {
                xVar = null;
            }
            if (xVar == null) {
                return;
            }
        }
        float f7 = jVar.O0;
        if (f7 >= 1.0f) {
            p pVar = jVar.P0;
            e.f(j0Var, xVar, jVar, 0L, j0Var.a(), pVar != null ? e.b(pVar) : null);
            return;
        }
        c4.g0 g0Var = (c4.g0) u4.n.f(jVar, h1.f30628g);
        f4.c cVarC = g0Var.c();
        try {
            cVarC.getClass();
            cVarC.g(f7);
            e4.e.b1(j0Var, cVarC, new gu.k0(xVar, 2, this));
            c30.c.H(j0Var, cVarC);
        } finally {
            g0Var.a(cVarC);
        }
    }
}
