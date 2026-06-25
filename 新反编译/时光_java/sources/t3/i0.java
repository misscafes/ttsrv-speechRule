package t3;

import e1.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f27829o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f27830p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f27831q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public yx.l f27832r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public yx.l f27833s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f27834t;

    /* JADX WARN: Illegal instructions before constructor call */
    public i0(b bVar, yx.l lVar, yx.l lVar2, boolean z11, boolean z12) {
        yx.l lVarI;
        yx.l lVarE;
        sp.i0 i0Var = m.f27845a;
        super(0L, k.f27842n0, m.k(lVar, (bVar == null || (lVarE = bVar.e()) == null) ? m.f27854j.f27795e : lVarE, z11), m.l(lVar2, (bVar == null || (lVarI = bVar.i()) == null) ? m.f27854j.f27796f : lVarI));
        this.f27829o = bVar;
        this.f27830p = z11;
        this.f27831q = z12;
        this.f27832r = this.f27795e;
        this.f27833s = this.f27796f;
        this.f27834t = o3.i.b();
    }

    @Override // t3.b
    public final void B(y0 y0Var) {
        r.l();
        throw null;
    }

    @Override // t3.b
    public final b C(yx.l lVar, yx.l lVar2) {
        yx.l lVarK = m.k(lVar, this.f27832r, true);
        yx.l lVarL = m.l(lVar2, this.f27833s);
        return !this.f27830p ? new i0(D().C(null, lVarL), lVarK, lVarL, false, true) : D().C(lVarK, lVarL);
    }

    public final b D() {
        b bVar = this.f27829o;
        return bVar == null ? m.f27854j : bVar;
    }

    @Override // t3.b, t3.f
    public final void c() {
        b bVar;
        this.f27816c = true;
        if (!this.f27831q || (bVar = this.f27829o) == null) {
            return;
        }
        bVar.c();
    }

    @Override // t3.f
    public final k d() {
        return D().d();
    }

    @Override // t3.b, t3.f
    public final yx.l e() {
        return this.f27832r;
    }

    @Override // t3.b, t3.f
    public final boolean f() {
        return D().f();
    }

    @Override // t3.f
    public final long g() {
        return D().g();
    }

    @Override // t3.b, t3.f
    public final int h() {
        return D().h();
    }

    @Override // t3.b, t3.f
    public final yx.l i() {
        return this.f27833s;
    }

    @Override // t3.b, t3.f
    public final void k() {
        r.l();
        throw null;
    }

    @Override // t3.b, t3.f
    public final void l() {
        r.l();
        throw null;
    }

    @Override // t3.b, t3.f
    public final void m() {
        D().m();
    }

    @Override // t3.b, t3.f
    public final void n(b0 b0Var) {
        D().n(b0Var);
    }

    @Override // t3.f
    public final void r(k kVar) {
        r.l();
        throw null;
    }

    @Override // t3.f
    public final void s(long j11) {
        r.l();
        throw null;
    }

    @Override // t3.b, t3.f
    public final void t(int i10) {
        D().t(i10);
    }

    @Override // t3.b, t3.f
    public final f u(yx.l lVar) {
        yx.l lVarK = m.k(lVar, this.f27832r, true);
        return !this.f27830p ? m.g(D().u(null), lVarK, true) : D().u(lVarK);
    }

    @Override // t3.b
    public final r w() {
        return D().w();
    }

    @Override // t3.b
    public final y0 x() {
        return D().x();
    }

    @Override // t3.b
    /* JADX INFO: renamed from: y */
    public final yx.l e() {
        return this.f27832r;
    }
}
