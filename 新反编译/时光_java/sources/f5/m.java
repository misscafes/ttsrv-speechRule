package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f9032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xo.a f9033c;

    public m(String str, q0 q0Var, xo.a aVar) {
        this.f9031a = str;
        this.f9032b = q0Var;
        this.f9033c = aVar;
    }

    @Override // f5.n
    public final xo.a a() {
        return this.f9033c;
    }

    @Override // f5.n
    public final q0 b() {
        return this.f9032b;
    }

    public final String c() {
        return this.f9031a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return zx.k.c(this.f9031a, mVar.f9031a) && zx.k.c(this.f9032b, mVar.f9032b) && zx.k.c(this.f9033c, mVar.f9033c);
    }

    public final int hashCode() {
        int iHashCode = this.f9031a.hashCode() * 31;
        q0 q0Var = this.f9032b;
        int iHashCode2 = (iHashCode + (q0Var != null ? q0Var.hashCode() : 0)) * 31;
        xo.a aVar = this.f9033c;
        return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return w.g.l(new StringBuilder("LinkAnnotation.Url(url="), this.f9031a, ')');
    }

    public /* synthetic */ m(String str, q0 q0Var) {
        this(str, q0Var, null);
    }
}
