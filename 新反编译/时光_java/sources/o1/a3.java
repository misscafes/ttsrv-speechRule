package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a3 extends zx.a implements yx.p {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f20959q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3(e3 e3Var, int i10) {
        super(2, 4, e3.class, e3Var, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V");
        this.f20959q0 = i10;
        switch (i10) {
            case 1:
                super(2, 4, e3.class, e3Var, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V");
                break;
            default:
                break;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20959q0;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f38767i;
        switch (i10) {
            case 0:
                e3 e3Var = (e3) obj3;
                ry.b0.y(e3Var.U0.e(), null, null, new b3(e3Var, ((r5.q) obj).f25855a, null, 2), 3);
                break;
            default:
                e3 e3Var2 = (e3) obj3;
                ry.b0.y(e3Var2.U0.e(), null, null, new b3(e3Var2, ((r5.q) obj).f25855a, null, 1), 3);
                break;
        }
        return wVar;
    }
}
