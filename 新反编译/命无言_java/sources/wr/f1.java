package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 extends d1 {
    public final k1 Y;
    public final g1 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final m f27143i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Object f27144j0;

    public f1(k1 k1Var, g1 g1Var, m mVar, Object obj) {
        this.Y = k1Var;
        this.Z = g1Var;
        this.f27143i0 = mVar;
        this.f27144j0 = obj;
    }

    @Override // wr.d1
    public final boolean k() {
        return false;
    }

    @Override // wr.d1
    public final void l(Throwable th2) {
        m mVar = this.f27143i0;
        m mVarP = k1.P(mVar);
        k1 k1Var = this.Y;
        g1 g1Var = this.Z;
        Object obj = this.f27144j0;
        if (mVarP == null || !k1Var.Y(g1Var, mVarP, obj)) {
            g1Var.f27146i.e(new bs.h(2), 2);
            m mVarP2 = k1.P(mVar);
            if (mVarP2 == null || !k1Var.Y(g1Var, mVarP2, obj)) {
                k1Var.q(k1Var.B(g1Var, obj));
            }
        }
    }
}
