package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q3.d f18504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kn.j f18505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b2.g f18506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public hc.j f18507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18508e;

    public u0(q3.d dVar, w4.n nVar) {
        kn.j jVar = new kn.j(nVar, 18);
        b2.g gVar = new b2.g(1);
        hc.j jVar2 = new hc.j(-1);
        this.f18504a = dVar;
        this.f18505b = jVar;
        this.f18506c = gVar;
        this.f18507d = jVar2;
        this.f18508e = 1048576;
    }

    @Override // o4.d0
    public final a a(k3.a0 a0Var) {
        a0Var.f13710b.getClass();
        return new v0(a0Var, this.f18504a, this.f18505b, this.f18506c.b(a0Var), this.f18507d, this.f18508e, null);
    }

    @Override // o4.d0
    public final d0 e(hc.j jVar) {
        n3.b.h(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f18507d = jVar;
        return this;
    }

    @Override // o4.d0
    public final d0 c() {
        return this;
    }

    @Override // o4.d0
    public final d0 b(boolean z4) {
        return this;
    }

    @Override // o4.d0
    public final d0 d(j4.h0 h0Var) {
        return this;
    }
}
