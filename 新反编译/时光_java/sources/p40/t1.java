package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t1 implements yx.l {
    public final /* synthetic */ float X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23090i;

    public /* synthetic */ t1(float f7, int i10) {
        this.f23090i = i10;
        this.X = f7;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f23090i;
        jx.w wVar = jx.w.f15819a;
        float f7 = this.X;
        switch (i10) {
            case 0:
                c5.d0 d0Var = (c5.d0) obj;
                d0Var.getClass();
                c5.b0.k(d0Var, new c5.k(f7, new fy.a(0.0f, 1.0f), 0));
                return wVar;
            case 1:
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                k0Var.u(true);
                k0Var.J0(b2.i.a(24.0f));
                k0Var.q(1.0f - f7);
                float f11 = 1.0f - (f7 * 0.05f);
                k0Var.t(f11);
                k0Var.l(f11);
                return wVar;
            case 2:
                c4.k0 k0Var2 = (c4.k0) obj;
                k0Var2.getClass();
                k0Var2.q(1.0f - f7);
                float f12 = 1.0f - (f7 * 0.05f);
                k0Var2.t(f12);
                k0Var2.l(f12);
                return wVar;
            case 3:
                c4.k0 k0Var3 = (c4.k0) obj;
                k0Var3.getClass();
                k0Var3.q(1.0f - f7);
                float f13 = 1.0f - (f7 * 0.05f);
                k0Var3.t(f13);
                k0Var3.l(f13);
                return wVar;
            case 4:
                c4.k0 k0Var4 = (c4.k0) obj;
                float fC = y2.p0.c(k0Var4, f7);
                float fD = y2.p0.d(k0Var4, f7);
                k0Var4.l(fD != 0.0f ? fC / fD : 1.0f);
                k0Var4.W0(y2.p0.f35762a);
                return wVar;
            case 5:
                u4.j0 j0Var = (u4.j0) obj;
                e4.b bVar = j0Var.f28960i;
                e4.b bVar2 = j0Var.f28960i;
                ((ac.e) bVar.X.f27199a).J(f7, f7, f7, f7);
                try {
                    j0Var.e();
                    return wVar;
                } finally {
                    float f14 = -f7;
                    ((ac.e) bVar2.X.f27199a).J(f14, f14, f14, f14);
                }
            default:
                float f15 = f7 - 0.5f;
                ((c4.k0) obj).q(4.0f * f15 * f15);
                return wVar;
        }
    }
}
