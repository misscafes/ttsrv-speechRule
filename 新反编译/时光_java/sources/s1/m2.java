package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 implements u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2 f26542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u2 f26543b;

    public m2(u2 u2Var, u2 u2Var2) {
        this.f26542a = u2Var;
        this.f26543b = u2Var2;
    }

    @Override // s1.u2
    public final int a(r5.c cVar, r5.m mVar) {
        return Math.max(this.f26542a.a(cVar, mVar), this.f26543b.a(cVar, mVar));
    }

    @Override // s1.u2
    public final int b(r5.c cVar) {
        return Math.max(this.f26542a.b(cVar), this.f26543b.b(cVar));
    }

    @Override // s1.u2
    public final int c(r5.c cVar, r5.m mVar) {
        return Math.max(this.f26542a.c(cVar, mVar), this.f26543b.c(cVar, mVar));
    }

    @Override // s1.u2
    public final int d(r5.c cVar) {
        return Math.max(this.f26542a.d(cVar), this.f26543b.d(cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return zx.k.c(m2Var.f26542a, this.f26542a) && zx.k.c(m2Var.f26543b, this.f26543b);
    }

    public final int hashCode() {
        return (this.f26543b.hashCode() * 31) + this.f26542a.hashCode();
    }

    public final String toString() {
        return "(" + this.f26542a + " ∪ " + this.f26543b + ')';
    }
}
