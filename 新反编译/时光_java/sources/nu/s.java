package nu;

import e3.k0;
import y2.t7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements yx.p {
    public final /* synthetic */ o3.d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20820i;

    public /* synthetic */ s(o3.d dVar) {
        this.f20820i = 0;
        this.X = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20820i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.X;
        k0 k0Var = (k0) obj;
        Integer num = (Integer) obj2;
        switch (i10) {
            case 0:
                int iIntValue = num.intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    dVar.invoke(k0Var, 0);
                }
                break;
            case 1:
                num.getClass();
                w1.r.c(dVar, k0Var, e3.q.G(7));
                break;
            default:
                num.getClass();
                t7.a(dVar, k0Var, e3.q.G(7));
                break;
        }
        return wVar;
    }

    public /* synthetic */ s(o3.d dVar, int i10, int i11) {
        this.f20820i = i11;
        this.X = dVar;
    }
}
