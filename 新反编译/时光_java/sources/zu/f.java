package zu;

import c4.z;
import e3.k0;
import jx.w;
import lh.x3;
import p40.x0;
import yx.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements s {
    public static final f X = new f(0);
    public static final f Y = new f(1);
    public static final f Z = new f(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final f f38708n0 = new f(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38709i;

    public /* synthetic */ f(int i10) {
        this.f38709i = i10;
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10 = this.f38709i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                i4.f fVar = (i4.f) obj;
                v3.q qVar = (v3.q) obj2;
                k0 k0Var = (k0) obj4;
                int iIntValue = ((Number) obj5).intValue();
                fVar.getClass();
                qVar.getClass();
                int i11 = (iIntValue & 6) == 0 ? iIntValue | (k0Var.f(fVar) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i11 |= k0Var.f(qVar) ? 32 : 16;
                }
                if (!k0Var.S(i11 & 1, (i11 & 1043) != 1042)) {
                    k0Var.V();
                } else {
                    x3.a(fVar, null, qVar, k0Var, (i11 & 14) | 48 | ((i11 << 3) & 896));
                }
                break;
            case 1:
                i4.f fVar2 = (i4.f) obj;
                v3.q qVar2 = (v3.q) obj2;
                z zVar = (z) obj3;
                k0 k0Var2 = (k0) obj4;
                int iIntValue2 = ((Number) obj5).intValue();
                fVar2.getClass();
                qVar2.getClass();
                int i12 = (iIntValue2 & 6) == 0 ? (k0Var2.f(fVar2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var2.f(qVar2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i12 |= k0Var2.f(zVar) ? 256 : 128;
                }
                if (!k0Var2.S(i12 & 1, (i12 & 1171) != 1170)) {
                    k0Var2.V();
                } else {
                    x0.b(fVar2, null, qVar2, zVar != null ? zVar.f3611a : z.f3609i, k0Var2, (i12 & 14) | 48 | ((i12 << 3) & 896), 0);
                }
                break;
            case 2:
                i4.f fVar3 = (i4.f) obj;
                v3.q qVar3 = (v3.q) obj2;
                k0 k0Var3 = (k0) obj4;
                int iIntValue3 = ((Number) obj5).intValue();
                fVar3.getClass();
                qVar3.getClass();
                int i13 = (iIntValue3 & 6) == 0 ? (k0Var3.f(fVar3) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i13 |= k0Var3.f(qVar3) ? 32 : 16;
                }
                if (!k0Var3.S(i13 & 1, (i13 & 1043) != 1042)) {
                    k0Var3.V();
                } else {
                    x3.a(fVar3, null, qVar3, k0Var3, (i13 & 14) | 48 | ((i13 << 3) & 896));
                }
                break;
            default:
                i4.f fVar4 = (i4.f) obj;
                v3.q qVar4 = (v3.q) obj2;
                z zVar2 = (z) obj3;
                k0 k0Var4 = (k0) obj4;
                int iIntValue4 = ((Number) obj5).intValue();
                fVar4.getClass();
                qVar4.getClass();
                int i14 = (iIntValue4 & 6) == 0 ? (k0Var4.f(fVar4) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i14 |= k0Var4.f(qVar4) ? 32 : 16;
                }
                if ((iIntValue4 & 384) == 0) {
                    i14 |= k0Var4.f(zVar2) ? 256 : 128;
                }
                if (!k0Var4.S(i14 & 1, (i14 & 1171) != 1170)) {
                    k0Var4.V();
                } else {
                    x0.b(fVar4, null, qVar4, zVar2 != null ? zVar2.f3611a : z.f3609i, k0Var4, (i14 & 14) | 48 | ((i14 << 3) & 896), 0);
                }
                break;
        }
        return wVar;
    }
}
