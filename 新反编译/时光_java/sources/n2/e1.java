package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e1 implements yx.a {
    public final /* synthetic */ i1 X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19725i;

    public /* synthetic */ e1(i1 i1Var, int i10, int i11) {
        this.f19725i = i11;
        this.X = i1Var;
        this.Y = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f19725i;
        int i11 = this.Y;
        i1 i1Var = this.X;
        switch (i10) {
            case 0:
                i1Var.Q0.f19745a.J1(i11);
                return jx.w.f15819a;
            default:
                i1Var.N1(i11);
                return Boolean.TRUE;
        }
    }
}
