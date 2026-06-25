package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1.a0 f10249c;

    public p1(float f7, long j11, h1.a0 a0Var) {
        this.f10247a = f7;
        this.f10248b = j11;
        this.f10249c = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return Float.compare(this.f10247a, p1Var.f10247a) == 0 && c4.g1.a(this.f10248b, p1Var.f10248b) && zx.k.c(this.f10249c, p1Var.f10249c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f10247a) * 31;
        int i10 = c4.g1.f3544c;
        return this.f10249c.hashCode() + n1.j(iHashCode, 31, this.f10248b);
    }

    public final String toString() {
        return "Scale(scale=" + this.f10247a + ", transformOrigin=" + ((Object) c4.g1.d(this.f10248b)) + ", animationSpec=" + this.f10249c + ')';
    }
}
