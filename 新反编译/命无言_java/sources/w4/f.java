package w4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f26737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f26742f;

    public f(h hVar, long j3, long j8, long j10, long j11, long j12) {
        this.f26737a = hVar;
        this.f26738b = j3;
        this.f26739c = j8;
        this.f26740d = j10;
        this.f26741e = j11;
        this.f26742f = j12;
    }

    @Override // w4.a0
    public final boolean f() {
        return true;
    }

    @Override // w4.a0
    public final z j(long j3) {
        b0 b0Var = new b0(j3, g.a(this.f26737a.c(j3), 0L, this.f26739c, this.f26740d, this.f26741e, this.f26742f));
        return new z(b0Var, b0Var);
    }

    @Override // w4.a0
    public final long l() {
        return this.f26738b;
    }
}
