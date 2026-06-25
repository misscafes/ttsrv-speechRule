package w4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class l implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f26777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f26778g;

    public l(long j3, long j8, int i10, int i11, boolean z4) {
        this.f26772a = j3;
        this.f26773b = j8;
        this.f26774c = i11 == -1 ? 1 : i11;
        this.f26776e = i10;
        this.f26778g = z4;
        if (j3 == -1) {
            this.f26775d = -1L;
            this.f26777f = -9223372036854775807L;
        } else {
            long j10 = j3 - j8;
            this.f26775d = j10;
            this.f26777f = (Math.max(0L, j10) * 8000000) / ((long) i10);
        }
    }

    @Override // w4.a0
    public final boolean f() {
        return this.f26775d != -1 || this.f26778g;
    }

    @Override // w4.a0
    public final z j(long j3) {
        long j8 = this.f26775d;
        long j10 = this.f26773b;
        if (j8 == -1 && !this.f26778g) {
            b0 b0Var = new b0(0L, j10);
            return new z(b0Var, b0Var);
        }
        int i10 = this.f26776e;
        long j11 = this.f26774c;
        long jMin = (((((long) i10) * j3) / 8000000) / j11) * j11;
        if (j8 != -1) {
            jMin = Math.min(jMin, j8 - j11);
        }
        long jMax = Math.max(jMin, 0L) + j10;
        long jMax2 = (Math.max(0L, jMax - j10) * 8000000) / ((long) i10);
        b0 b0Var2 = new b0(jMax2, jMax);
        if (j8 != -1 && jMax2 < j3) {
            long j12 = jMax + j11;
            if (j12 < this.f26772a) {
                return new z(b0Var2, new b0((Math.max(0L, j12 - j10) * 8000000) / ((long) i10), j12));
            }
        }
        return new z(b0Var2, b0Var2);
    }

    @Override // w4.a0
    public final long l() {
        return this.f26777f;
    }
}
