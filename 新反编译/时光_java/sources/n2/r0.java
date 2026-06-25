package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1 f19859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1 f19860b;

    public r0(w1 w1Var, w1 w1Var2) {
        this.f19859a = w1Var;
        this.f19860b = w1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f19859a == r0Var.f19859a && this.f19860b == r0Var.f19860b;
    }

    public final int hashCode() {
        return this.f19860b.hashCode() + (this.f19859a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.f19859a + ", endAffinity=" + this.f19860b + ')';
    }
}
