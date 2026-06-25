package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f27837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f27838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f27839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public yx.l f27840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f27841i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(f fVar, yx.l lVar, boolean z11, boolean z12) {
        yx.l lVarE;
        super(0L, k.f27842n0);
        sp.i0 i0Var = m.f27845a;
        this.f27837e = fVar;
        this.f27838f = z11;
        this.f27839g = z12;
        this.f27840h = m.k(lVar, (fVar == null || (lVarE = fVar.e()) == null) ? m.f27854j.f27795e : lVarE, z11);
        this.f27841i = o3.i.b();
    }

    @Override // t3.f
    public final void c() {
        f fVar;
        this.f27816c = true;
        if (!this.f27839g || (fVar = this.f27837e) == null) {
            return;
        }
        fVar.c();
    }

    @Override // t3.f
    public final k d() {
        return v().d();
    }

    @Override // t3.f
    public final yx.l e() {
        return this.f27840h;
    }

    @Override // t3.f
    public final boolean f() {
        return v().f();
    }

    @Override // t3.f
    public final long g() {
        return v().g();
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
    public final void m() {
        v().m();
    }

    @Override // t3.f
    public final void n(b0 b0Var) {
        v().n(b0Var);
    }

    @Override // t3.f
    public final f u(yx.l lVar) {
        yx.l lVarK = m.k(lVar, this.f27840h, true);
        return !this.f27838f ? m.g(v().u(null), lVarK, true) : v().u(lVarK);
    }

    public final f v() {
        f fVar = this.f27837e;
        return fVar == null ? m.f27854j : fVar;
    }
}
