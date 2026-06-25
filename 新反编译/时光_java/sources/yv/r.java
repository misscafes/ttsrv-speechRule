package yv;

import c4.z;
import e3.k0;
import e3.w0;
import e3.w2;
import jx.w;
import org.mozilla.javascript.Token;
import p40.h0;
import p40.j5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r implements yx.s {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ w2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37365i;

    public /* synthetic */ r(boolean z11, w2 w2Var, int i10) {
        this.f37365i = i10;
        this.X = z11;
        this.Y = w2Var;
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10 = this.f37365i;
        w wVar = w.f15819a;
        w0 w0Var = e3.j.f7681a;
        w2 w2Var = this.Y;
        boolean z11 = this.X;
        int i11 = 3;
        switch (i10) {
            case 0:
                v3.q qVar = (v3.q) obj;
                yx.l lVar = (yx.l) obj2;
                yx.q qVar2 = (yx.q) obj3;
                k0 k0Var = (k0) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                qVar.getClass();
                lVar.getClass();
                qVar2.getClass();
                int i12 = (iIntValue & 6) == 0 ? (k0Var.f(qVar) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i12 |= k0Var.h(lVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i12 |= k0Var.h(qVar2) ? 256 : 128;
                }
                if (!k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
                    k0Var.V();
                } else {
                    boolean zG = k0Var.g(z11) | ((i12 & Token.ASSIGN_MUL) == 32);
                    Object objN = k0Var.N();
                    if (zG || objN == w0Var) {
                        objN = new a2.j(lVar, z11, 7);
                        k0Var.l0(objN);
                    }
                    h0.n((yx.a) objN, qVar, false, ((z) w2Var.getValue()).f3611a, 0.0f, 0.0f, 0.0f, o3.i.d(798040512, new j5(qVar2, i), k0Var), k0Var, ((i12 << 3) & Token.ASSIGN_MUL) | 100663296, 236);
                }
                break;
            case 1:
                v3.q qVar3 = (v3.q) obj;
                yx.l lVar2 = (yx.l) obj2;
                yx.q qVar4 = (yx.q) obj3;
                k0 k0Var2 = (k0) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                qVar3.getClass();
                lVar2.getClass();
                qVar4.getClass();
                int i13 = (iIntValue2 & 6) == 0 ? (k0Var2.f(qVar3) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i13 |= k0Var2.h(lVar2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i13 |= k0Var2.h(qVar4) ? 256 : 128;
                }
                if (!k0Var2.S(i13 & 1, (i13 & 1171) != 1170)) {
                    k0Var2.V();
                } else {
                    boolean zG2 = k0Var2.g(z11) | ((i13 & Token.ASSIGN_MUL) == 32);
                    Object objN2 = k0Var2.N();
                    if (zG2 || objN2 == w0Var) {
                        objN2 = new a2.j(lVar2, z11, 8);
                        k0Var2.l0(objN2);
                    }
                    h0.n((yx.a) objN2, qVar3, false, ((z) w2Var.getValue()).f3611a, 0.0f, 0.0f, 0.0f, o3.i.d(-589709307, new j5(qVar4, i11), k0Var2), k0Var2, ((i13 << 3) & Token.ASSIGN_MUL) | 100663296, 236);
                }
                break;
            default:
                v3.q qVar5 = (v3.q) obj;
                yx.l lVar3 = (yx.l) obj2;
                yx.q qVar6 = (yx.q) obj3;
                k0 k0Var3 = (k0) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                qVar5.getClass();
                lVar3.getClass();
                qVar6.getClass();
                int i14 = (iIntValue3 & 6) == 0 ? (k0Var3.f(qVar5) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i14 |= k0Var3.h(lVar3) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i14 |= k0Var3.h(qVar6) ? 256 : 128;
                }
                if (!k0Var3.S(i14 & 1, (i14 & 1171) != 1170)) {
                    k0Var3.V();
                } else {
                    boolean zG3 = k0Var3.g(z11) | ((i14 & Token.ASSIGN_MUL) == 32);
                    Object objN3 = k0Var3.N();
                    if (zG3 || objN3 == w0Var) {
                        objN3 = new a2.j(lVar3, z11, 9);
                        k0Var3.l0(objN3);
                    }
                    h0.n((yx.a) objN3, qVar5, false, ((z) w2Var.getValue()).f3611a, 0.0f, 0.0f, 0.0f, o3.i.d(1322996841, new j5(qVar6, i), k0Var3), k0Var3, ((i14 << 3) & Token.ASSIGN_MUL) | 100663296, 236);
                }
                break;
        }
        return wVar;
    }
}
