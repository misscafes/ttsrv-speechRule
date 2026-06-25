package d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f4850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f4851f;

    @Override // d1.e
    public final double a(double d10) {
        double d11 = this.f4850e;
        double d12 = this.f4851f;
        if (d10 < d12) {
            return (d12 * d10) / (((d12 - d10) * d11) + d10);
        }
        return ((d10 - 1.0d) * (1.0d - d12)) / ((1.0d - d10) - ((d12 - d10) * d11));
    }

    @Override // d1.e
    public final double b(double d10) {
        double d11 = this.f4850e;
        double d12 = this.f4851f;
        if (d10 < d12) {
            double d13 = d11 * d12 * d12;
            double d14 = ((d12 - d10) * d11) + d10;
            return d13 / (d14 * d14);
        }
        double d15 = d12 - 1.0d;
        double d16 = (((d12 - d10) * (-d11)) - d10) + 1.0d;
        return ((d15 * d11) * d15) / (d16 * d16);
    }
}
