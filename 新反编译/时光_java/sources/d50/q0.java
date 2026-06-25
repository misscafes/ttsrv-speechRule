package d50;

import h1.d1;
import s4.b2;
import s4.f1;
import s4.h1;
import s4.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends v3.p implements u4.x {
    public final h1.c A0;
    public boolean B0;
    public boolean C0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final q1.i f6592x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final float f6593y0;
    public final d1 z0;

    public q0(q1.i iVar, float f7, d1 d1Var) {
        iVar.getClass();
        this.f6592x0 = iVar;
        this.f6593y0 = f7;
        this.z0 = d1Var;
        this.A0 = h1.d.a(1.0f, 0.01f);
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        f1Var.getClass();
        b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new ap.c0(b2VarT, 23, this));
    }

    @Override // v3.p
    public final void y1() {
        ry.b0.y(u1(), null, null, new as.t0(this, (ox.c) null, 10), 3);
    }
}
