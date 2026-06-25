package ts;

import e3.e1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.a {
    public final /* synthetic */ w X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28336i;

    public /* synthetic */ n(w wVar, e1 e1Var, int i10) {
        this.f28336i = i10;
        this.X = wVar;
        this.Y = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        b bVar;
        int i10 = this.f28336i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.Y;
        w wVar2 = this.X;
        switch (i10) {
            case 0:
                wVar2.p0.p(null);
                e1Var.setValue(Boolean.FALSE);
                break;
            default:
                int iOrdinal = ((b) e1Var.getValue()).ordinal();
                if (iOrdinal == 0) {
                    bVar = b.X;
                } else if (iOrdinal == 1) {
                    bVar = b.Y;
                } else if (iOrdinal != 2) {
                    r00.a.t();
                } else {
                    bVar = b.f28297i;
                }
                v1 v1Var = wVar2.Z;
                v1Var.getClass();
                v1Var.q(null, bVar);
                break;
        }
        return wVar;
    }
}
