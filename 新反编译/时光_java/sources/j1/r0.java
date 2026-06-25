package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class r0 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1.j f14984i;

    public r0(q1.j jVar) {
        this.f14984i = jVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new v0(this.f14984i, (n2.d1) null, 6);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((v0) pVar).K1(this.f14984i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r0) {
            return zx.k.c(this.f14984i, ((r0) obj).f14984i);
        }
        return false;
    }

    public final int hashCode() {
        q1.j jVar = this.f14984i;
        if (jVar != null) {
            return jVar.hashCode();
        }
        return 0;
    }
}
