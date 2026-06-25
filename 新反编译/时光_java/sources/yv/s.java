package yv;

import e3.k0;
import jx.w;
import org.mozilla.javascript.Token;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements yx.s {
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37366i;

    public /* synthetic */ s(boolean z11, int i10) {
        this.f37366i = i10;
        this.X = z11;
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10;
        int i11;
        int i12 = this.f37366i;
        w wVar = w.f15819a;
        int i13 = 6;
        switch (i12) {
            case 0:
                v3.q qVar = (v3.q) obj;
                yx.l lVar = (yx.l) obj2;
                yx.q qVar2 = (yx.q) obj3;
                k0 k0Var = (k0) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                qVar.getClass();
                lVar.getClass();
                qVar2.getClass();
                if ((iIntValue & 6) == 0) {
                    i10 = (k0Var.f(qVar) ? 4 : 2) | iIntValue;
                } else {
                    i10 = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i10 |= k0Var.h(lVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i10 |= k0Var.h(qVar2) ? 256 : 128;
                }
                if (!k0Var.S(i10 & 1, (i10 & 1171) != 1170)) {
                    k0Var.V();
                } else {
                    s1.J(this.X, lVar, qVar, false, null, null, null, s1.k.b(8.0f, 0.0f, 2), o3.i.d(734698311, new b50.a(qVar2, i13), k0Var), k0Var, (i10 & Token.ASSIGN_MUL) | 100663296 | ((i10 << 6) & 896), 760);
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
                if ((iIntValue2 & 6) == 0) {
                    i11 = (k0Var2.f(qVar3) ? 4 : 2) | iIntValue2;
                } else {
                    i11 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i11 |= k0Var2.h(lVar2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i11 |= k0Var2.h(qVar4) ? 256 : 128;
                }
                if (!k0Var2.S(i11 & 1, (i11 & 1171) != 1170)) {
                    k0Var2.V();
                } else {
                    s1.K(this.X, lVar2, qVar3, false, null, null, null, s1.k.b(8.0f, 0.0f, 2), o3.i.d(-166542492, new b50.a(qVar4, 7), k0Var2), k0Var2, (i11 & Token.ASSIGN_MUL) | 100663296 | ((i11 << 6) & 896));
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
                    s1.K(this.X, lVar3, qVar5, false, null, null, null, s1.k.b(8.0f, 0.0f, 2), o3.i.d(-42279055, new b50.a(qVar6, 8), k0Var3), k0Var3, (i14 & Token.ASSIGN_MUL) | 100663296 | ((i14 << 6) & 896));
                }
                break;
        }
        return wVar;
    }
}
