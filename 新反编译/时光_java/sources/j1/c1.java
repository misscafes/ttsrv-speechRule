package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class c1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1.j f14895i;

    public c1(q1.j jVar) {
        this.f14895i = jVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        g1 g1Var = new g1();
        g1Var.f14910x0 = this.f14895i;
        return g1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        g1 g1Var = (g1) pVar;
        q1.j jVar = g1Var.f14910x0;
        q1.j jVar2 = this.f14895i;
        if (zx.k.c(jVar, jVar2)) {
            return;
        }
        g1Var.I1();
        g1Var.f14910x0 = jVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1) && zx.k.c(((c1) obj).f14895i, this.f14895i);
    }

    public final int hashCode() {
        return this.f14895i.hashCode() * 31;
    }
}
