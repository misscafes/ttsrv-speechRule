package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x0 implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ s1.u1 Y;
    public final /* synthetic */ o3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36333i;

    public /* synthetic */ x0(long j11, s1.u1 u1Var, o3.d dVar, int i10) {
        this.f36333i = i10;
        this.X = j11;
        this.Y = u1Var;
        this.Z = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f36333i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.Z;
        s1.u1 u1Var = this.Y;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    z2.r.a(this.X, ((r5) k0Var.j(u5.f36202b)).f35963b.m, o3.i.d(417635459, new p40.k(u1Var, dVar, 1), k0Var), k0Var, 384);
                }
                break;
            default:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    z2.r.a(this.X, ((r5) k0Var2.j(u5.f36202b)).f35963b.m, o3.i.d(1921972184, new p40.k(u1Var, dVar, 2), k0Var2), k0Var2, 384);
                }
                break;
        }
        return wVar;
    }
}
