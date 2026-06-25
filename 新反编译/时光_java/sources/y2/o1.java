package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o1 implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ yx.p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35713i;

    public /* synthetic */ o1(long j11, yx.p pVar, int i10) {
        this.f35713i = 3;
        this.X = j11;
        this.Y = pVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35713i;
        jx.w wVar = jx.w.f15819a;
        yx.p pVar = this.Y;
        long j11 = this.X;
        e3.k0 k0Var = (e3.k0) obj;
        Integer num = (Integer) obj2;
        switch (i10) {
            case 0:
                int iIntValue = num.intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    e3.q.a(m2.k.e(j11, u1.f36189a), pVar, k0Var, 8);
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                if (!k0Var.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var.V();
                } else {
                    z2.t.f(j11, pVar, k0Var, 0);
                }
                break;
            case 2:
                int iIntValue3 = num.intValue();
                if (!k0Var.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var.V();
                } else {
                    z2.t.f(j11, pVar, k0Var, 0);
                }
                break;
            default:
                num.getClass();
                z2.t.f(j11, pVar, k0Var, e3.q.G(1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ o1(long j11, yx.p pVar, int i10, byte b11) {
        this.f35713i = i10;
        this.X = j11;
        this.Y = pVar;
    }
}
