package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2 f26445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z1 f26446b;

    public a(u2 u2Var, z1 z1Var) {
        this.f26445a = u2Var;
        this.f26446b = z1Var;
    }

    @Override // s1.u2
    public final int a(r5.c cVar, r5.m mVar) {
        return this.f26446b.a(cVar, mVar) + this.f26445a.a(cVar, mVar);
    }

    @Override // s1.u2
    public final int b(r5.c cVar) {
        return this.f26446b.b(cVar) + this.f26445a.b(cVar);
    }

    @Override // s1.u2
    public final int c(r5.c cVar, r5.m mVar) {
        return this.f26446b.c(cVar, mVar) + this.f26445a.c(cVar, mVar);
    }

    @Override // s1.u2
    public final int d(r5.c cVar) {
        return this.f26446b.d(cVar) + this.f26445a.d(cVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(aVar.f26445a, this.f26445a) && aVar.f26446b.equals(this.f26446b);
    }

    public final int hashCode() {
        return (this.f26446b.f26643a.hashCode() * 31) + this.f26445a.hashCode();
    }

    public final String toString() {
        return "(" + this.f26445a + " + " + this.f26446b + ')';
    }
}
