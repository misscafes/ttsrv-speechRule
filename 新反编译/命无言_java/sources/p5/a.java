package p5;

import w4.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l implements f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f19594h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19595i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f19596j;
    public final boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f19597l;

    public a(long j3, long j8, int i10, int i11, boolean z4) {
        super(j3, j8, i10, i11, z4);
        long j10 = j3;
        this.f19594h = j8;
        this.f19595i = i10;
        this.f19596j = i11;
        this.k = z4;
        this.f19597l = j10 == -1 ? -1L : j10;
    }

    @Override // p5.f
    public final long a(long j3) {
        return (Math.max(0L, j3 - this.f26773b) * 8000000) / ((long) this.f26776e);
    }

    @Override // p5.f
    public final long d() {
        return this.f19597l;
    }

    @Override // p5.f
    public final long e() {
        return this.f19594h;
    }

    @Override // p5.f
    public final int k() {
        return this.f19595i;
    }
}
