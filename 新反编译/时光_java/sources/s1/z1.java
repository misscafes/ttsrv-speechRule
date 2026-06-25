package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1 implements u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1 f26643a;

    public z1(u1 u1Var) {
        this.f26643a = u1Var;
    }

    @Override // s1.u2
    public final int a(r5.c cVar, r5.m mVar) {
        return cVar.V0(this.f26643a.c(mVar));
    }

    @Override // s1.u2
    public final int b(r5.c cVar) {
        return cVar.V0(this.f26643a.b());
    }

    @Override // s1.u2
    public final int c(r5.c cVar, r5.m mVar) {
        return cVar.V0(this.f26643a.d(mVar));
    }

    @Override // s1.u2
    public final int d(r5.c cVar) {
        return cVar.V0(this.f26643a.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z1) {
            return zx.k.c(((z1) obj).f26643a, this.f26643a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26643a.hashCode();
    }

    public final String toString() {
        u1 u1Var = this.f26643a;
        r5.m mVar = r5.m.f25849i;
        return "PaddingValues(" + ((Object) r5.f.c(u1Var.d(mVar))) + ", " + ((Object) r5.f.c(u1Var.b())) + ", " + ((Object) r5.f.c(u1Var.c(mVar))) + ", " + ((Object) r5.f.c(u1Var.a())) + ')';
    }
}
