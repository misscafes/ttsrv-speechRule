package v1;

import e3.m1;
import hr.r1;
import j1.x1;
import o1.i2;
import sp.v0;
import w1.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f30350a;

    public b0(y yVar) {
        this.f30350a = yVar;
    }

    @Override // w1.y0
    public final int a() {
        y yVar = this.f30350a;
        return (int) (yVar.g().f30421q == i2.f21050i ? yVar.g().d() & 4294967295L : yVar.g().d() >> 32);
    }

    @Override // w1.y0
    public final float b() {
        y yVar = this.f30350a;
        return (((m1) yVar.f30476d.f24469c).j() * 500) + ((m1) yVar.f30476d.f24470d).j();
    }

    @Override // w1.y0
    public final int c() {
        y yVar = this.f30350a;
        return (-yVar.g().f30418n) + yVar.g().f30422r;
    }

    @Override // w1.y0
    public final float d() {
        y yVar = this.f30350a;
        int iJ = ((m1) yVar.f30476d.f24469c).j();
        int iJ2 = ((m1) yVar.f30476d.f24470d).j();
        return yVar.d() ? (iJ * 500) + iJ2 + 100.0f : (iJ * 500) + iJ2;
    }

    @Override // w1.y0
    public final c5.d e() {
        return new c5.d(-1, -1);
    }

    @Override // w1.y0
    public final Object f(int i10, r1 r1Var) {
        v0 v0Var = y.f30472w;
        y yVar = this.f30350a;
        yVar.getClass();
        Object objC = yVar.c(x1.f15022i, new r1(yVar, i10, 0, (ox.c) null), r1Var);
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        if (objC != aVar) {
            objC = wVar;
        }
        return objC == aVar ? objC : wVar;
    }
}
