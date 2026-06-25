package d4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f6491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f6492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f6493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f6494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f6495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f6496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f6497g;

    public q(double d11, double d12, double d13, double d14, double d15, double d16, double d17) {
        this.f6491a = d11;
        this.f6492b = d12;
        this.f6493c = d13;
        this.f6494d = d14;
        this.f6495e = d15;
        this.f6496f = d16;
        this.f6497g = d17;
        if (Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d17) || Double.isNaN(d11)) {
            ge.c.z("Parameters cannot be NaN");
            throw null;
        }
        if (d11 == -2.0d || d11 == -3.0d) {
            return;
        }
        if (d15 < 0.0d || d15 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d15);
        }
        if (d15 == 0.0d && (d12 == 0.0d || d11 == 0.0d)) {
            ge.c.z("Parameter a or g is zero, the transfer function is constant");
            throw null;
        }
        if (d15 >= 1.0d && d14 == 0.0d) {
            ge.c.z("Parameter c is zero, the transfer function is constant");
            throw null;
        }
        if ((d12 == 0.0d || d11 == 0.0d) && d14 == 0.0d) {
            ge.c.z("Parameter a or g is zero, and c is zero, the transfer function is constant");
            throw null;
        }
        if (d14 < 0.0d) {
            ge.c.z("The transfer function must be increasing");
            throw null;
        }
        if (d12 < 0.0d || d11 < 0.0d) {
            ge.c.z("The transfer function must be positive or increasing");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Double.compare(this.f6491a, qVar.f6491a) == 0 && Double.compare(this.f6492b, qVar.f6492b) == 0 && Double.compare(this.f6493c, qVar.f6493c) == 0 && Double.compare(this.f6494d, qVar.f6494d) == 0 && Double.compare(this.f6495e, qVar.f6495e) == 0 && Double.compare(this.f6496f, qVar.f6496f) == 0 && Double.compare(this.f6497g, qVar.f6497g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f6497g) + ((Double.hashCode(this.f6496f) + ((Double.hashCode(this.f6495e) + ((Double.hashCode(this.f6494d) + ((Double.hashCode(this.f6493c) + ((Double.hashCode(this.f6492b) + (Double.hashCode(this.f6491a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f6491a + ", a=" + this.f6492b + ", b=" + this.f6493c + ", c=" + this.f6494d + ", d=" + this.f6495e + ", e=" + this.f6496f + ", f=" + this.f6497g + ')';
    }

    public /* synthetic */ q(double d11, double d12, double d13, double d14, double d15) {
        this(d11, d12, d13, d14, d15, 0.0d, 0.0d);
    }
}
