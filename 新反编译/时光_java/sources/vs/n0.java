package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31234b;

    public n0(String str, String str2) {
        this.f31233a = str;
        this.f31234b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f31233a.equals(n0Var.f31233a) && this.f31234b.equals(n0Var.f31234b);
    }

    public final int hashCode() {
        return this.f31234b.hashCode() + (this.f31233a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("ScopeSourceItem(name=", this.f31233a, ", url=", this.f31234b, ")");
    }
}
