package ap;

import e3.k0;
import f5.s0;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements yx.s {
    public static final a X = new a(0);
    public static final a Y = new a(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1774i;

    public /* synthetic */ a(int i10) {
        this.f1774i = i10;
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10 = this.f1774i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                s0 s0Var = (s0) obj3;
                k0 k0Var = (k0) obj4;
                int iIntValue = ((Number) obj5).intValue();
                str.getClass();
                s0Var.getClass();
                int i11 = (iIntValue & 6) == 0 ? iIntValue | (k0Var.f(str) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i11 |= k0Var.f(str2) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i11 |= k0Var.f(s0Var) ? 256 : 128;
                }
                if (!k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
                    k0Var.V();
                } else {
                    y3.f(str, str2, s0Var, k0Var, i11 & 1022);
                }
                break;
            default:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                s0 s0Var2 = (s0) obj3;
                k0 k0Var2 = (k0) obj4;
                int iIntValue2 = ((Number) obj5).intValue();
                str3.getClass();
                s0Var2.getClass();
                int i12 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var2.f(str3) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var2.f(str4) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i12 |= k0Var2.f(s0Var2) ? 256 : 128;
                }
                if (!k0Var2.S(i12 & 1, (i12 & 1171) != 1170)) {
                    k0Var2.V();
                } else {
                    y3.f(str3, str4, s0Var2, k0Var2, i12 & 1022);
                }
                break;
        }
        return wVar;
    }
}
