package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 extends j {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final a f18413m0;

    public k1(a aVar) {
        this.f18413m0 = aVar;
    }

    @Override // o4.j
    public final void A(Object obj, a aVar, k3.r0 r0Var) {
        D(r0Var);
    }

    public abstract void D(k3.r0 r0Var);

    public final void E() {
        B(null, this.f18413m0);
    }

    public void F() {
        E();
    }

    @Override // o4.a
    public final k3.r0 g() {
        return this.f18413m0.g();
    }

    @Override // o4.a
    public final k3.a0 i() {
        return this.f18413m0.i();
    }

    @Override // o4.a
    public final boolean j() {
        return this.f18413m0.j();
    }

    @Override // o4.a
    public final void m(q3.v vVar) {
        this.l0 = vVar;
        this.f18404k0 = n3.b0.n(null);
        F();
    }

    @Override // o4.a
    public void w(k3.a0 a0Var) {
        this.f18413m0.w(a0Var);
    }

    @Override // o4.j
    public final e0 x(Object obj, e0 e0Var) {
        return C(e0Var);
    }

    @Override // o4.j
    public final long y(Object obj, long j3, e0 e0Var) {
        return j3;
    }

    @Override // o4.j
    public final int z(int i10, Object obj) {
        return i10;
    }

    public e0 C(e0 e0Var) {
        return e0Var;
    }
}
