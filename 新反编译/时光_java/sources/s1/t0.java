package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v3.g f26592i;

    public t0(v3.g gVar) {
        this.f26592i = gVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        u0 u0Var = new u0();
        u0Var.f26596x0 = this.f26592i;
        return u0Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((u0) pVar).f26596x0 = this.f26592i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        t0 t0Var = obj instanceof t0 ? (t0) obj : null;
        if (t0Var == null) {
            return false;
        }
        return this.f26592i.equals(t0Var.f26592i);
    }

    public final int hashCode() {
        return Float.hashCode(this.f26592i.f30519a);
    }
}
