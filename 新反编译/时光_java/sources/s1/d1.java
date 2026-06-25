package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class d1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f1 f26471i;

    public d1(f1 f1Var) {
        this.f26471i = f1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        e1 e1Var = new e1();
        e1Var.f26475x0 = this.f26471i;
        e1Var.f26476y0 = true;
        return e1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        e1 e1Var = (e1) pVar;
        e1Var.f26475x0 = this.f26471i;
        e1Var.f26476y0 = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        d1 d1Var = obj instanceof d1 ? (d1) obj : null;
        return d1Var != null && this.f26471i == d1Var.f26471i;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f26471i.hashCode() * 31);
    }
}
