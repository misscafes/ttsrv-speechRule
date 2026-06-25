package d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final double[] f4799s = new double[91];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f4800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f4801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f4802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f4803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f4804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f4805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f4806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f4807h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f4808i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public double f4809j;
    public double k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public double f4810l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public double f4811m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public double f4812n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public double f4813o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double f4814p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4815q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4816r;

    public final double a() {
        double d10 = this.f4809j * this.f4814p;
        double dHypot = this.f4812n / Math.hypot(d10, (-this.k) * this.f4813o);
        return this.f4815q ? (-d10) * dHypot : d10 * dHypot;
    }

    public final double b() {
        double d10 = this.f4809j * this.f4814p;
        double d11 = (-this.k) * this.f4813o;
        double dHypot = this.f4812n / Math.hypot(d10, d11);
        return this.f4815q ? (-d11) * dHypot : d11 * dHypot;
    }

    public final double c(double d10) {
        double d11 = (d10 - this.f4802c) * this.f4808i;
        double d12 = this.f4804e;
        return ((this.f4805f - d12) * d11) + d12;
    }

    public final double d(double d10) {
        double d11 = (d10 - this.f4802c) * this.f4808i;
        double d12 = this.f4806g;
        return ((this.f4807h - d12) * d11) + d12;
    }

    public final double e() {
        return (this.f4809j * this.f4813o) + this.f4810l;
    }

    public final double f() {
        return (this.k * this.f4814p) + this.f4811m;
    }

    public final void g(double d10) {
        double d11 = (this.f4815q ? this.f4803d - d10 : d10 - this.f4802c) * this.f4808i;
        double d12 = 0.0d;
        if (d11 > 0.0d) {
            d12 = 1.0d;
            if (d11 < 1.0d) {
                double[] dArr = this.f4800a;
                double length = d11 * ((double) (dArr.length - 1));
                int i10 = (int) length;
                double d13 = dArr[i10];
                d12 = ((dArr[i10 + 1] - d13) * (length - ((double) i10))) + d13;
            }
        }
        double d14 = d12 * 1.5707963267948966d;
        this.f4813o = Math.sin(d14);
        this.f4814p = Math.cos(d14);
    }
}
