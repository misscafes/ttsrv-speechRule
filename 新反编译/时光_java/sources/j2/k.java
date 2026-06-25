package j2;

import e3.q;
import e3.z;
import hy.o;
import ry.w1;
import s4.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends u4.k implements u4.i, k2.d {
    public yx.l A0;
    public yx.l B0;
    public yx.l C0;
    public w1 D0;
    public final z E0 = q.r(new o(this, 8));
    public b4.c F0 = b4.c.f2559e;
    public m z0;

    public k(m mVar, yx.l lVar, yx.l lVar2, yx.l lVar3) {
        this.z0 = mVar;
        this.A0 = lVar;
        this.B0 = lVar2;
        this.C0 = lVar3;
    }

    @Override // k2.d
    public final long F0(g0 g0Var) {
        return P0(g0Var).h();
    }

    @Override // k2.d
    public final b4.c P0(g0 g0Var) {
        if (!this.f30536w0) {
            return this.F0;
        }
        b4.c cVar = (b4.c) this.C0.invoke(g0Var);
        if (cVar == null) {
            return this.F0;
        }
        this.F0 = cVar;
        return cVar;
    }

    @Override // k2.d
    public final g2.c data() {
        return (g2.c) this.E0.getValue();
    }

    @Override // v3.p
    public final void y1() {
        m mVar = this.z0;
        mVar.f15048b = l.Y;
        mVar.f15047a = this;
    }

    @Override // v3.p
    public final void z1() {
        m mVar = this.z0;
        mVar.f15048b = l.X;
        mVar.f15047a = null;
    }
}
