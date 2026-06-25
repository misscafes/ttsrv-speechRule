package n2;

import v4.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.a {
    public final /* synthetic */ p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19814i;

    public /* synthetic */ n(p pVar, int i10) {
        this.f19814i = i10;
        this.X = pVar;
    }

    @Override // yx.a
    public final Object invoke() {
        i2 i2Var;
        int i10 = this.f19814i;
        jx.w wVar = jx.w.f15819a;
        p pVar = this.X;
        switch (i10) {
            case 0:
                u4.n.q(pVar);
                return wVar;
            case 1:
                pVar.G0.h(true);
                break;
            case 2:
                pVar.G0.d(true);
                break;
            case 3:
                pVar.G0.f();
                break;
            case 4:
                u4.n.q(pVar);
                return wVar;
            case 5:
                pVar.G0.p();
                break;
            case 6:
                pVar.B0.f5945w.X.f5940r.b(pVar.H0.f16039e);
                break;
            default:
                d2.s1 s1Var = pVar.B0;
                a4.a0 a0Var = pVar.I0;
                boolean z11 = pVar.C0;
                if (!s1Var.b()) {
                    a4.a0.b(a0Var);
                } else if (!z11 && (i2Var = s1Var.f5926c) != null) {
                    ((v4.i1) i2Var).b();
                }
                return Boolean.TRUE;
        }
        return Boolean.TRUE;
    }
}
