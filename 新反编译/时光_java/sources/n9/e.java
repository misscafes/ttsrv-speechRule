package n9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f20056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20061f;

    public e(g gVar, long j11, long j12, long j13, long j14, long j15) {
        this.f20056a = gVar;
        this.f20057b = j11;
        this.f20058c = j12;
        this.f20059d = j13;
        this.f20060e = j14;
        this.f20061f = j15;
    }

    @Override // n9.a0
    public final boolean c() {
        return true;
    }

    @Override // n9.a0
    public final z i(long j11) {
        b0 b0Var = new b0(j11, f.a(this.f20056a.d(j11), 0L, this.f20058c, this.f20059d, this.f20060e, this.f20061f));
        return new z(b0Var, b0Var);
    }

    @Override // n9.a0
    public final long k() {
        return this.f20057b;
    }
}
