package y1;

import hr.r1;
import o1.i2;
import w1.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f34699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f34700b;

    public f(z zVar, boolean z11) {
        this.f34699a = zVar;
        this.f34700b = z11;
    }

    @Override // w1.y0
    public final int a() {
        z zVar = this.f34699a;
        return (int) (zVar.k().f34755e == i2.f21050i ? zVar.k().d() & 4294967295L : zVar.k().d() >> 32);
    }

    @Override // w1.y0
    public final float b() {
        return hn.a.q(this.f34699a);
    }

    @Override // w1.y0
    public final int c() {
        z zVar = this.f34699a;
        return (-zVar.k().f34756f) + zVar.k().f34754d;
    }

    @Override // w1.y0
    public final float d() {
        z zVar = this.f34699a;
        return c0.a(zVar.k(), zVar.l());
    }

    @Override // w1.y0
    public final c5.d e() {
        boolean z11 = this.f34700b;
        z zVar = this.f34699a;
        return z11 ? new c5.d(zVar.l(), 1) : new c5.d(1, zVar.l());
    }

    @Override // w1.y0
    public final Object f(int i10, r1 r1Var) {
        Object objS = z.s(this.f34699a, i10, r1Var);
        return objS == px.a.f24450i ? objS : jx.w.f15819a;
    }
}
