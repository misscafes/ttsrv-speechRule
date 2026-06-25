package e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends bb.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f7326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e8.a0 f7327b;

    public y(e0 e0Var, e8.a0 a0Var) {
        e0Var.getClass();
        this.f7326a = e0Var;
        this.f7327b = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return zx.k.c(this.f7326a, yVar.f7326a) && zx.k.c(this.f7327b, yVar.f7327b);
    }

    public final int hashCode() {
        int iHashCode = this.f7326a.hashCode() * 31;
        e8.a0 a0Var = this.f7327b;
        return iHashCode + (a0Var == null ? 0 : a0Var.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.f7326a + ", owner=" + this.f7327b + ')';
    }
}
