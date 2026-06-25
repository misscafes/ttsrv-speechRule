package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34442i;

    public /* synthetic */ p(yx.l lVar, a aVar) {
        this.f34442i = 1;
        this.X = lVar;
        this.Y = aVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f34442i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.X;
        a aVar = this.Y;
        switch (i10) {
            case 0:
                boolean zF = aVar.f();
                String str = aVar.f34382a;
                if (!zF) {
                    lVar.invoke(new j(str));
                } else {
                    lVar.invoke(new l(str));
                }
                break;
            case 1:
                lVar.invoke(aVar);
                break;
            default:
                if (aVar != null) {
                    lVar.invoke(aVar);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ p(a aVar, yx.l lVar, int i10) {
        this.f34442i = i10;
        this.Y = aVar;
        this.X = lVar;
    }
}
