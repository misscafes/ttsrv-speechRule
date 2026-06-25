package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yx.l f27810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27811f;

    public e(long j11, k kVar, yx.l lVar) {
        super(j11, kVar);
        this.f27810e = lVar;
        this.f27811f = 1;
    }

    @Override // t3.f
    public final void c() {
        if (this.f27816c) {
            return;
        }
        l();
        this.f27816c = true;
        synchronized (m.f27847c) {
            o();
        }
    }

    @Override // t3.f
    public final yx.l e() {
        return this.f27810e;
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
        this.f27811f++;
    }

    @Override // t3.f
    public final void l() {
        int i10 = this.f27811f - 1;
        this.f27811f = i10;
        if (i10 == 0) {
            a();
        }
    }

    @Override // t3.f
    public final void n(b0 b0Var) {
        sp.i0 i0Var = m.f27845a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // t3.f
    public final f u(yx.l lVar) {
        m.c(this);
        return new d(this.f27815b, this.f27814a, m.k(lVar, this.f27810e, true), this);
    }

    @Override // t3.f
    public final void m() {
    }
}
