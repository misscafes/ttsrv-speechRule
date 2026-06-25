package r5;

import n3.b0;
import w4.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f {
    public final long A;
    public final h X;
    public int Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f21879i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f21880i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f21881j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f21882k0;
    public long l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f21883m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f21884n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f21885v;

    public b(h hVar, long j3, long j8, long j10, long j11, boolean z4) {
        n3.b.d(j3 >= 0 && j8 > j3);
        this.X = hVar;
        this.f21885v = j3;
        this.A = j8;
        if (j10 == j8 - j3 || z4) {
            this.Z = j11;
            this.Y = 4;
        } else {
            this.Y = 0;
        }
        this.f21879i = new e();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4  */
    @Override // r5.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(w4.q r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.b.a(w4.q):long");
    }

    @Override // r5.f
    public final a0 d() {
        if (this.Z != 0) {
            return new a(this);
        }
        return null;
    }

    @Override // r5.f
    public final void i(long j3) {
        this.f21881j0 = b0.j(j3, 0L, this.Z - 1);
        this.Y = 2;
        this.f21882k0 = this.f21885v;
        this.l0 = this.A;
        this.f21883m0 = 0L;
        this.f21884n0 = this.Z;
    }
}
