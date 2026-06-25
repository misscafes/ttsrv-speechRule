package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f9029b;

    public l(String str, q0 q0Var) {
        this.f9028a = str;
        this.f9029b = q0Var;
    }

    @Override // f5.n
    public final xo.a a() {
        return null;
    }

    @Override // f5.n
    public final q0 b() {
        return this.f9029b;
    }

    public final String c() {
        return this.f9028a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f9028a.equals(lVar.f9028a) && zx.k.c(this.f9029b, lVar.f9029b);
    }

    public final int hashCode() {
        int iHashCode = this.f9028a.hashCode() * 31;
        q0 q0Var = this.f9029b;
        return (iHashCode + (q0Var != null ? q0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return w.g.l(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f9028a, ')');
    }
}
