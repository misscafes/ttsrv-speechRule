package fu;

import e3.k0;
import jx.w;
import v3.q;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements p {
    public final /* synthetic */ q X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9936i = 1;

    public /* synthetic */ j(q qVar, yx.l lVar, int i10) {
        this.X = qVar;
        this.Y = lVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9936i;
        w wVar = w.f15819a;
        yx.l lVar = this.Y;
        q qVar = this.X;
        k0 k0Var = (k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                b.c(e3.q.G(1), k0Var, qVar, lVar);
                break;
            default:
                iu.a.d(e3.q.G(7), k0Var, qVar, lVar);
                break;
        }
        return wVar;
    }

    public /* synthetic */ j(yx.l lVar, q qVar, int i10) {
        this.Y = lVar;
        this.X = qVar;
    }
}
