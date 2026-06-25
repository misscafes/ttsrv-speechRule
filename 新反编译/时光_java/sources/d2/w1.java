package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w1 implements yx.l {
    public final /* synthetic */ c2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6006i;

    public /* synthetic */ w1(c2 c2Var, int i10) {
        this.f6006i = i10;
        this.X = c2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f6006i;
        jx.w wVar = jx.w.f15819a;
        c2 c2Var = this.X;
        switch (i10) {
            case 0:
                c2Var.b(((b4.b) obj).f2558a, r2.b0.f25551d);
                break;
            case 1:
                p4.t tVar = (p4.t) obj;
                c2Var.e(p4.j0.k(tVar, false));
                tVar.a();
                break;
            default:
                p4.t tVar2 = (p4.t) obj;
                c2Var.e(p4.j0.k(tVar2, false));
                tVar2.a();
                break;
        }
        return wVar;
    }
}
