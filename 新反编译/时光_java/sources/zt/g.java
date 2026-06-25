package zt;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.a {
    public final /* synthetic */ String X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38663i;

    public /* synthetic */ g(String str, yx.a aVar, yx.a aVar2, int i10) {
        this.f38663i = i10;
        this.X = str;
        this.Y = aVar;
        this.Z = aVar2;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f38663i;
        w wVar = w.f15819a;
        yx.a aVar = this.Z;
        yx.a aVar2 = this.Y;
        String str = this.X;
        switch (i10) {
            case 0:
                if (!iy.w.J0(str, "src_", false)) {
                    aVar.invoke();
                } else {
                    aVar2.invoke();
                }
                break;
            default:
                if (!iy.w.J0(str, "src_", false)) {
                    aVar.invoke();
                } else {
                    aVar2.invoke();
                }
                break;
        }
        return wVar;
    }
}
