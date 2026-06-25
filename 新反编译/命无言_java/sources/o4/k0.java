package o4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements r4.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r4.r f18411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k3.s0 f18412b;

    public k0(r4.r rVar, k3.s0 s0Var) {
        this.f18411a = rVar;
        this.f18412b = s0Var;
    }

    @Override // r4.r
    public final boolean a(int i10, long j3) {
        return this.f18411a.a(i10, j3);
    }

    @Override // r4.r
    public final boolean b(long j3, p4.e eVar, List list) {
        return this.f18411a.b(j3, eVar, list);
    }

    @Override // r4.r
    public final void c(long j3, long j8, long j10, List list, p4.m[] mVarArr) {
        this.f18411a.c(j3, j8, j10, list, mVarArr);
    }

    @Override // r4.r
    public final k3.s0 d() {
        return this.f18412b;
    }

    @Override // r4.r
    public final int e() {
        return this.f18411a.e();
    }

    public final boolean equals(Object obj) {
        if (v(obj) && (obj instanceof k0)) {
            return this.f18412b.equals(((k0) obj).f18412b);
        }
        return false;
    }

    @Override // r4.r
    public final int f(k3.p pVar) {
        return this.f18411a.u(this.f18412b.a(pVar));
    }

    @Override // r4.r
    public final void g(boolean z4) {
        this.f18411a.g(z4);
    }

    @Override // r4.r
    public final k3.p h(int i10) {
        return this.f18412b.f13913d[this.f18411a.j(i10)];
    }

    public final int hashCode() {
        return this.f18412b.hashCode() + (this.f18411a.hashCode() * 31);
    }

    @Override // r4.r
    public final void i() {
        this.f18411a.i();
    }

    @Override // r4.r
    public final int j(int i10) {
        return this.f18411a.j(i10);
    }

    @Override // r4.r
    public final int k(long j3, List list) {
        return this.f18411a.k(j3, list);
    }

    @Override // r4.r
    public final void l() {
        this.f18411a.l();
    }

    @Override // r4.r
    public final int length() {
        return this.f18411a.length();
    }

    @Override // r4.r
    public final int m() {
        return this.f18411a.m();
    }

    @Override // r4.r
    public final k3.p n() {
        return this.f18412b.f13913d[this.f18411a.m()];
    }

    @Override // r4.r
    public final int o() {
        return this.f18411a.o();
    }

    @Override // r4.r
    public final boolean p(int i10, long j3) {
        return this.f18411a.p(i10, j3);
    }

    @Override // r4.r
    public final void q(float f6) {
        this.f18411a.q(f6);
    }

    @Override // r4.r
    public final Object r() {
        return this.f18411a.r();
    }

    @Override // r4.r
    public final void s() {
        this.f18411a.s();
    }

    @Override // r4.r
    public final void t() {
        this.f18411a.t();
    }

    @Override // r4.r
    public final int u(int i10) {
        return this.f18411a.u(i10);
    }

    public final boolean v(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k0) {
            return this.f18411a.equals(((k0) obj).f18411a);
        }
        return false;
    }
}
