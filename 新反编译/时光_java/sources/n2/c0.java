package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0 implements yx.l {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ a0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19709i;

    public /* synthetic */ c0(a0 a0Var, int i10, int i11) {
        this.f19709i = 0;
        this.Z = a0Var;
        this.X = i10;
        this.Y = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19709i;
        jx.w wVar = jx.w.f15819a;
        a0 a0Var = this.Z;
        int i11 = this.Y;
        int i12 = this.X;
        m2.b bVar = (m2.b) obj;
        switch (i10) {
            case 0:
                long jC = a0Var.c(l00.g.k(0, bVar.X.length()));
                int iG = f5.r0.g(jC);
                int iF = f5.r0.f(jC);
                if (i12 < iG) {
                    i12 = iG;
                }
                if (i12 <= iF) {
                    iF = i12;
                }
                int iG2 = f5.r0.g(jC);
                int iF2 = f5.r0.f(jC);
                if (i11 < iG2) {
                    i11 = iG2;
                }
                if (i11 <= iF2) {
                    iF2 = i11;
                }
                bVar.f(a0Var.b(l00.g.k(iF, iF2)));
                break;
            case 1:
                if (i12 < 0 || i11 < 0) {
                    r1.b.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i12 + " and " + i11 + " respectively.");
                }
                long jC2 = a0Var.c(bVar.f18713n0);
                int iF3 = f5.r0.f(jC2);
                int iA = iF3 + i11;
                if (((iF3 ^ iA) & (i11 ^ iA)) < 0) {
                    iA = a0Var.a();
                }
                long jB = a0Var.b(l00.g.k(f5.r0.f(jC2), Math.min(iA, a0Var.a())));
                j0.r(bVar, f5.r0.g(jB), f5.r0.f(jB));
                int iG3 = f5.r0.g(jC2);
                int i13 = iG3 - i12;
                if (((i12 ^ iG3) & (iG3 ^ i13)) < 0) {
                    i13 = 0;
                }
                long jB2 = a0Var.b(l00.g.k(Math.max(0, i13), f5.r0.g(jC2)));
                j0.r(bVar, f5.r0.g(jB2), f5.r0.f(jB2));
                break;
            default:
                f5.r0 r0Var = bVar.f18714o0;
                p0 p0Var = bVar.X;
                if (r0Var != null) {
                    bVar.e(null);
                }
                if (i12 < 0) {
                    i12 = 0;
                }
                if (i11 < 0) {
                    i11 = 0;
                }
                long jB3 = a0Var.b(l00.g.k(i12, i11));
                int iY = c30.c.y(f5.r0.g(jB3), 0, p0Var.length());
                int iY2 = c30.c.y(f5.r0.f(jB3), 0, p0Var.length());
                if (iY != iY2) {
                    if (iY >= iY2) {
                        bVar.d(iY2, null, iY);
                    } else {
                        bVar.d(iY, null, iY2);
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ c0(int i10, int i11, a0 a0Var, int i12) {
        this.f19709i = i12;
        this.X = i10;
        this.Y = i11;
        this.Z = a0Var;
    }
}
