package z2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f29190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f29191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f29192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f29193g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f29194h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f29195i;

    public l(long j3, long j8, long j10, b bVar) {
        this.f29187a = j3;
        this.f29188b = j8;
        this.f29189c = j10;
        long jI = vt.h.i(vt.h.q(j3, j8));
        this.f29190d = jI;
        long jI2 = vt.h.i(vt.h.q(j10, j8));
        this.f29191e = jI2;
        float f6 = bVar.f29169a;
        this.f29192f = f6;
        this.f29193g = bVar.f29170b;
        float fG = vt.h.g(jI, jI2);
        float f10 = 1;
        float f11 = n.f29201b;
        float fSqrt = (float) Math.sqrt(f10 - (fG * fG));
        this.f29194h = ((double) fSqrt) > 0.001d ? ((fG + f10) * f6) / fSqrt : 0.0f;
        this.f29195i = z0.g.a(0.0f, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static z2.c b(float r16, float r17, long r18, long r20, long r22, long r24, long r26, float r28) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z2.l.b(float, float, long, long, long, long, long, float):z2.c");
    }

    public final float a(float f6) {
        float fC = c();
        float f10 = this.f29193g;
        if (f6 > fC) {
            return f10;
        }
        float f11 = this.f29194h;
        if (f6 > f11) {
            return ((f6 - f11) * f10) / (c() - f11);
        }
        return 0.0f;
    }

    public final float c() {
        return (1 + this.f29193g) * this.f29194h;
    }
}
