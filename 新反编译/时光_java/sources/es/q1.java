package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q1 implements yx.p {
    public final /* synthetic */ n3 X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8407i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ g1.i2 f8408n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ g1.h0 f8409o0;
    public final /* synthetic */ String p0;

    public /* synthetic */ q1(n3 n3Var, yx.l lVar, yx.a aVar, g1.i2 i2Var, g1.h0 h0Var, String str) {
        this.X = n3Var;
        this.Y = lVar;
        this.Z = aVar;
        this.f8408n0 = i2Var;
        this.f8409o0 = h0Var;
        this.p0 = str;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8407i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    k4.j(this.X, this.Y, this.Z, this.f8408n0, this.f8409o0, this.p0, k0Var, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                k4.j(this.X, this.Y, this.Z, this.f8408n0, this.f8409o0, this.p0, (e3.k0) obj, e3.q.G(1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ q1(n3 n3Var, yx.l lVar, yx.a aVar, g1.i2 i2Var, g1.h0 h0Var, String str, int i10) {
        this.X = n3Var;
        this.Y = lVar;
        this.Z = aVar;
        this.f8408n0 = i2Var;
        this.f8409o0 = h0Var;
        this.p0 = str;
    }
}
