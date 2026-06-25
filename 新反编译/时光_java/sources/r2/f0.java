package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f0 implements yx.p {
    public final /* synthetic */ d1 X;
    public final /* synthetic */ o3.d Y;
    public final /* synthetic */ x0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25584i = 1;

    public /* synthetic */ f0(x0 x0Var, d1 d1Var, o3.d dVar) {
        this.Z = x0Var;
        this.X = d1Var;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25584i;
        jx.w wVar = jx.w.f15819a;
        x0 x0Var = this.Z;
        o3.d dVar = this.Y;
        d1 d1Var = this.X;
        e3.k0 k0Var = (e3.k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    d2.n1.e(x0Var, o3.i.d(-284825865, new f0(d1Var, dVar, x0Var), k0Var), k0Var, 48);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    e3.q.a(e1.f25582a.a(d1Var), o3.i.d(610483127, new d2.j0(dVar, x0Var), k0Var), k0Var, 56);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ f0(d1 d1Var, o3.d dVar, x0 x0Var) {
        this.X = d1Var;
        this.Y = dVar;
        this.Z = x0Var;
    }
}
