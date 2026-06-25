package ts;

import cs.e0;
import e3.e1;
import e3.k0;
import e3.w0;
import java.time.LocalDate;
import java.util.Map;
import lh.a5;
import s1.b0;
import s1.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.q {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ w Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28327i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f28328n0;

    public /* synthetic */ l(e1 e1Var, w wVar, e1 e1Var2, e1 e1Var3) {
        this.X = e1Var;
        this.Y = wVar;
        this.Z = e1Var2;
        this.f28328n0 = e1Var3;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f28327i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        e1 e1Var = this.f28328n0;
        e1 e1Var2 = this.Z;
        w wVar2 = this.Y;
        e1 e1Var3 = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    Map map = ((t) e1Var3.getValue()).f28359h;
                    Map map2 = ((t) e1Var3.getValue()).f28360i;
                    hv.c cVar = (hv.c) e1Var2.getValue();
                    LocalDate localDate = ((t) e1Var3.getValue()).f28357f;
                    boolean zH = k0Var.h(wVar2);
                    Object objN = k0Var.N();
                    if (zH || objN == w0Var) {
                        objN = new rt.e(wVar2, 22, e1Var);
                        k0Var.l0(objN);
                    }
                    a.e(null, map, map2, cVar, localDate, (yx.l) objN, null, k0Var, 0);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    boolean zF = k0Var2.f(e1Var3) | k0Var2.h(wVar2);
                    Object objN2 = k0Var2.N();
                    if (zF || objN2 == w0Var) {
                        objN2 = new n(wVar2, e1Var3, 1);
                        k0Var2.l0(objN2);
                    }
                    a5.a((yx.a) objN2, null, false, null, null, 0L, o3.i.d(1744077681, new e0(18, e1Var3), k0Var2), k0Var2, 0);
                    Object objN3 = k0Var2.N();
                    if (objN3 == w0Var) {
                        objN3 = new sv.e(8, e1Var2);
                        k0Var2.l0(objN3);
                    }
                    a5.a((yx.a) objN3, null, false, null, null, 0L, a.f28295a, k0Var2, 6);
                    Object objN4 = k0Var2.N();
                    if (objN4 == w0Var) {
                        objN4 = new sv.e(9, e1Var);
                        k0Var2.l0(objN4);
                    }
                    a5.a((yx.a) objN4, null, false, null, null, 0L, a.f28296b, k0Var2, 6);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ l(w wVar, e1 e1Var, e1 e1Var2, e1 e1Var3) {
        this.Y = wVar;
        this.X = e1Var;
        this.Z = e1Var2;
        this.f28328n0 = e1Var3;
    }
}
