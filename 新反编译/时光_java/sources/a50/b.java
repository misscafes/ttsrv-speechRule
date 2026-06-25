package a50;

import e3.k0;
import e3.q;
import java.util.List;
import jx.w;
import p40.j0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements p {
    public final /* synthetic */ List X;
    public final /* synthetic */ j0 Y;
    public final /* synthetic */ p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f208i = 1;

    public /* synthetic */ b(List list, j0 j0Var, p pVar) {
        this.X = list;
        this.Y = j0Var;
        this.Z = pVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f208i;
        w wVar = w.f15819a;
        p pVar = this.Z;
        j0 j0Var = this.Y;
        List list = this.X;
        k0 k0Var = (k0) obj;
        Integer num = (Integer) obj2;
        switch (i10) {
            case 0:
                num.getClass();
                fh.a.c(list, j0Var, pVar, k0Var, q.G(385));
                break;
            default:
                int iIntValue = num.intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    fh.a.c(list, j0Var, pVar, k0Var, 384);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(List list, j0 j0Var, p pVar, int i10) {
        this.X = list;
        this.Y = j0Var;
        this.Z = pVar;
    }
}
