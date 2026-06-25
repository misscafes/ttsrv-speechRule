package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l1 implements yx.l {
    public final /* synthetic */ s4.b2 X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22889i;

    public /* synthetic */ l1(int i10, int i11, s4.b2 b2Var) {
        this.f22889i = i11;
        this.X = b2Var;
        this.Y = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f22889i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Y;
        s4.b2 b2Var = this.X;
        s4.a2 a2Var = (s4.a2) obj;
        switch (i10) {
            case 0:
                a2Var.getClass();
                s4.a2.B(a2Var, b2Var, 0, i11);
                break;
            case 1:
                a2Var.p(b2Var, (i11 - b2Var.f26741i) / 2, (i11 - b2Var.X) / 2, 0.0f);
                break;
            case 2:
                a2Var.p(b2Var, -i11, 0, 0.0f);
                break;
            default:
                a2Var.p(b2Var, 0, -i11, 0.0f);
                break;
        }
        return wVar;
    }
}
