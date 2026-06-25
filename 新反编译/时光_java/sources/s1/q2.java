package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 extends v3.p implements u4.x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f26572x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f26573y0;

    @Override // u4.x
    public final int N0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        int iJ = f1Var.J(i10);
        int iV0 = !Float.isNaN(this.f26572x0) ? p0Var.V0(this.f26572x0) : 0;
        return iJ < iV0 ? iV0 : iJ;
    }

    @Override // u4.x
    public final int Q0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        int iP0 = f1Var.p0(i10);
        int iV0 = !Float.isNaN(this.f26573y0) ? p0Var.V0(this.f26573y0) : 0;
        return iP0 < iV0 ? iV0 : iP0;
    }

    @Override // u4.x
    public final int c0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        int iK = f1Var.k(i10);
        int iV0 = !Float.isNaN(this.f26573y0) ? p0Var.V0(this.f26573y0) : 0;
        return iK < iV0 ? iV0 : iK;
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        int iK;
        int iJ;
        if (Float.isNaN(this.f26572x0) || r5.a.k(j11) != 0) {
            iK = r5.a.k(j11);
        } else {
            int iV0 = i1Var.V0(this.f26572x0);
            iK = r5.a.i(j11);
            if (iV0 < 0) {
                iV0 = 0;
            }
            if (iV0 <= iK) {
                iK = iV0;
            }
        }
        int i10 = r5.a.i(j11);
        if (Float.isNaN(this.f26573y0) || r5.a.j(j11) != 0) {
            iJ = r5.a.j(j11);
        } else {
            int iV02 = i1Var.V0(this.f26573y0);
            iJ = r5.a.h(j11);
            int i11 = iV02 >= 0 ? iV02 : 0;
            if (i11 <= iJ) {
                iJ = i11;
            }
        }
        s4.b2 b2VarT = f1Var.T(r5.b.a(iK, i10, iJ, r5.a.h(j11)));
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new q2.r(b2VarT, 4));
    }

    @Override // u4.x
    public final int u0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        int iG = f1Var.G(i10);
        int iV0 = !Float.isNaN(this.f26572x0) ? p0Var.V0(this.f26572x0) : 0;
        return iG < iV0 ? iV0 : iG;
    }
}
