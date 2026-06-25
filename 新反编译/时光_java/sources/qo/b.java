package qo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f25325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f25326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f25327d;

    public b(int i10) {
        double d11;
        int i11;
        this.f25324a = i10;
        c cVar = c.f25328k;
        cVar.getClass();
        int i12 = i10 & 255;
        double dF = wo.a.f((16711680 & i10) >> 16);
        double dF2 = wo.a.f((65280 & i10) >> 8);
        double dF3 = wo.a.f(i12);
        double d12 = (0.18051042d * dF3) + (0.35762064d * dF2) + (0.41233895d * dF);
        double d13 = (0.0722d * dF3) + (0.7152d * dF2) + (0.2126d * dF);
        double d14 = (dF3 * 0.95034478d) + (dF2 * 0.11916382d) + (dF * 0.01932141d);
        double d15 = cVar.f25337i;
        double d16 = cVar.f25333e;
        double d17 = cVar.f25330b;
        double[][] dArr = a.f25319a;
        double[] dArr2 = dArr[0];
        double d18 = (dArr2[2] * d14) + (dArr2[1] * d13) + (dArr2[0] * d12);
        double[] dArr3 = dArr[1];
        double d19 = (dArr3[2] * d14) + (dArr3[1] * d13) + (dArr3[0] * d12);
        double[] dArr4 = dArr[2];
        double d20 = (d14 * dArr4[2]) + (d13 * dArr4[1]) + (d12 * dArr4[0]);
        double[] dArr5 = cVar.f25335g;
        double d21 = dArr5[0] * d18;
        double d22 = dArr5[1] * d19;
        double d23 = dArr5[2] * d20;
        double d24 = cVar.f25336h;
        double dPow = Math.pow((Math.abs(d21) * d24) / 100.0d, 0.42d);
        double dPow2 = Math.pow((Math.abs(d22) * d24) / 100.0d, 0.42d);
        double dPow3 = Math.pow((Math.abs(d23) * d24) / 100.0d, 0.42d);
        double d25 = ((((double) (d21 < 0.0d ? -1 : d21 == 0.0d ? 0 : 1)) * 400.0d) * dPow) / (dPow + 27.13d);
        if (d22 < 0.0d) {
            d11 = 0.0d;
            i11 = -1;
        } else if (d22 == 0.0d) {
            d11 = 0.0d;
            i11 = 0;
        } else {
            d11 = 0.0d;
            i11 = 1;
        }
        double d26 = ((((double) i11) * 400.0d) * dPow2) / (dPow2 + 27.13d);
        double d27 = ((((double) (d23 >= d11 ? d23 == d11 ? 0 : 1 : -1)) * 400.0d) * dPow3) / (dPow3 + 27.13d);
        double d28 = ((((-12.0d) * d26) + (d25 * 11.0d)) + d27) / 11.0d;
        double dA = b.a.a(d27, 2.0d, d25 + d26, 9.0d);
        double d29 = d26 * 20.0d;
        double d31 = ((21.0d * d27) + ((d25 * 20.0d) + d29)) / 20.0d;
        double d32 = (((d25 * 40.0d) + d29) + d27) / 20.0d;
        double dAtan2 = (Math.atan2(dA, d28) * 57.29577951308232d) % 360.0d;
        dAtan2 = dAtan2 < d11 ? dAtan2 + 360.0d : dAtan2;
        double d33 = dAtan2 * 0.017453292519943295d;
        double dPow4 = (Math.pow((d32 * cVar.f25331c) / d17, cVar.f25338j * d16) * 100.0d) / 100.0d;
        Math.sqrt(dPow4);
        double d34 = d17 + 4.0d;
        double dPow5 = Math.pow((Math.hypot(d28, dA) * (((((Math.cos(((dAtan2 < 20.14d ? dAtan2 + 360.0d : dAtan2) * 0.017453292519943295d) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * cVar.f25334f) * cVar.f25332d)) / (d31 + 0.305d), 0.9d) * Math.pow(1.64d - Math.pow(0.29d, cVar.f25329a), 0.73d);
        double dSqrt = Math.sqrt(dPow4) * dPow5;
        Math.sqrt((dPow5 * d16) / d34);
        Math.log1p(dSqrt * d15 * 0.0228d);
        Math.cos(d33);
        Math.sin(d33);
        this.f25325b = dAtan2;
        this.f25326c = dSqrt;
        this.f25327d = (wo.a.c(wo.a.g(new double[]{wo.a.f((i10 >> 16) & 255), wo.a.f((i10 >> 8) & 255), wo.a.f(i12)}, wo.a.f32333a)[1] / 100.0d) * 116.0d) - 16.0d;
    }

    public final boolean a() {
        double d11 = this.f25325b;
        return d11 >= 170.0d && d11 < 207.0d;
    }

    public final boolean b() {
        double d11 = this.f25325b;
        return d11 >= 105.0d && d11 < 125.0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f25324a == ((b) obj).f25324a;
    }

    public final int hashCode() {
        return this.f25324a;
    }

    public final String toString() {
        return b.a.i("Hct(argb=", this.f25324a, ")");
    }
}
