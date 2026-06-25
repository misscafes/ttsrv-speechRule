package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h1 implements yx.a {
    public final /* synthetic */ i1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5765i;

    public /* synthetic */ h1(i1 i1Var, int i10) {
        this.f5765i = i10;
        this.X = i1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f5765i;
        jx.w wVar = jx.w.f15819a;
        i1 i1Var = this.X;
        switch (i10) {
            case 0:
                if (i1Var.E0 != null) {
                    return wVar;
                }
                throw m2.k.u("Font resolution state is not set.");
            default:
                if (i1Var.E0 != null) {
                    return wVar;
                }
                throw m2.k.u("Font resolution state is not set.");
        }
    }
}
