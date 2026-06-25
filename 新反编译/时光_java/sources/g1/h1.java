package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10194c;

    public h1(float f7, float f11, long j11) {
        this.f10192a = f7;
        this.f10193b = f11;
        this.f10194c = j11;
    }

    public final float a(long j11) {
        long j12 = this.f10194c;
        return Math.signum(this.f10192a) * this.f10193b * d.b(j12 > 0 ? j11 / j12 : 1.0f).f10139a;
    }

    public final float b(long j11) {
        long j12 = this.f10194c;
        return (((Math.signum(this.f10192a) * d.b(j12 > 0 ? j11 / j12 : 1.0f).f10140b) * this.f10193b) / j12) * 1000.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return Float.compare(this.f10192a, h1Var.f10192a) == 0 && Float.compare(this.f10193b, h1Var.f10193b) == 0 && this.f10194c == h1Var.f10194c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10194c) + w.g.e(Float.hashCode(this.f10192a) * 31, this.f10193b, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f10192a + ", distance=" + this.f10193b + ", duration=" + this.f10194c + ')';
    }
}
