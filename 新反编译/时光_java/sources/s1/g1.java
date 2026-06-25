package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g1 extends v3.p implements u4.x {
    public abstract long G1(s4.f1 f1Var, long j11);

    public abstract boolean H1();

    @Override // u4.x
    public int N0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return f1Var.J(i10);
    }

    public int Q0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return f1Var.p0(i10);
    }

    public int c0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return f1Var.k(i10);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        long jG1 = G1(f1Var, j11);
        if (H1()) {
            jG1 = r5.b.e(j11, jG1);
        }
        s4.b2 b2VarT = f1Var.T(jG1);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new d2.n(b2VarT, 9));
    }

    @Override // u4.x
    public int u0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return f1Var.G(i10);
    }
}
