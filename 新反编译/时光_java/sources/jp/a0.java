package jp;

import c4.z0;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f15459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z0 f15460b;

    public a0(j jVar) {
        this.f15459a = jVar;
    }

    @Override // jp.b
    public final void b(u4.j0 j0Var) {
        ap.z zVar = new ap.z(this, 21);
        j jVar = this.f15459a;
        float fA = l.a(jVar);
        boolean z11 = jVar.U0 != null;
        c4.g0 g0Var = (c4.g0) u4.n.f(jVar, h1.f30628g);
        f4.c cVarC = e.c(j0Var, jVar, fA, jVar.H0, jVar.I0);
        if (cVarC != null) {
            cVarC.h(z11);
            e.e(j0Var, jVar.I0 ^ (-9223372034707292160L), b4.e.f(fA, j0Var.f28960i.a()), z11, new eo.f(zVar, 26, cVarC));
            g0Var.a(cVarC);
        }
    }
}
