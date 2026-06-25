package d50;

import s4.b2;
import s4.f1;
import s4.i1;
import v4.h1;
import v4.q2;
import v4.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends v3.p implements u4.i, u4.x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final o f6594x0;

    public r(o oVar) {
        this.f6594x0 = oVar;
    }

    public final void G1() {
        r5.c cVar = (r5.c) u4.n.f(this, h1.f30629h);
        u1 u1Var = (u1) ((q2) u4.n.f(this, h1.f30641u));
        float fB0 = cVar.B0(r5.h.a(u1Var.a()));
        o oVar = this.f6594x0;
        oVar.f6580f = fB0;
        oVar.f6581g = cVar.B0(r5.h.b(u1Var.a()));
    }

    @Override // u4.x
    public final s4.h1 k(i1 i1Var, f1 f1Var, long j11) {
        f1Var.getClass();
        G1();
        b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new ap.c0(b2VarT, 17, this));
    }

    @Override // v3.p
    public final void y1() {
        G1();
        int i10 = 0;
        p pVar = new p(this, i10);
        o oVar = this.f6594x0;
        oVar.f6586l = pVar;
        oVar.m = new q(this, i10);
        oVar.f6587n = new q(this, 1);
        oVar.f6577c = new q(this, 2);
    }

    @Override // v3.p
    public final void z1() {
        z zVar;
        o oVar = this.f6594x0;
        oVar.f6586l = null;
        oVar.m = null;
        oVar.f6587n = null;
        oVar.f6577c = null;
        oVar.g(0.0f);
        oVar.h(0.0f);
        oVar.f6578d = 0.0f;
        oVar.f6579e = 0.0f;
        q qVar = oVar.f6587n;
        if (qVar == null || (zVar = (z) qVar.invoke()) == null || !zVar.a()) {
            return;
        }
        zVar.b(false);
    }
}
