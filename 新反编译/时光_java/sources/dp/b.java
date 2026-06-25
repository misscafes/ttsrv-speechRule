package dp;

import e3.j;
import e3.k0;
import jx.w;
import org.mozilla.javascript.Token;
import v3.q;
import y2.s1;
import yx.l;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f7095i = new b();

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        q qVar = (q) obj2;
        k0 k0Var = (k0) obj3;
        int iIntValue = ((Number) obj4).intValue();
        qVar.getClass();
        if ((iIntValue & 6) == 0) {
            i10 = (k0Var.g(zBooleanValue) ? 4 : 2) | iIntValue;
        } else {
            i10 = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i10 |= k0Var.f(qVar) ? 32 : 16;
        }
        int i11 = 0;
        if (k0Var.S(i10 & 1, (i10 & Token.TARGET) != 146)) {
            int i12 = i10 & 14;
            boolean z11 = i12 == 4;
            Object objN = k0Var.N();
            if (z11 || objN == j.f7681a) {
                objN = new a(zBooleanValue, i11);
                k0Var.l0(objN);
            }
            s1.g(zBooleanValue, null, c5.r.a(qVar, false, (l) objN), false, null, k0Var, i12 | 48, 56);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }
}
