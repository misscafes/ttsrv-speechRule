package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v3.h f26588i;

    public s2(v3.h hVar) {
        this.f26588i = hVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        t2 t2Var = new t2();
        t2Var.f26593x0 = this.f26588i;
        return t2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((t2) pVar).f26593x0 = this.f26588i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        s2 s2Var = obj instanceof s2 ? (s2) obj : null;
        if (s2Var == null) {
            return false;
        }
        return this.f26588i.equals(s2Var.f26588i);
    }

    public final int hashCode() {
        return Float.hashCode(this.f26588i.f30520a);
    }
}
