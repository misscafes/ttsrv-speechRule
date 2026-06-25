package yv;

import c4.z;
import e3.k0;
import jx.w;
import p40.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements yx.s {
    public static final d X = new d(0);
    public static final d Y = new d(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37327i;

    public /* synthetic */ d(int i10) {
        this.f37327i = i10;
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10 = this.f37327i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                i4.f fVar = (i4.f) obj;
                v3.q qVar = (v3.q) obj2;
                z zVar = (z) obj3;
                k0 k0Var = (k0) obj4;
                int iIntValue = ((Number) obj5).intValue();
                fVar.getClass();
                qVar.getClass();
                int i11 = (iIntValue & 6) == 0 ? (k0Var.f(fVar) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i11 |= k0Var.f(qVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i11 |= k0Var.f(zVar) ? 256 : 128;
                }
                if (!k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
                    k0Var.V();
                } else {
                    x0.b(fVar, null, qVar, zVar != null ? zVar.f3611a : z.f3609i, k0Var, (i11 & 14) | 48 | ((i11 << 3) & 896), 0);
                }
                break;
            default:
                i4.f fVar2 = (i4.f) obj;
                v3.q qVar2 = (v3.q) obj2;
                k0 k0Var2 = (k0) obj4;
                int iIntValue2 = ((Number) obj5).intValue();
                fVar2.getClass();
                qVar2.getClass();
                int i12 = (iIntValue2 & 6) == 0 ? (k0Var2.f(fVar2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var2.f(qVar2) ? 32 : 16;
                }
                if (!k0Var2.S(i12 & 1, (i12 & 1043) != 1042)) {
                    k0Var2.V();
                } else {
                    g1.n.b(fVar2, null, null, null, "IconAnimation", null, o3.i.d(1693124425, new ks.e(qVar2, 7), k0Var2), k0Var2, (i12 & 14) | 1597440, 46);
                }
                break;
        }
        return wVar;
    }
}
