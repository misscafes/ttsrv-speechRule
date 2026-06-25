package jp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0 implements yx.l {
    public final /* synthetic */ f4.c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15466i;

    public /* synthetic */ c0(f4.c cVar, int i10) {
        this.f15466i = i10;
        this.X = cVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f15466i;
        jx.w wVar = jx.w.f15819a;
        f4.c cVar = this.X;
        switch (i10) {
            case 0:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                c30.c.H(eVar, cVar);
                break;
            case 1:
                c30.c.H((u4.j0) obj, cVar);
                break;
            default:
                c30.c.H((u4.j0) obj, cVar);
                break;
        }
        return wVar;
    }
}
