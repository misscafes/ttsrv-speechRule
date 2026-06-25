package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 extends v3.p implements u4.x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public g0 f26638x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f26639y0;
    public yx.p z0;

    @Override // u4.x
    public final s4.h1 k(final s4.i1 i1Var, s4.f1 f1Var, long j11) {
        g0 g0Var = this.f26638x0;
        g0 g0Var2 = g0.f26482i;
        int iK = g0Var != g0Var2 ? 0 : r5.a.k(j11);
        g0 g0Var3 = this.f26638x0;
        g0 g0Var4 = g0.X;
        final s4.b2 b2VarT = f1Var.T(r5.b.a(iK, (this.f26638x0 == g0Var2 || !this.f26639y0) ? r5.a.i(j11) : Integer.MAX_VALUE, g0Var3 == g0Var4 ? r5.a.j(j11) : 0, (this.f26638x0 == g0Var4 || !this.f26639y0) ? r5.a.h(j11) : Integer.MAX_VALUE));
        final int iY = c30.c.y(b2VarT.f26741i, r5.a.k(j11), r5.a.i(j11));
        final int iY2 = c30.c.y(b2VarT.X, r5.a.j(j11), r5.a.h(j11));
        return i1Var.i0(iY, iY2, kx.v.f17032i, new yx.l() { // from class: s1.x2
            @Override // yx.l
            public final Object invoke(Object obj) {
                yx.p pVar = this.f26630i.z0;
                s4.b2 b2Var = b2VarT;
                s4.a2.A((s4.a2) obj, b2Var, ((r5.j) pVar.invoke(new r5.l((((long) (iY - b2Var.f26741i)) << 32) | (((long) (iY2 - b2Var.X)) & 4294967295L)), i1Var.getLayoutDirection())).f25842a);
                return jx.w.f15819a;
            }
        });
    }
}
