package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 implements yx.a {
    public final /* synthetic */ l1 X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ k Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32670i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f32671n0;

    public /* synthetic */ d1(l1 l1Var, yx.l lVar, k kVar, yx.l lVar2, int i10) {
        this.f32670i = i10;
        this.X = l1Var;
        this.Y = lVar;
        this.Z = kVar;
        this.f32671n0 = lVar2;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f32670i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.f32671n0;
        yx.l lVar2 = this.Y;
        l1 l1Var = this.X;
        k kVar = this.Z;
        switch (i10) {
            case 0:
                if (!l1Var.f32856s) {
                    lVar.invoke(kVar.f32816a);
                } else {
                    lVar2.invoke(kVar);
                }
                break;
            default:
                if (!l1Var.f32856s) {
                    lVar.invoke(kVar.f32816a);
                } else {
                    lVar2.invoke(kVar);
                }
                break;
        }
        return wVar;
    }
}
