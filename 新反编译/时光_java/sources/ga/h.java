package ga;

import n9.b0;
import n9.z;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f10777g;

    public h(long j11, int i10, long j12, int i11, long j13, long[] jArr) {
        this.f10771a = j11;
        this.f10772b = i10;
        this.f10773c = j12;
        this.f10774d = i11;
        this.f10775e = j13;
        this.f10777g = jArr;
        this.f10776f = j13 != -1 ? j11 + j13 : -1L;
    }

    @Override // ga.f
    public final long b() {
        return this.f10776f;
    }

    @Override // n9.a0
    public final boolean c() {
        return this.f10777g != null;
    }

    @Override // ga.f
    public final long d(long j11) {
        long j12 = j11 - this.f10771a;
        if (!c() || j12 <= this.f10772b) {
            return 0L;
        }
        long[] jArr = this.f10777g;
        r8.b.k(jArr);
        double d11 = (j12 * 256.0d) / this.f10775e;
        int iD = y.d(jArr, (long) d11, true);
        long j13 = this.f10773c;
        long j14 = (((long) iD) * j13) / 100;
        long j15 = jArr[iD];
        int i10 = iD + 1;
        long j16 = (j13 * ((long) i10)) / 100;
        return Math.round((j15 == (iD == 99 ? 256L : jArr[i10]) ? 0.0d : (d11 - j15) / (r0 - j15)) * (j16 - j14)) + j14;
    }

    @Override // n9.a0
    public final z i(long j11) {
        double d11;
        double d12;
        boolean zC = c();
        int i10 = this.f10772b;
        long j12 = this.f10771a;
        if (!zC) {
            b0 b0Var = new b0(0L, j12 + ((long) i10));
            return new z(b0Var, b0Var);
        }
        long jI = y.i(j11, 0L, this.f10773c);
        double d13 = (jI * 100.0d) / this.f10773c;
        double d14 = 0.0d;
        if (d13 <= 0.0d) {
            d11 = 256.0d;
        } else if (d13 >= 100.0d) {
            d11 = 256.0d;
            d14 = 256.0d;
        } else {
            int i11 = (int) d13;
            long[] jArr = this.f10777g;
            r8.b.k(jArr);
            double d15 = jArr[i11];
            if (i11 == 99) {
                d11 = 256.0d;
                d12 = 256.0d;
            } else {
                d11 = 256.0d;
                d12 = jArr[i11 + 1];
            }
            d14 = ((d12 - d15) * (d13 - ((double) i11))) + d15;
        }
        long j13 = this.f10775e;
        b0 b0Var2 = new b0(jI, j12 + y.i(Math.round((d14 / d11) * j13), i10, j13 - 1));
        return new z(b0Var2, b0Var2);
    }

    @Override // ga.f
    public final int j() {
        return this.f10774d;
    }

    @Override // n9.a0
    public final long k() {
        return this.f10773c;
    }
}
