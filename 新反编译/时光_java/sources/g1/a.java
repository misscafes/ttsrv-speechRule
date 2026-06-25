package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.s2 f10117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.p1 f10118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.p1 f10119c;

    public a(sp.s2 s2Var, s1 s1Var, b4.c cVar) {
        this.f10117a = s2Var;
        this.f10118b = e3.q.x(s1Var);
        this.f10119c = e3.q.x(cVar);
    }

    @Override // g1.r2
    public final r2 a(x1 x1Var, s1 s1Var, long j11, long j12, long j13) {
        e3.p1 p1Var = this.f10118b;
        b2.b(this.f10117a, j11, j12, j13, !zx.k.c((s1) p1Var.getValue(), s1Var));
        p1Var.setValue(s1Var);
        return this;
    }

    @Override // g1.r2
    public final b4.c c() {
        return (b4.c) this.f10119c.getValue();
    }

    @Override // g1.r2
    public final boolean d() {
        return true;
    }

    @Override // g1.r2
    public final sp.s2 e() {
        return this.f10117a;
    }

    @Override // g1.r2
    public final r2 h() {
        sp.s2 s2Var = this.f10117a;
        ue.d.f(b4.b.h(((b4.b) ((e3.p1) s2Var.f27278n0).getValue()).f2558a, ((b4.b) ((e3.p1) s2Var.Z).getValue()).f2558a), ((b4.e) ((e3.p1) s2Var.X).getValue()).f2572a);
        y1 y1Var = ((s1) this.f10118b.getValue()).z0;
        e3.p1 p1Var = y1Var.f10327r0;
        a2 a2Var = (a2) ((f2) p1Var.getValue()).f10176b.getValue();
        s4.g0 g0Var = y1Var.g().f10307b.f10205o0;
        if (g0Var == null) {
            ge.c.z("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
            return null;
        }
        c30.c.D0(g0Var.e());
        a2Var.getClass();
        return o1.f10242a;
    }

    @Override // g1.r2
    public final void i(b4.c cVar) {
        this.f10119c.setValue(cVar);
    }

    @Override // g1.r2
    public final r2 g(s1 s1Var) {
        return this;
    }
}
