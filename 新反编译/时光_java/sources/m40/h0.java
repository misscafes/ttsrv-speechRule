package m40;

import at.t0;
import e3.m1;
import h1.d1;
import sp.q2;
import w1.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u1.v f18792a;

    public /* synthetic */ h0(u1.v vVar) {
        this.f18792a = vVar;
    }

    public static u0 f(h0 h0Var, int i10) {
        u1.v vVar = h0Var.f18792a;
        t3.f fVarE = t3.r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            u1.n nVar = (u1.n) vVar.f28844f.getValue();
            t3.r.k(fVarE, fVarH, lVarE);
            return vVar.f28854q.a(i10, nVar.f28797j, vVar.f28842d, new q2(i10, nVar));
        } catch (Throwable th2) {
            t3.r.k(fVarE, fVarH, lVarE);
            throw th2;
        }
    }

    @Override // m40.i
    public void a(int i10, int i11) {
        u1.v vVar = this.f18792a;
        if (vVar.f28848j.a()) {
            ry.b0.y(((u1.n) vVar.f28844f.getValue()).f28795h, null, null, new t0(1, null, vVar), 3);
        }
        vVar.k(i10, i11, false);
    }

    @Override // m40.i
    public l.o0 b() {
        return new l.o0(this.f18792a.h(), 12);
    }

    @Override // m40.i
    public int c() {
        return ((m1) this.f18792a.f28843e.f8842c).j();
    }

    @Override // m40.i
    public Object d(float f7, d1 d1Var, v vVar) {
        return o1.f.h(this.f18792a, f7, d1Var, vVar);
    }

    @Override // m40.i
    public int e() {
        return ((m1) this.f18792a.f28843e.f8841b).j();
    }
}
