package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23216b;

    public z0(int i10, int i11) {
        this.f23215a = i10;
        this.f23216b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f23215a == z0Var.f23215a && this.f23216b == z0Var.f23216b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23216b) + (Integer.hashCode(this.f23215a) * 31);
    }

    public final String toString() {
        return b.a.k("VisibleLine(index=", ", offset=", this.f23215a, ")", this.f23216b);
    }
}
