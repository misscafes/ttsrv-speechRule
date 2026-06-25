package a2;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f59i;

    public /* synthetic */ j(yx.l lVar, boolean z11) {
        this.f59i = 5;
        this.Y = z11;
        this.X = lVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f59i;
        w wVar = w.f15819a;
        boolean z11 = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(Boolean.valueOf(!z11));
                break;
            case 1:
                lVar.invoke(Boolean.valueOf(!z11));
                break;
            case 2:
                lVar.invoke(Boolean.valueOf(!z11));
                break;
            case 3:
                lVar.invoke(Boolean.valueOf(!z11));
                break;
            case 4:
                lVar.invoke(Boolean.valueOf(!z11));
                break;
            case 5:
                if (!z11) {
                    lVar.invoke(xr.i.f34435a);
                } else {
                    lVar.invoke(xr.k.f34437a);
                }
                break;
            case 6:
                lVar.invoke(Boolean.valueOf(!z11));
                break;
            case 7:
                lVar.invoke(Boolean.valueOf(!z11));
                break;
            case 8:
                lVar.invoke(Boolean.valueOf(!z11));
                break;
            case 9:
                lVar.invoke(Boolean.valueOf(!z11));
                break;
            default:
                lVar.invoke(Boolean.valueOf(!z11));
                break;
        }
        return wVar;
    }

    public /* synthetic */ j(yx.l lVar, boolean z11, int i10) {
        this.f59i = i10;
        this.X = lVar;
        this.Y = z11;
    }
}
