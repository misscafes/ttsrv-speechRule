package op;

import e3.k0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yx.p {
    public final /* synthetic */ e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21919i;

    public /* synthetic */ c(e eVar, int i10) {
        this.f21919i = i10;
        this.X = eVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f21919i;
        w wVar = w.f15819a;
        e eVar = this.X;
        int i11 = 1;
        k0 k0Var = (k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    l00.g.a(48, k0Var, o3.i.d(-1917303134, new c(eVar, i11), k0Var), false);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    eVar.O(0, k0Var);
                }
                break;
        }
        return wVar;
    }
}
