package lt;

import e3.k0;
import e3.q;
import jx.w;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ n Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18410i;

    public /* synthetic */ e(boolean z11, n nVar, yx.a aVar, int i10, int i11) {
        this.f18410i = i11;
        this.X = z11;
        this.Y = nVar;
        this.Z = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18410i;
        w wVar = w.f15819a;
        yx.a aVar = this.Z;
        n nVar = this.Y;
        boolean z11 = this.X;
        k0 k0Var = (k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                f.a(z11, nVar, aVar, k0Var, q.G(385));
                break;
            default:
                f.b(z11, nVar, aVar, k0Var, q.G(385));
                break;
        }
        return wVar;
    }
}
