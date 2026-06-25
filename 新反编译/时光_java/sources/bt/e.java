package bt;

import d50.y0;
import e3.e1;
import e3.k0;
import e3.w0;
import io.legato.kazusa.xtmd.R;
import org.mozilla.javascript.Token;
import s1.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.r {
    public final /* synthetic */ e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3199i;

    public /* synthetic */ e(int i10, e1 e1Var) {
        this.f3199i = i10;
        this.X = e1Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f3199i;
        int i11 = 2;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        e1 e1Var = this.X;
        int i12 = 0;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) obj2;
                k0 k0Var = (k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                aVar.getClass();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= k0Var.h(aVar) ? 32 : 16;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & Token.BLOCK) != 144)) {
                    k0Var.V();
                } else {
                    String strT0 = c30.c.t0(R.string.import_str, k0Var);
                    i = (iIntValue & Token.ASSIGN_MUL) != 32 ? 0 : 1;
                    Object objN = k0Var.N();
                    if (i != 0 || objN == w0Var) {
                        objN = new j(aVar, e1Var, i12);
                        k0Var.l0(objN);
                    }
                    hn.b.e(strT0, 0L, (yx.a) objN, null, false, null, null, false, null, k0Var, 0, 1018);
                }
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                yx.p pVar = (yx.p) obj2;
                k0 k0Var2 = (k0) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                pVar.getClass();
                int i13 = (iIntValue2 & 6) == 0 ? (k0Var2.g(zBooleanValue) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i13 |= k0Var2.h(pVar) ? 32 : 16;
                }
                if (!k0Var2.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else if (!zBooleanValue) {
                    k0Var2.b0(-990730976);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-991145167);
                    boolean zG = k0Var2.g(true) | k0Var2.f(e1Var);
                    Object objN2 = k0Var2.N();
                    if (zG || objN2 == w0Var) {
                        objN2 = new cu.m(16, e1Var);
                        k0Var2.l0(objN2);
                    }
                    fh.a.b((yx.a) objN2, y0.c(), o3.i.d(123583344, new e50.c(i12, pVar), k0Var2), k0Var2, 384, 0);
                    k0Var2.q(false);
                }
                break;
            case 2:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                yx.p pVar2 = (yx.p) obj2;
                k0 k0Var3 = (k0) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                pVar2.getClass();
                int i14 = (iIntValue3 & 6) == 0 ? (k0Var3.g(zBooleanValue2) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i14 |= k0Var3.h(pVar2) ? 32 : 16;
                }
                if (!k0Var3.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
                    k0Var3.V();
                } else if (!zBooleanValue2) {
                    k0Var3.b0(-1111883141);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(-1112183934);
                    boolean zF = k0Var3.f(e1Var);
                    Object objN3 = k0Var3.N();
                    if (zF || objN3 == w0Var) {
                        objN3 = new cu.m(18, e1Var);
                        k0Var3.l0(objN3);
                    }
                    fh.a.b((yx.a) objN3, y0.c(), o3.i.d(-109575499, new e50.c(i, pVar2), k0Var3), k0Var3, 384, 0);
                    k0Var3.q(false);
                }
                break;
            case 3:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                yx.p pVar3 = (yx.p) obj2;
                k0 k0Var4 = (k0) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                pVar3.getClass();
                int i15 = (iIntValue4 & 6) == 0 ? (k0Var4.g(zBooleanValue3) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i15 |= k0Var4.h(pVar3) ? 32 : 16;
                }
                if (!k0Var4.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
                    k0Var4.V();
                } else if (!zBooleanValue3) {
                    k0Var4.b0(1516636467);
                    k0Var4.q(false);
                } else {
                    k0Var4.b0(1516335674);
                    boolean zF2 = k0Var4.f(e1Var);
                    Object objN4 = k0Var4.N();
                    if (zF2 || objN4 == w0Var) {
                        objN4 = new cu.m(19, e1Var);
                        k0Var4.l0(objN4);
                    }
                    fh.a.b((yx.a) objN4, y0.c(), o3.i.d(-1496859011, new e50.c(i11, pVar3), k0Var4), k0Var4, 384, 0);
                    k0Var4.q(false);
                }
                break;
            default:
                yx.a aVar2 = (yx.a) obj2;
                k0 k0Var5 = (k0) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                aVar2.getClass();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= k0Var5.h(aVar2) ? 32 : 16;
                }
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & Token.BLOCK) != 144)) {
                    k0Var5.V();
                } else {
                    String strT02 = c30.c.t0(R.string.import_str, k0Var5);
                    i = (iIntValue5 & Token.ASSIGN_MUL) != 32 ? 0 : 1;
                    Object objN5 = k0Var5.N();
                    if (i != 0 || objN5 == w0Var) {
                        objN5 = new j(aVar2, e1Var, 10);
                        k0Var5.l0(objN5);
                    }
                    hn.b.e(strT02, 0L, (yx.a) objN5, null, false, null, null, false, null, k0Var5, 0, 1018);
                }
                break;
        }
        return wVar;
    }
}
