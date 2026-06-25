package ii;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f13746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f13747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f13748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f13749d;

    public b(double d11, double d12, double d13, double d14) {
        this.f13746a = d11;
        this.f13747b = d12;
        this.f13748c = d13;
        this.f13749d = d14;
    }

    public final double a(double d11) {
        if (d11 <= -1.0d) {
            return this.f13746a;
        }
        if (d11 < 0.0d) {
            return a.m(this.f13746a, this.f13747b, (d11 - (-1.0d)) / 1.0d);
        }
        if (d11 < 0.5d) {
            return a.m(this.f13747b, this.f13748c, (d11 - 0.0d) / 0.5d);
        }
        if (d11 >= 1.0d) {
            return this.f13749d;
        }
        return a.m(this.f13748c, this.f13749d, (d11 - 0.5d) / 0.5d);
    }
}
