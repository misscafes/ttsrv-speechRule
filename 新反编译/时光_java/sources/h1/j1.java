package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1 implements yx.l {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11864i;

    public /* synthetic */ j1(int i10, yx.l lVar) {
        this.f11864i = i10;
        this.X = lVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f11864i;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                Long l11 = (Long) obj;
                l11.getClass();
                return lVar.invoke(l11);
            default:
                t3.f fVar = (t3.f) lVar.invoke((t3.k) obj);
                synchronized (t3.m.f27847c) {
                    t3.m.f27848d = t3.m.f27848d.g(fVar.g());
                }
                return fVar;
        }
    }
}
