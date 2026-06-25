package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p0 implements yx.a {
    public final /* synthetic */ h1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31239i;

    public /* synthetic */ p0(h1 h1Var, int i10) {
        this.f31239i = i10;
        this.X = h1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f31239i;
        s sVar = s.f31245a;
        q qVar = q.f31240a;
        jx.w wVar = jx.w.f15819a;
        h1 h1Var = this.X;
        switch (i10) {
            case 0:
                h1Var.f(z.f31269a);
                break;
            case 1:
                h1Var.f(new c0(false));
                break;
            case 2:
                h1Var.f(new a0(false));
                break;
            case 3:
                h1Var.f(v.f31255a);
                break;
            case 4:
                h1Var.f(n.f31232a);
                break;
            case 5:
                h1Var.f(new a0(true));
                break;
            case 6:
                h1Var.f(sVar);
                break;
            case 7:
                h1Var.f(new a0(false));
                break;
            case 8:
                h1Var.f(sVar);
                break;
            case 9:
                h1Var.f(qVar);
                break;
            case 10:
                h1Var.f(qVar);
                break;
            default:
                h1Var.f(new b0(false));
                break;
        }
        return wVar;
    }
}
