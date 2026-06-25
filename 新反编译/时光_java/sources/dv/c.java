package dv;

import e3.k0;
import jx.w;
import v3.q;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements p {
    public final /* synthetic */ q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7225i;

    public /* synthetic */ c(q qVar, int i10, int i11) {
        this.f7225i = i11;
        this.X = qVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f7225i;
        w wVar = w.f15819a;
        q qVar = this.X;
        k0 k0Var = (k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                dn.a.e(qVar, k0Var, e3.q.G(1));
                break;
            case 1:
                dg.c.n(qVar, k0Var, e3.q.G(1));
                break;
            default:
                dg.c.i(qVar, k0Var, e3.q.G(1));
                break;
        }
        return wVar;
    }
}
