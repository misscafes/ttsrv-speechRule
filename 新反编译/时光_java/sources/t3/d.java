package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yx.l f27806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f27807f;

    public d(long j11, k kVar, yx.l lVar, f fVar) {
        super(j11, kVar);
        this.f27806e = lVar;
        this.f27807f = fVar;
        fVar.k();
    }

    @Override // t3.f
    public final void c() {
        f fVar = this.f27807f;
        if (this.f27816c) {
            return;
        }
        if (this.f27815b != fVar.g()) {
            a();
        }
        fVar.l();
        this.f27816c = true;
        synchronized (m.f27847c) {
            o();
        }
    }

    @Override // t3.f
    public final yx.l e() {
        return this.f27806e;
    }

    @Override // t3.f
    public final boolean f() {
        return true;
    }

    @Override // t3.f
    public final yx.l i() {
        return null;
    }

    @Override // t3.f
    public final void k() {
        r.l();
        throw null;
    }

    @Override // t3.f
    public final void l() {
        r.l();
        throw null;
    }

    @Override // t3.f
    public final void n(b0 b0Var) {
        sp.i0 i0Var = m.f27845a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // t3.f
    public final f u(yx.l lVar) {
        return new d(this.f27815b, this.f27814a, m.k(lVar, this.f27806e, true), this.f27807f);
    }

    @Override // t3.f
    public final void m() {
    }
}
