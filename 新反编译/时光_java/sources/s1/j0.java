package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends v3.p implements u4.x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public g0 f26505x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f26506y0;

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        int iK;
        int i10;
        int iH;
        int i11;
        if (!r5.a.e(j11) || this.f26505x0 == g0.f26482i) {
            iK = r5.a.k(j11);
            i10 = r5.a.i(j11);
        } else {
            int iRound = Math.round(r5.a.i(j11) * this.f26506y0);
            int iK2 = r5.a.k(j11);
            iK = r5.a.i(j11);
            if (iRound < iK2) {
                iRound = iK2;
            }
            if (iRound <= iK) {
                iK = iRound;
            }
            i10 = iK;
        }
        if (!r5.a.d(j11) || this.f26505x0 == g0.X) {
            int iJ = r5.a.j(j11);
            int iH2 = r5.a.h(j11);
            iH = iJ;
            i11 = iH2;
        } else {
            int iRound2 = Math.round(r5.a.h(j11) * this.f26506y0);
            int iJ2 = r5.a.j(j11);
            iH = r5.a.h(j11);
            if (iRound2 < iJ2) {
                iRound2 = iJ2;
            }
            if (iRound2 <= iH) {
                iH = iRound2;
            }
            i11 = iH;
        }
        s4.b2 b2VarT = f1Var.T(r5.b.a(iK, i10, iH, i11));
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new q2.r(b2VarT, 2));
    }
}
