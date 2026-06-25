package o2;

import ry.a0;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements yx.a {
    public final /* synthetic */ ry.z X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21292i;

    public /* synthetic */ w(ry.z zVar, yx.l lVar, int i10) {
        this.f21292i = i10;
        this.X = zVar;
        this.Y = lVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f21292i;
        a0 a0Var = a0.Z;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.Y;
        ry.z zVar = this.X;
        switch (i10) {
            case 0:
                b0.y(zVar, null, a0Var, new y(0, null, lVar), 1);
                break;
            case 1:
                b0.y(zVar, null, a0Var, new y(1, null, lVar), 1);
                break;
            case 2:
                b0.y(zVar, null, null, new y(2, null, lVar), 3);
                break;
            default:
                b0.y(zVar, null, null, new y(3, null, lVar), 3);
                break;
        }
        return wVar;
    }
}
