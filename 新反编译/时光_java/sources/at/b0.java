package at;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b0 implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2147i;

    public /* synthetic */ b0(yx.a aVar, yx.l lVar, int i10) {
        this.f2147i = i10;
        this.Y = aVar;
        this.X = lVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f2147i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.X;
        yx.a aVar = this.Y;
        switch (i10) {
            case 0:
                lVar.invoke(null);
                aVar.invoke();
                break;
            case 1:
                lVar.invoke(0);
                aVar.invoke();
                break;
            case 2:
                lVar.invoke(1);
                aVar.invoke();
                break;
            case 3:
                lVar.invoke(2);
                aVar.invoke();
                break;
            case 4:
                aVar.invoke();
                lVar.invoke(Boolean.FALSE);
                break;
            default:
                aVar.invoke();
                lVar.invoke(Boolean.FALSE);
                break;
        }
        return wVar;
    }

    public /* synthetic */ b0(yx.l lVar, yx.a aVar, int i10) {
        this.f2147i = i10;
        this.X = lVar;
        this.Y = aVar;
    }
}
