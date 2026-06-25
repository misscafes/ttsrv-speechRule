package nt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20596i;

    public /* synthetic */ c0(yx.l lVar, String str, int i10) {
        this.f20596i = i10;
        this.X = lVar;
        this.Y = str;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f20596i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(str);
                break;
            default:
                lVar.invoke(str);
                break;
        }
        return wVar;
    }
}
