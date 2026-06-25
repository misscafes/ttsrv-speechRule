package nv;

import e3.k0;
import jp.u;
import jx.w;
import s1.b0;
import s1.f2;
import s4.b2;
import s4.f1;
import y2.s1;
import y2.v9;
import yx.p;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20834i;

    public /* synthetic */ a(int i10) {
        this.f20834i = i10;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f20834i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                }
                break;
            case 2:
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                }
                break;
            case 3:
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                }
                break;
            case 4:
                b2 b2VarT = ((f1) obj2).T(((r5.a) obj3).f25836a);
                break;
            case 5:
                k0 k0Var5 = (k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var5.V();
                }
                break;
            case 6:
                k0 k0Var6 = (k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var6.V();
                }
                break;
            case 7:
                v9 v9Var = (v9) obj;
                k0 k0Var7 = (k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= k0Var7.f(v9Var) ? 4 : 2;
                }
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    k0Var7.V();
                } else {
                    s1.B(v9Var, null, null, 0L, 0L, 0L, 0L, 0L, k0Var7, iIntValue7 & 14);
                }
                break;
            case 8:
                k0 k0Var8 = (k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    k0Var8.V();
                }
                break;
            default:
                p pVar = (p) obj;
                k0 k0Var9 = (k0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= k0Var9.h(pVar) ? 4 : 2;
                }
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    k0Var9.V();
                } else {
                    pVar.invoke(k0Var9, Integer.valueOf(iIntValue9 & 14));
                }
                break;
        }
        return wVar;
    }
}
