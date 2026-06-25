package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends v3.p implements u4.x {
    public float A0;
    public boolean B0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f26586x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f26587y0;
    public float z0;

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        int iV0 = i1Var.V0(this.z0) + i1Var.V0(this.f26586x0);
        int iV02 = i1Var.V0(this.A0) + i1Var.V0(this.f26587y0);
        s4.b2 b2VarT = f1Var.T(r5.b.i(-iV0, -iV02, j11));
        return i1Var.i0(r5.b.g(b2VarT.f26741i + iV0, j11), r5.b.f(b2VarT.X + iV02, j11), kx.v.f17032i, new c00.h(this, 11, b2VarT));
    }
}
