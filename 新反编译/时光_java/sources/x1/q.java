package x1;

import e3.m1;
import hr.r1;
import j1.x1;
import jx.w;
import o1.i2;
import sp.v0;
import w1.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f33352a;

    public q(t tVar) {
        this.f33352a = tVar;
    }

    @Override // w1.y0
    public final int a() {
        t tVar = this.f33352a;
        return (int) (tVar.g().f33328u == i2.f21050i ? tVar.g().f33321n & 4294967295L : tVar.g().f33321n >> 32);
    }

    @Override // w1.y0
    public final float b() {
        t tVar = this.f33352a;
        return (((m1) tVar.f33362c.Z).j() * 500) + ((m1) tVar.f33362c.f5550o0).j();
    }

    @Override // w1.y0
    public final int c() {
        t tVar = this.f33352a;
        return tVar.g().f33324q + tVar.g().f33325r;
    }

    @Override // w1.y0
    public final float d() {
        t tVar = this.f33352a;
        int iJ = ((m1) tVar.f33362c.Z).j();
        int iJ2 = ((m1) tVar.f33362c.f5550o0).j();
        return tVar.d() ? (iJ * 500) + iJ2 + 100.0f : (iJ * 500) + iJ2;
    }

    @Override // w1.y0
    public final c5.d e() {
        return new c5.d(-1, -1);
    }

    @Override // w1.y0
    public final Object f(int i10, r1 r1Var) {
        v0 v0Var = t.f33359x;
        t tVar = this.f33352a;
        tVar.getClass();
        Object objC = tVar.c(x1.f15022i, new ls.p(tVar, i10, null, 22), r1Var);
        w wVar = w.f15819a;
        px.a aVar = px.a.f24450i;
        if (objC != aVar) {
            objC = wVar;
        }
        return objC == aVar ? objC : wVar;
    }
}
