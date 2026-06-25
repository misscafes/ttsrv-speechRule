package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b1 implements yx.l {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25557i;

    public /* synthetic */ b1(yx.a aVar, yx.a aVar2, int i10) {
        this.f25557i = i10;
        this.X = aVar;
        this.Y = aVar2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f25557i;
        jx.w wVar = jx.w.f15819a;
        yx.a aVar = this.Y;
        yx.a aVar2 = this.X;
        g2.g gVar = (g2.g) obj;
        switch (i10) {
            case 0:
                aVar2.invoke();
                if (aVar != null ? ((Boolean) aVar.invoke()).booleanValue() : true) {
                    gVar.close();
                }
                break;
            default:
                aVar2.invoke();
                if (aVar != null ? ((Boolean) aVar.invoke()).booleanValue() : true) {
                    gVar.close();
                }
                break;
        }
        return wVar;
    }
}
