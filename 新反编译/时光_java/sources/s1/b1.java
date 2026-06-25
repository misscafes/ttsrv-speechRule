package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2 f26455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r5.c f26456b;

    public b1(u2 u2Var, r5.c cVar) {
        this.f26455a = u2Var;
        this.f26456b = cVar;
    }

    @Override // s1.u1
    public final float a() {
        u2 u2Var = this.f26455a;
        r5.c cVar = this.f26456b;
        return cVar.n0(u2Var.d(cVar));
    }

    @Override // s1.u1
    public final float b() {
        u2 u2Var = this.f26455a;
        r5.c cVar = this.f26456b;
        return cVar.n0(u2Var.b(cVar));
    }

    @Override // s1.u1
    public final float c(r5.m mVar) {
        u2 u2Var = this.f26455a;
        r5.c cVar = this.f26456b;
        return cVar.n0(u2Var.a(cVar, mVar));
    }

    @Override // s1.u1
    public final float d(r5.m mVar) {
        u2 u2Var = this.f26455a;
        r5.c cVar = this.f26456b;
        return cVar.n0(u2Var.c(cVar, mVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return zx.k.c(this.f26455a, b1Var.f26455a) && zx.k.c(this.f26456b, b1Var.f26456b);
    }

    public final int hashCode() {
        return this.f26456b.hashCode() + (this.f26455a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f26455a + ", density=" + this.f26456b + ')';
    }
}
