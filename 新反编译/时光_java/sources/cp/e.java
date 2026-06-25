package cp;

import e3.k0;
import jx.w;
import s1.r;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements q {
    public final /* synthetic */ v3.q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4926i;

    public /* synthetic */ e(v3.q qVar, int i10) {
        this.f4926i = i10;
        this.X = qVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f4926i;
        w wVar = w.f15819a;
        v3.q qVar = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Number) obj3).intValue();
                ((v3.q) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    r.a(qVar, k0Var, 0);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                ((v3.q) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    r.a(qVar, k0Var2, 0);
                }
                break;
        }
        return wVar;
    }
}
