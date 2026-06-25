package b8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f2854f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f2855g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f2856h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f2857i;

    public q(long j11, long j12, long j13, a aVar) {
        this.f2849a = j11;
        this.f2850b = j12;
        this.f2851c = j13;
        long jB0 = l00.g.b0(j11, j12);
        long jB02 = l00.g.b0(j13, j12);
        float fL = l00.g.L(jB0);
        float fL2 = l00.g.L(jB02);
        if (fL <= 0.0f || fL2 <= 0.0f) {
            this.f2852d = e1.l.a(0.0f, 0.0f);
            this.f2853e = e1.l.a(0.0f, 0.0f);
            this.f2854f = 0.0f;
            this.f2855g = 0.0f;
            this.f2856h = 0.0f;
        } else {
            long jC = l00.g.C(fL, jB0);
            this.f2852d = jC;
            long jC2 = l00.g.C(fL2, jB02);
            this.f2853e = jC2;
            float f7 = aVar.f2827a;
            this.f2854f = f7;
            this.f2855g = aVar.f2828b;
            float fD = l00.g.D(jC, jC2);
            float f11 = t.f2863b;
            float fSqrt = (float) Math.sqrt(1.0f - (fD * fD));
            this.f2856h = ((double) fSqrt) > 0.001d ? ((fD + 1.0f) * f7) / fSqrt : 0.0f;
        }
        this.f2857i = e1.l.a(0.0f, 0.0f);
    }

    public static b b(float f7, float f11, long j11, long j12, long j13, long j14, long j15, float f12) {
        long jB0 = l00.g.b0(j12, j11);
        float fL = l00.g.L(jB0);
        e1.l lVar = null;
        if (fL <= 0.0f) {
            ge.c.z("Can't get the direction of a 0-length vector");
            return null;
        }
        long jC = l00.g.C(fL, jB0);
        long jG0 = l00.g.g0(j11, l00.g.o0(1.0f + f11, l00.g.o0(f7, jC)));
        long jC2 = l00.g.C(2.0f, l00.g.g0(j13, j14));
        long jA = e1.l.a(t.b(l00.g.N(j13), l00.g.N(jC2), f11), t.b(l00.g.O(j13), l00.g.O(jC2), f11));
        long jG02 = l00.g.g0(j15, l00.g.o0(f12, t.a(l00.g.N(jA) - l00.g.N(j15), l00.g.O(jA) - l00.g.O(j15))));
        long jB02 = l00.g.b0(jG02, j15);
        long jA2 = e1.l.a(-l00.g.O(jB02), l00.g.N(jB02));
        long jA3 = e1.l.a(-l00.g.O(jA2), l00.g.N(jA2));
        float fD = l00.g.D(jC, jA3);
        if (Math.abs(fD) >= 1.0E-4f) {
            float fD2 = l00.g.D(l00.g.b0(jG02, j12), jA3);
            if (Math.abs(fD) >= Math.abs(fD2) * 1.0E-4f) {
                lVar = new e1.l(l00.g.g0(j12, l00.g.o0(fD2 / fD, jC)));
            }
        }
        long j16 = lVar != null ? lVar.f7510a : j13;
        long jC3 = l00.g.C(3.0f, l00.g.g0(jG0, l00.g.o0(2.0f, j16)));
        return new b(new float[]{l00.g.N(jG0), l00.g.O(jG0), l00.g.N(jC3), l00.g.O(jC3), l00.g.N(j16), l00.g.O(j16), l00.g.N(jG02), l00.g.O(jG02)});
    }

    public final float a(float f7) {
        float fC = c();
        float f11 = this.f2855g;
        if (f7 > fC) {
            return f11;
        }
        float f12 = this.f2856h;
        if (f7 > f12) {
            return ((f7 - f12) * f11) / (c() - f12);
        }
        return 0.0f;
    }

    public final float c() {
        return (1.0f + this.f2855g) * this.f2856h;
    }
}
