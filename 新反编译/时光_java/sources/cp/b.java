package cp;

import e3.k0;
import jx.w;
import yx.q;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f4911i = new b();

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        zo.e eVar = (zo.e) obj;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        eVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(eVar) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            j.d(eVar.f38512a, eVar.f38513b, eVar.f38514c.f8206g, k0Var, 0);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }
}
