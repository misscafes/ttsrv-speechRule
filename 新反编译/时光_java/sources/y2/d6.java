package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d6 extends v3.p implements u4.x {
    public h1.c A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f35027x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f35028y0;
    public h1.j z0;

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        float f7;
        float f11;
        s4.b2 b2VarT = f1Var.T(j11);
        if (this.f35027x0 && this.f35028y0) {
            f7 = 0.0f;
            f11 = 0.0f;
        } else {
            float fFloatValue = ((Number) this.A0.e()).floatValue();
            int iS0 = b2VarT.s0(v4.f36246a);
            f7 = iS0 != Integer.MIN_VALUE ? iS0 * fFloatValue : 0.0f;
            int iS02 = b2VarT.s0(v4.f36247b);
            f11 = iS02 != Integer.MIN_VALUE ? iS02 * fFloatValue : 0.0f;
        }
        int i10 = b2VarT.f26741i;
        float f12 = (f7 - f11) * 2.0f;
        if (f12 < 0.0f) {
            f12 = 0.0f;
        }
        int iRound = Math.round(f12) + i10;
        float f13 = (f11 - f7) * 2.0f;
        int iRound2 = Math.round(f13 >= 0.0f ? f13 : 0.0f) + b2VarT.X;
        return i1Var.i0(iRound, iRound2, kx.v.f17032i, new f5.p(b2VarT, iRound, iRound2, 2));
    }
}
