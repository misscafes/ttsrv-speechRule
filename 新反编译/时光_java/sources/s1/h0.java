package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2 f26488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u2 f26489b;

    public h0(u2 u2Var, u2 u2Var2) {
        this.f26488a = u2Var;
        this.f26489b = u2Var2;
    }

    @Override // s1.u2
    public final int a(r5.c cVar, r5.m mVar) {
        int iA = this.f26488a.a(cVar, mVar) - this.f26489b.a(cVar, mVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // s1.u2
    public final int b(r5.c cVar) {
        int iB = this.f26488a.b(cVar) - this.f26489b.b(cVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // s1.u2
    public final int c(r5.c cVar, r5.m mVar) {
        int iC = this.f26488a.c(cVar, mVar) - this.f26489b.c(cVar, mVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // s1.u2
    public final int d(r5.c cVar) {
        int iD = this.f26488a.d(cVar) - this.f26489b.d(cVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return zx.k.c(h0Var.f26488a, this.f26488a) && zx.k.c(h0Var.f26489b, this.f26489b);
    }

    public final int hashCode() {
        return this.f26489b.hashCode() + (this.f26488a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f26488a + " - " + this.f26489b + ')';
    }
}
