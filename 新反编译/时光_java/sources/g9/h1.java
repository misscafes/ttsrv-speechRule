package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h1 extends j {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f10593k;

    public h1(a aVar) {
        this.f10593k = aVar;
    }

    public void A() {
        z();
    }

    @Override // g9.a
    public final o8.l0 f() {
        return this.f10593k.f();
    }

    @Override // g9.a
    public final o8.x g() {
        return this.f10593k.g();
    }

    @Override // g9.a
    public final boolean h() {
        return this.f10593k.h();
    }

    @Override // g9.a
    public final void k(j9.f fVar) {
        this.f10605j = fVar;
        this.f10604i = r8.y.n(null);
        A();
    }

    @Override // g9.a
    public void r(o8.x xVar) {
        this.f10593k.r(xVar);
    }

    @Override // g9.j
    public final a0 s(Object obj, a0 a0Var) {
        return x(a0Var);
    }

    @Override // g9.j
    public final long t(long j11, Object obj) {
        return j11;
    }

    @Override // g9.j
    public final int u(int i10, Object obj) {
        return i10;
    }

    @Override // g9.j
    public final void v(Object obj, a aVar, o8.l0 l0Var) {
        y(l0Var);
    }

    public abstract void y(o8.l0 l0Var);

    public final void z() {
        w(null, this.f10593k);
    }

    public a0 x(a0 a0Var) {
        return a0Var;
    }
}
