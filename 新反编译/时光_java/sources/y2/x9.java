package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x9 implements yx.a {
    public final /* synthetic */ v9 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36363i;

    public /* synthetic */ x9(v9 v9Var, int i10) {
        this.f36363i = i10;
        this.X = v9Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f36363i;
        jx.w wVar = jx.w.f15819a;
        v9 v9Var = this.X;
        switch (i10) {
            case 0:
                ((y9) v9Var).a();
                break;
            case 1:
                ((y9) v9Var).a();
                break;
            default:
                ry.m mVar = ((y9) v9Var).f36407b;
                if (mVar.q() instanceof ry.t1) {
                    mVar.resumeWith(ia.X);
                }
                break;
        }
        return wVar;
    }
}
