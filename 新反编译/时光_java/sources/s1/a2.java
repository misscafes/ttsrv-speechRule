package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends v3.p implements u4.x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public u1 f26449x0;

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        float fD = this.f26449x0.d(i1Var.getLayoutDirection());
        float fB = this.f26449x0.b();
        float fC = this.f26449x0.c(i1Var.getLayoutDirection());
        float fA = this.f26449x0.a();
        int i10 = 1;
        if (!((r5.f.a(fD, 0.0f) >= 0) & (r5.f.a(fB, 0.0f) >= 0) & (r5.f.a(fC, 0.0f) >= 0) & (r5.f.a(fA, 0.0f) >= 0))) {
            t1.a.a("Padding must be non-negative");
        }
        int iV0 = i1Var.V0(fD);
        int iV02 = i1Var.V0(fC) + iV0;
        int iV03 = i1Var.V0(fB);
        int iV04 = i1Var.V0(fA) + iV03;
        s4.b2 b2VarT = f1Var.T(r5.b.i(-iV02, -iV04, j11));
        return i1Var.i0(r5.b.g(b2VarT.f26741i + iV02, j11), r5.b.f(b2VarT.X + iV04, j11), kx.v.f17032i, new z0(b2VarT, iV0, iV03, i10));
    }
}
