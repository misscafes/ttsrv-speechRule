package g1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 extends v3.p implements u4.x, u4.o1, u4.m, u4.i {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public i2 f10256x0;

    @Override // u4.o1
    public final void O0() {
        this.f10256x0.c();
        u4.n.p(this, this.f10256x0.Z);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        s4.b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new j(2, i1Var, this, b2VarT));
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        j0Var.e();
        e3.p1 p1Var = this.f10256x0.p0;
        List listU1 = kx.o.u1((List) p1Var.getValue(), k1.f10218i);
        int size = listU1.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((y1) ((l1) listU1.get(i10))).c(j0Var);
        }
        p1Var.setValue(listU1);
    }

    @Override // v3.p
    public final void y1() {
        u4.n.p(this, this.f10256x0.Z);
        this.f10256x0.getClass();
    }

    @Override // v3.p
    public final void z1() {
        this.f10256x0.getClass();
    }
}
