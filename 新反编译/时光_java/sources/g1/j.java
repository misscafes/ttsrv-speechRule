package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends zx.l implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10207i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, Object obj, Object obj2, Object obj3) {
        super(1);
        this.f10207i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f10207i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                break;
            case 1:
                c4.k0 k0Var = (c4.k0) obj;
                e3.w2 w2Var = (e3.w2) obj3;
                e3.w2 w2Var2 = (e3.w2) obj4;
                k0Var.q(w2Var2 != null ? ((Number) w2Var2.getValue()).floatValue() : 1.0f);
                k0Var.t(w2Var != null ? ((Number) w2Var.getValue()).floatValue() : 1.0f);
                k0Var.l(w2Var != null ? ((Number) w2Var.getValue()).floatValue() : 1.0f);
                e3.w2 w2Var3 = (e3.w2) obj2;
                k0Var.W0(w2Var3 != null ? ((c4.g1) w2Var3.getValue()).f3545a : c4.g1.f3543b);
                break;
            default:
                s4.a2 a2Var = (s4.a2) obj;
                s4.g0 g0VarK = a2Var.k();
                if (g0VarK != null) {
                    boolean zZ0 = ((s4.i1) obj4).z0();
                    i2 i2Var = ((q2) obj3).f10256x0;
                    if (zZ0) {
                        i2Var.f10205o0 = g0VarK;
                    } else {
                        i2Var.f10204n0 = g0VarK;
                    }
                }
                a2Var.p((s4.b2) obj2, 0, 0, 0.0f);
                break;
        }
        return wVar;
    }
}
