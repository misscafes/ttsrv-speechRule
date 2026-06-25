package cp;

import e3.k0;
import ep.q;
import jx.w;
import lh.f4;
import yx.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f4910i = new a();

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10;
        q qVar = (q) obj;
        zo.d dVar = (zo.d) obj2;
        v3.q qVar2 = (v3.q) obj3;
        k0 k0Var = (k0) obj4;
        int iIntValue = ((Number) obj5).intValue();
        qVar.getClass();
        dVar.getClass();
        qVar2.getClass();
        if ((iIntValue & 6) == 0) {
            i10 = (k0Var.f(qVar) ? 4 : 2) | iIntValue;
        } else {
            i10 = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i10 |= k0Var.f(dVar) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i10 |= k0Var.f(qVar2) ? 256 : 128;
        }
        if (k0Var.S(i10 & 1, (i10 & 1171) != 1170)) {
            f4.f(qVar, dVar, qVar2, k0Var, i10 & 1022);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }
}
