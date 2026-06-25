package nv;

import e3.k0;
import java.util.WeakHashMap;
import jx.w;
import s1.k;
import s1.v2;
import v3.n;
import y2.b0;
import y2.ba;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements p {
    public final /* synthetic */ ba X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20850i;

    public /* synthetic */ e(ba baVar, int i10) {
        this.f20850i = i10;
        this.X = baVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20850i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    b0.t(this.X, k.w(n.f30526i, 0.0f, 0.0f, 0.0f, 72.0f, 7), null, k0Var, 48, 4);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    WeakHashMap weakHashMap = v2.f26599w;
                    b0.t(this.X, k.w(n.f30526i, 0.0f, 0.0f, 0.0f, k.g(s1.e.f(k0Var2).f26604e, k0Var2).a() + 72.0f, 7), null, k0Var2, 6, 4);
                }
                break;
            default:
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    WeakHashMap weakHashMap2 = v2.f26599w;
                    b0.t(this.X, k.w(n.f30526i, 0.0f, 0.0f, 0.0f, k.g(s1.e.f(k0Var3).f26604e, k0Var3).a() + 72.0f, 7), null, k0Var3, 6, 4);
                }
                break;
        }
        return wVar;
    }
}
