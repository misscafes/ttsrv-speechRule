package ii;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f13759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f13760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f13761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13762d;

    public d(int i10) {
        this.f13762d = i10;
        q qVar = q.f13797k;
        int i11 = i10 & 255;
        double dO = a.o((16711680 & i10) >> 16);
        double dO2 = a.o((65280 & i10) >> 8);
        double dO3 = a.o(i11);
        double d11 = (0.18051042d * dO3) + (0.35762064d * dO2) + (0.41233895d * dO);
        double d12 = (0.0722d * dO3) + (0.7152d * dO2) + (0.2126d * dO);
        double d13 = (dO3 * 0.95034478d) + (dO2 * 0.11916382d) + (dO * 0.01932141d);
        double[][] dArr = a.f13738a;
        double[] dArr2 = dArr[0];
        double d14 = (dArr2[2] * d13) + (dArr2[1] * d12) + (dArr2[0] * d11);
        double[] dArr3 = dArr[1];
        double d15 = (dArr3[2] * d13) + (dArr3[1] * d12) + (dArr3[0] * d11);
        double[] dArr4 = dArr[2];
        double d16 = (d13 * dArr4[2]) + (d12 * dArr4[1]) + (d11 * dArr4[0]);
        double[] dArr5 = qVar.f13804g;
        double d17 = qVar.f13806i;
        double d18 = qVar.f13801d;
        double d19 = qVar.f13798a;
        double d20 = dArr5[0] * d14;
        double d21 = dArr5[1] * d15;
        double d22 = dArr5[2] * d16;
        double d23 = qVar.f13805h;
        double dPow = Math.pow((Math.abs(d20) * d23) / 100.0d, 0.42d);
        double dPow2 = Math.pow((Math.abs(d21) * d23) / 100.0d, 0.42d);
        double dPow3 = Math.pow((Math.abs(d22) * d23) / 100.0d, 0.42d);
        double dSignum = ((Math.signum(d20) * 400.0d) * dPow) / (dPow + 27.13d);
        double dSignum2 = ((Math.signum(d21) * 400.0d) * dPow2) / (dPow2 + 27.13d);
        double dSignum3 = ((Math.signum(d22) * 400.0d) * dPow3) / (dPow3 + 27.13d);
        double d24 = ((((-12.0d) * dSignum2) + (dSignum * 11.0d)) + dSignum3) / 11.0d;
        double dA = b.a.a(dSignum3, 2.0d, dSignum + dSignum2, 9.0d);
        double d25 = dSignum2 * 20.0d;
        double d26 = ((21.0d * dSignum3) + ((dSignum * 20.0d) + d25)) / 20.0d;
        double d27 = (((dSignum * 40.0d) + d25) + dSignum3) / 20.0d;
        double degrees = Math.toDegrees(Math.atan2(dA, d24));
        if (degrees < 0.0d) {
            degrees += 360.0d;
        } else if (degrees >= 360.0d) {
            degrees -= 360.0d;
        }
        double radians = Math.toRadians(degrees);
        double dPow4 = (Math.pow((d27 * qVar.f13799b) / d19, qVar.f13807j * d18) * 100.0d) / 100.0d;
        Math.sqrt(dPow4);
        double d28 = d19 + 4.0d;
        double dPow5 = Math.pow((Math.hypot(d24, dA) * (((((Math.cos(Math.toRadians(degrees < 20.14d ? degrees + 360.0d : degrees) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * qVar.f13802e) * qVar.f13800c)) / (d26 + 0.305d), 0.9d) * Math.pow(1.64d - Math.pow(0.29d, qVar.f13803f), 0.73d);
        double dSqrt = Math.sqrt(dPow4) * dPow5;
        Math.sqrt((dPow5 * d18) / d28);
        Math.log1p(dSqrt * d17 * 0.0228d);
        Math.cos(radians);
        Math.sin(radians);
        this.f13759a = degrees;
        this.f13760b = dSqrt;
        this.f13761c = (a.j(a.p(new double[]{a.o((i10 >> 16) & 255), a.o((i10 >> 8) & 255), a.o(i11)}, a.f13739b)[1] / 100.0d) * 116.0d) - 16.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x019f, code lost:
    
        r1 = r0[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a8, code lost:
    
        if (r1 > 100.01d) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01ae, code lost:
    
        if (r0[1] > 100.01d) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01b4, code lost:
    
        if (r0[2] <= 100.01d) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01b7, code lost:
    
        r0 = ii.a.b(ii.a.d(r1), ii.a.d(r0[1]), ii.a.d(r0[2]));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ii.d a(double r52, double r54, double r56) {
        /*
            Method dump skipped, instruction units count: 1052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ii.d.a(double, double, double):ii.d");
    }

    public static d b(int i10) {
        return new d(i10);
    }
}
