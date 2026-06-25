package n2;

import v4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends v3.p implements b2, u4.i, u4.o {
    public final e3.p1 A0 = e3.q.x(null);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public b f19757x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public d2.s1 f19758y0;
    public r2.p1 z0;

    public i0(b bVar, d2.s1 s1Var, r2.p1 p1Var) {
        this.f19757x0 = bVar;
        this.f19758y0 = s1Var;
        this.z0 = p1Var;
    }

    @Override // u4.o
    public final void r(u4.k1 k1Var) {
        this.A0.setValue(k1Var);
    }

    @Override // v3.p
    public final void y1() {
        b bVar = this.f19757x0;
        if (bVar.f19702a != null) {
            r1.b.c("Expected textInputModifierNode to be null");
        }
        bVar.f19702a = this;
    }

    @Override // v3.p
    public final void z1() {
        this.f19757x0.k(this);
    }
}
