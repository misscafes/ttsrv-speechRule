package zt;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ yt.p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38669i;

    public /* synthetic */ k(yx.l lVar, yt.p pVar, int i10) {
        this.f38669i = i10;
        this.X = lVar;
        this.Y = pVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f38669i;
        w wVar = w.f15819a;
        yt.p pVar = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(pVar);
                break;
            case 1:
                lVar.invoke(pVar.f37267a);
                break;
            case 2:
                lVar.invoke(pVar);
                break;
            case 3:
                lVar.invoke(pVar.f37267a);
                break;
            case 4:
                lVar.invoke(pVar);
                break;
            case 5:
                lVar.invoke(pVar.f37267a);
                break;
            case 6:
                lVar.invoke(pVar);
                break;
            default:
                lVar.invoke(pVar.f37267a);
                break;
        }
        return wVar;
    }
}
