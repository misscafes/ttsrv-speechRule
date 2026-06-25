package r0;

import d0.q1;
import f0.a1;
import f0.k0;
import f0.q;
import f0.s;
import f0.t;
import f0.u;
import f0.w;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements w {
    public final h A;
    public final f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f21605i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f21606v;

    public e(w wVar, f fVar, nw.b bVar) {
        this.f21605i = wVar;
        this.X = fVar;
        this.f21606v = new g(wVar.h());
        this.A = new h(wVar.o());
    }

    @Override // f0.w, d0.l
    public final u a() {
        return o();
    }

    @Override // d0.p1
    public final void b(q1 q1Var) {
        l3.c.e();
        this.X.b(q1Var);
    }

    @Override // f0.w
    public final boolean c() {
        return ((k0) a()).f() == 0;
    }

    @Override // d0.p1
    public final void d(q1 q1Var) {
        l3.c.e();
        this.X.d(q1Var);
    }

    @Override // d0.p1
    public final void e(q1 q1Var) {
        l3.c.e();
        this.X.e(q1Var);
    }

    @Override // f0.w
    public final a1 g() {
        return this.f21605i.g();
    }

    @Override // f0.w
    public final t h() {
        return this.f21606v;
    }

    @Override // f0.w
    public final q i() {
        return s.f8189a;
    }

    @Override // f0.w
    public final void k(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // f0.w
    public final void l(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // f0.w
    public final boolean m() {
        return false;
    }

    @Override // f0.w
    public final u o() {
        return this.A;
    }

    @Override // d0.p1
    public final void p(q1 q1Var) {
        l3.c.e();
        this.X.p(q1Var);
    }

    @Override // f0.w
    public final /* synthetic */ void f(a0.a aVar) {
    }

    @Override // f0.w
    public final /* synthetic */ void j(boolean z4) {
    }

    @Override // f0.w
    public final /* synthetic */ void n(boolean z4) {
    }
}
