package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f11785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11786c;

    public final long a(float f7, float f11, long j11) {
        double dSin;
        double dCos;
        double dExp;
        double dExp2;
        float f12 = f7 - this.f11784a;
        double d11 = j11 / 1000.0d;
        float f13 = this.f11786c;
        double d12 = ((double) f13) * ((double) f13);
        double d13 = this.f11785b;
        double d14 = ((double) (-f13)) * d13;
        if (f13 > 1.0f) {
            double dSqrt = Math.sqrt(d12 - 1.0d) * d13;
            double d15 = d14 + dSqrt;
            double d16 = d14 - dSqrt;
            double d17 = f12;
            double d18 = ((d16 * d17) - ((double) f11)) / (d16 - d15);
            double d19 = d17 - d18;
            double d20 = d16 * d11;
            double d21 = d11 * d15;
            dSin = (Math.exp(d21) * d18) + (Math.exp(d20) * d19);
            dExp = Math.exp(d20) * d19 * d16;
            dExp2 = Math.exp(d21) * d18 * d15;
        } else {
            if (f13 != 1.0f) {
                double dSqrt2 = Math.sqrt(1.0d - d12) * d13;
                double d22 = f12;
                double d23 = (((-d14) * d22) + ((double) f11)) * (1.0d / dSqrt2);
                double d24 = dSqrt2 * d11;
                double d25 = d11 * d14;
                dSin = ((Math.sin(d24) * d23) + (Math.cos(d24) * d22)) * Math.exp(d25);
                dCos = (((Math.cos(d24) * dSqrt2 * d23) + (Math.sin(d24) * (-dSqrt2) * d22)) * Math.exp(d25)) + (d14 * dSin);
                return (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L) | (Float.floatToRawIntBits((float) (dSin + ((double) this.f11784a))) << 32);
            }
            double d26 = f12;
            double d27 = (d13 * d26) + ((double) f11);
            double d28 = (-d13) * d11;
            double d29 = (d11 * d27) + d26;
            dSin = Math.exp(d28) * d29;
            dExp = Math.exp(d28) * d29 * (-this.f11785b);
            dExp2 = Math.exp(d28) * d27;
        }
        dCos = dExp2 + dExp;
        return (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L) | (Float.floatToRawIntBits((float) (dSin + ((double) this.f11784a))) << 32);
    }
}
