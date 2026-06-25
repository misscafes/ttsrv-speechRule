package u1;

import e3.m1;
import hr.r1;
import o1.i2;
import sp.v0;
import w1.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3.z f28741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f28742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f28743c;

    public c(v vVar, boolean z11) {
        this.f28742b = vVar;
        this.f28743c = z11;
        this.f28741a = e3.q.r(new as.p(vVar, 4));
    }

    @Override // w1.y0
    public final int a() {
        v vVar = this.f28742b;
        return (int) (vVar.h().f28801o == i2.f21050i ? vVar.h().d() & 4294967295L : vVar.h().d() >> 32);
    }

    @Override // w1.y0
    public final float b() {
        v vVar = this.f28742b;
        return (((m1) vVar.f28843e.f8841b).j() * 500) + ((m1) vVar.f28843e.f8842c).j();
    }

    @Override // w1.y0
    public final int c() {
        v vVar = this.f28742b;
        return (-vVar.h().f28799l) + vVar.h().f28802p;
    }

    @Override // w1.y0
    public final float d() {
        v vVar = this.f28742b;
        int iJ = ((m1) vVar.f28843e.f8841b).j();
        int iJ2 = ((m1) vVar.f28843e.f8842c).j();
        return vVar.d() ? (iJ * 500) + iJ2 + 100.0f : (iJ * 500) + iJ2;
    }

    @Override // w1.y0
    public final c5.d e() {
        boolean z11 = this.f28743c;
        e3.z zVar = this.f28741a;
        return z11 ? new c5.d(((Number) zVar.getValue()).intValue(), 1) : new c5.d(1, ((Number) zVar.getValue()).intValue());
    }

    @Override // w1.y0
    public final Object f(int i10, r1 r1Var) {
        v0 v0Var = v.f28838y;
        Object objJ = this.f28742b.j(i10, 0, r1Var);
        return objJ == px.a.f24450i ? objJ : jx.w.f15819a;
    }
}
