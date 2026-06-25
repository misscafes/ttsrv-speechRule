package b50;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2660i;

    public /* synthetic */ l(int i10, int i11, yx.l lVar) {
        this.f2660i = i11;
        this.X = lVar;
        this.Y = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f2660i;
        w wVar = w.f15819a;
        int i11 = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                if (lVar != null) {
                    lVar.invoke(Integer.valueOf(i11));
                }
                break;
            default:
                lVar.invoke(Integer.valueOf(i11));
                break;
        }
        return wVar;
    }
}
