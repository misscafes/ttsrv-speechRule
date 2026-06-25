package p5;

import n3.b0;
import w4.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f19633g;

    public h(long j3, int i10, long j8, int i11, long j10, long[] jArr) {
        this.f19627a = j3;
        this.f19628b = i10;
        this.f19629c = j8;
        this.f19630d = i11;
        this.f19631e = j10;
        this.f19633g = jArr;
        this.f19632f = j10 != -1 ? j3 + j10 : -1L;
    }

    @Override // p5.f
    public final long a(long j3) {
        long j8 = j3 - this.f19627a;
        if (!f() || j8 <= this.f19628b) {
            return 0L;
        }
        long[] jArr = this.f19633g;
        n3.b.l(jArr);
        double d10 = (j8 * 256.0d) / this.f19631e;
        int iE = b0.e(jArr, (long) d10, true);
        long j10 = this.f19629c;
        long j11 = (((long) iE) * j10) / 100;
        long j12 = jArr[iE];
        int i10 = iE + 1;
        long j13 = (j10 * ((long) i10)) / 100;
        return Math.round((j12 == (iE == 99 ? 256L : jArr[i10]) ? 0.0d : (d10 - j12) / (r0 - j12)) * (j13 - j11)) + j11;
    }

    @Override // p5.f
    public final long d() {
        return this.f19632f;
    }

    @Override // p5.f
    public final long e() {
        return this.f19627a + ((long) this.f19628b);
    }

    @Override // w4.a0
    public final boolean f() {
        return this.f19633g != null;
    }

    @Override // w4.a0
    public final z j(long j3) {
        double d10;
        double d11;
        boolean zF = f();
        int i10 = this.f19628b;
        long j8 = this.f19627a;
        if (!zF) {
            w4.b0 b0Var = new w4.b0(0L, j8 + ((long) i10));
            return new z(b0Var, b0Var);
        }
        long j10 = b0.j(j3, 0L, this.f19629c);
        double d12 = (j10 * 100.0d) / this.f19629c;
        double d13 = 0.0d;
        if (d12 <= 0.0d) {
            d10 = 256.0d;
        } else if (d12 >= 100.0d) {
            d10 = 256.0d;
            d13 = 256.0d;
        } else {
            int i11 = (int) d12;
            long[] jArr = this.f19633g;
            n3.b.l(jArr);
            double d14 = jArr[i11];
            if (i11 == 99) {
                d10 = 256.0d;
                d11 = 256.0d;
            } else {
                d10 = 256.0d;
                d11 = jArr[i11 + 1];
            }
            d13 = ((d11 - d14) * (d12 - ((double) i11))) + d14;
        }
        long j11 = this.f19631e;
        w4.b0 b0Var2 = new w4.b0(j10, j8 + b0.j(Math.round((d13 / d10) * j11), i10, j11 - 1));
        return new z(b0Var2, b0Var2);
    }

    @Override // p5.f
    public final int k() {
        return this.f19630d;
    }

    @Override // w4.a0
    public final long l() {
        return this.f19629c;
    }
}
