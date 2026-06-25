package xa;

import e3.k0;
import jx.w;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements p {
    public final /* synthetic */ g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33577i;

    public /* synthetic */ j(g gVar, int i10) {
        this.f33577i = i10;
        this.X = gVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f33577i;
        w wVar = w.f15819a;
        g gVar = this.X;
        k0 k0Var = (k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    gVar.a(0, k0Var);
                }
                break;
            case 1:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    gVar.a(0, k0Var);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    gVar.a(0, k0Var);
                }
                break;
        }
        return wVar;
    }
}
