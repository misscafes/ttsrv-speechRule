package zt;

import e3.k0;
import e3.w0;
import jx.w;
import s1.f2;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements q {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ yt.p Y;
    public final /* synthetic */ yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38670i;

    public /* synthetic */ l(yx.l lVar, yt.p pVar, yx.l lVar2, int i10) {
        this.f38670i = i10;
        this.X = lVar;
        this.Y = pVar;
        this.Z = lVar2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f38670i;
        w wVar = w.f15819a;
        yt.p pVar = this.Y;
        yx.l lVar = this.X;
        w0 w0Var = e3.j.f7681a;
        yx.l lVar2 = this.Z;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Number) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    boolean zF = k0Var.f(lVar) | k0Var.f(pVar);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new k(lVar, pVar, 0);
                        k0Var.l0(objN);
                    }
                    xh.b.d((yx.a) objN, a.a.w(), null, false, null, k0Var, 0, 28);
                    boolean zF2 = k0Var.f(lVar2) | k0Var.f(pVar);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new k(lVar2, pVar, 1);
                        k0Var.l0(objN2);
                    }
                    xh.b.d((yx.a) objN2, xh.b.v(), null, false, null, k0Var, 0, 28);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    boolean zF3 = k0Var2.f(lVar) | k0Var2.f(pVar);
                    Object objN3 = k0Var2.N();
                    if (zF3 || objN3 == w0Var) {
                        objN3 = new k(lVar, pVar, 2);
                        k0Var2.l0(objN3);
                    }
                    xh.b.d((yx.a) objN3, a.a.w(), null, false, null, k0Var2, 0, 28);
                    boolean zF4 = k0Var2.f(lVar2) | k0Var2.f(pVar);
                    Object objN4 = k0Var2.N();
                    if (zF4 || objN4 == w0Var) {
                        objN4 = new k(lVar2, pVar, 3);
                        k0Var2.l0(objN4);
                    }
                    xh.b.d((yx.a) objN4, xh.b.v(), null, false, null, k0Var2, 0, 28);
                }
                break;
            case 2:
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    boolean zF5 = k0Var3.f(lVar) | k0Var3.f(pVar);
                    Object objN5 = k0Var3.N();
                    if (zF5 || objN5 == w0Var) {
                        objN5 = new k(lVar, pVar, 4);
                        k0Var3.l0(objN5);
                    }
                    xh.b.d((yx.a) objN5, a.a.w(), null, false, null, k0Var3, 0, 28);
                    boolean zF6 = k0Var3.f(lVar2) | k0Var3.f(pVar);
                    Object objN6 = k0Var3.N();
                    if (zF6 || objN6 == w0Var) {
                        objN6 = new k(lVar2, pVar, 5);
                        k0Var3.l0(objN6);
                    }
                    xh.b.d((yx.a) objN6, xh.b.v(), null, false, null, k0Var3, 0, 28);
                }
                break;
            default:
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    boolean zF7 = k0Var4.f(lVar) | k0Var4.f(pVar);
                    Object objN7 = k0Var4.N();
                    if (zF7 || objN7 == w0Var) {
                        objN7 = new k(lVar, pVar, 6);
                        k0Var4.l0(objN7);
                    }
                    xh.b.d((yx.a) objN7, a.a.w(), null, false, null, k0Var4, 0, 28);
                    boolean zF8 = k0Var4.f(lVar2) | k0Var4.f(pVar);
                    Object objN8 = k0Var4.N();
                    if (zF8 || objN8 == w0Var) {
                        objN8 = new k(lVar2, pVar, 7);
                        k0Var4.l0(objN8);
                    }
                    xh.b.d((yx.a) objN8, xh.b.v(), null, false, null, k0Var4, 0, 28);
                }
                break;
        }
        return wVar;
    }
}
