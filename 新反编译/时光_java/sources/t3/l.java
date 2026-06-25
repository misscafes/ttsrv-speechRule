package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements yx.l {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27844i;

    public /* synthetic */ l(yx.l lVar, yx.l lVar2, int i10) {
        this.f27844i = i10;
        this.X = lVar;
        this.Y = lVar2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27844i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.Y;
        yx.l lVar2 = this.X;
        switch (i10) {
            case 0:
                lVar2.invoke(obj);
                lVar.invoke(obj);
                break;
            default:
                lVar2.invoke(obj);
                lVar.invoke(obj);
                break;
        }
        return wVar;
    }
}
