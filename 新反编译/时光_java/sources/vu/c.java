package vu;

import ut.a2;
import y2.jc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yx.p {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31357i;

    public /* synthetic */ c(String str, int i10) {
        this.f31357i = i10;
        this.X = str;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31357i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    jc.b(this.X, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 0, 0, 262142);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    jc.b(this.X, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 0, 0, 262142);
                }
                break;
            default:
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    a2.e(this.X, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 0, 0, 131070);
                }
                break;
        }
        return wVar;
    }
}
