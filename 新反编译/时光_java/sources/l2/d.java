package l2;

import a4.c0;
import a4.e0;
import a4.g;
import d2.j2;
import p4.i0;
import p4.l;
import p4.m;
import p4.n0;
import u4.e2;
import u4.f2;
import u4.k;
import u4.n;
import u4.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends k implements y1, g, c0 {
    public boolean A0;
    public final n0 B0;
    public yx.a z0;

    public d(yx.a aVar) {
        this.z0 = aVar;
        j2 j2Var = new j2(this, 3);
        l lVar = i0.f22531a;
        n0 n0Var = new n0(null, null, null, j2Var);
        G1(n0Var);
        this.B0 = n0Var;
    }

    @Override // u4.y1
    public final long H() {
        r5.c cVar = n.u(this).I0;
        b.f17297a.getClass();
        int i10 = f2.f28915b;
        return e2.c(cVar.V0(10.0f), cVar.V0(40.0f), cVar.V0(10.0f), cVar.V0(40.0f));
    }

    @Override // a4.g
    public final void T(e0 e0Var) {
        this.A0 = e0Var.b();
    }

    @Override // u4.y1
    public final void e0() {
        this.B0.e0();
    }

    @Override // u4.y1
    public final void i1(l lVar, m mVar, long j11) {
        this.B0.i1(lVar, mVar, j11);
    }
}
