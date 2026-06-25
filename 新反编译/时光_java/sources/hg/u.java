package hg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f12502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f12503b;

    public u(f0 f0Var, e0 e0Var) {
        this.f12502a = f0Var;
        this.f12503b = e0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0) {
            g0 g0Var = (g0) obj;
            f0 f0Var = this.f12502a;
            if (f0Var != null ? f0Var.equals(((u) g0Var).f12502a) : ((u) g0Var).f12502a == null) {
                e0 e0Var = this.f12503b;
                if (e0Var != null ? e0Var.equals(((u) g0Var).f12503b) : ((u) g0Var).f12503b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        f0 f0Var = this.f12502a;
        int iHashCode = ((f0Var == null ? 0 : f0Var.hashCode()) ^ 1000003) * 1000003;
        e0 e0Var = this.f12503b;
        return iHashCode ^ (e0Var != null ? e0Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f12502a + ", mobileSubtype=" + this.f12503b + "}";
    }
}
