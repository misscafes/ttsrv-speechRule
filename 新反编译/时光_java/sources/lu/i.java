package lu;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.a {
    public final /* synthetic */ u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18466i;

    public /* synthetic */ i(u uVar, int i10) {
        this.f18466i = i10;
        this.X = uVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18466i;
        w wVar = w.f15819a;
        u uVar = this.X;
        switch (i10) {
            case 0:
                uVar.y(kx.w.f17033i);
                return wVar;
            case 1:
                uVar.h();
                return wVar;
            default:
                return u.F(uVar);
        }
    }
}
