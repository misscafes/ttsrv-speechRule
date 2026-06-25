package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends w0 implements u4.x {
    public u2 z0;

    public a1(u2 u2Var) {
        this.z0 = u2Var;
    }

    @Override // s1.w0
    public final u2 G1(u2 u2Var) {
        return new m2(u2Var, this.z0);
    }

    @Override // s1.w0
    public final void H1() {
        super.H1();
        u4.n.l(this);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        int iC = this.f26623y0.c(i1Var, i1Var.getLayoutDirection()) - this.f26622x0.c(i1Var, i1Var.getLayoutDirection());
        int iB = this.f26623y0.b(i1Var) - this.f26622x0.b(i1Var);
        int iA = (this.f26623y0.a(i1Var, i1Var.getLayoutDirection()) - this.f26622x0.a(i1Var, i1Var.getLayoutDirection())) + iC;
        int iD = (this.f26623y0.d(i1Var) - this.f26622x0.d(i1Var)) + iB;
        s4.b2 b2VarT = f1Var.T(r5.b.i(-iA, -iD, j11));
        return i1Var.i0(r5.b.g(b2VarT.f26741i + iA, j11), r5.b.f(b2VarT.X + iD, j11), kx.v.f17032i, new z0(b2VarT, iC, iB, 0));
    }
}
