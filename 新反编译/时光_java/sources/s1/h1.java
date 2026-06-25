package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class h1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f1 f26490i;

    public h1(f1 f1Var) {
        this.f26490i = f1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        i1 i1Var = new i1();
        i1Var.f26494x0 = this.f26490i;
        i1Var.f26495y0 = true;
        return i1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        i1 i1Var = (i1) pVar;
        i1Var.f26494x0 = this.f26490i;
        i1Var.f26495y0 = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        h1 h1Var = obj instanceof h1 ? (h1) obj : null;
        return h1Var != null && this.f26490i == h1Var.f26490i;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f26490i.hashCode() * 31);
    }
}
