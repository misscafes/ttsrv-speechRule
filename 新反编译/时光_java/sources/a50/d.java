package a50;

import e3.k0;
import java.util.ArrayList;
import jx.w;
import o3.i;
import p40.h0;
import p40.j0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements p {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ j0 Y;
    public final /* synthetic */ p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f211i;

    public /* synthetic */ d(ArrayList arrayList, j0 j0Var, p pVar, int i10) {
        this.f211i = i10;
        this.X = arrayList;
        this.Y = j0Var;
        this.Z = pVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f211i;
        w wVar = w.f15819a;
        p pVar = this.Z;
        j0 j0Var = this.Y;
        ArrayList arrayList = this.X;
        int i11 = 1;
        k0 k0Var = (k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    h0.r(i.d(517661533, new d(arrayList, j0Var, pVar, i11), k0Var), k0Var, 6);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    fh.a.c(arrayList, j0Var, pVar, k0Var, 384);
                }
                break;
        }
        return wVar;
    }
}
