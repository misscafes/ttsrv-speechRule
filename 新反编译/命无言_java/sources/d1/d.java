package d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f4821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f4822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f4823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f4824h;

    public d(String str) {
        super(0);
        this.f4828b = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.f4821e = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i10 = iIndexOf2 + 1;
        int iIndexOf3 = str.indexOf(44, i10);
        this.f4822f = Double.parseDouble(str.substring(i10, iIndexOf3).trim());
        int i11 = iIndexOf3 + 1;
        int iIndexOf4 = str.indexOf(44, i11);
        this.f4823g = Double.parseDouble(str.substring(i11, iIndexOf4).trim());
        int i12 = iIndexOf4 + 1;
        this.f4824h = Double.parseDouble(str.substring(i12, str.indexOf(41, i12)).trim());
    }

    @Override // d1.e
    public final double a(double d10) {
        if (d10 <= 0.0d) {
            return 0.0d;
        }
        if (d10 >= 1.0d) {
            return 1.0d;
        }
        double d11 = 0.5d;
        double d12 = 0.5d;
        while (d11 > 0.01d) {
            d11 *= 0.5d;
            d12 = e(d12) < d10 ? d12 + d11 : d12 - d11;
        }
        double d13 = d12 - d11;
        double dE = e(d13);
        double d14 = d12 + d11;
        double dE2 = e(d14);
        double dF = f(d13);
        return (((d10 - dE) * (f(d14) - dF)) / (dE2 - dE)) + dF;
    }

    @Override // d1.e
    public final double b(double d10) {
        double d11 = 0.5d;
        double d12 = 0.5d;
        while (d11 > 1.0E-4d) {
            d11 *= 0.5d;
            d12 = e(d12) < d10 ? d12 + d11 : d12 - d11;
        }
        double d13 = d12 - d11;
        double d14 = d12 + d11;
        return (f(d14) - f(d13)) / (e(d14) - e(d13));
    }

    public final double e(double d10) {
        double d11 = 1.0d - d10;
        double d12 = 3.0d * d11;
        double d13 = d11 * d12 * d10;
        double d14 = d12 * d10 * d10;
        return (this.f4823g * d14) + (this.f4821e * d13) + (d10 * d10 * d10);
    }

    public final double f(double d10) {
        double d11 = 1.0d - d10;
        double d12 = 3.0d * d11;
        double d13 = d11 * d12 * d10;
        double d14 = d12 * d10 * d10;
        return (this.f4824h * d14) + (this.f4822f * d13) + (d10 * d10 * d10);
    }
}
