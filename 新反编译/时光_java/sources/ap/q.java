package ap;

import e3.k0;
import f5.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements yx.s {
    public final /* synthetic */ yo.a X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ s0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1823i;

    public /* synthetic */ q(yo.a aVar, String str, int i10, s0 s0Var, int i11) {
        this.f1823i = i11;
        this.X = aVar;
        this.Y = str;
        this.Z = s0Var;
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10 = this.f1823i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        yo.a aVar = this.X;
        switch (i10) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                b20.a aVar2 = (b20.a) obj3;
                k0 k0Var = (k0) obj4;
                int iIntValue3 = ((Number) obj5).intValue();
                int i11 = (iIntValue3 & 6) == 0 ? (k0Var.d(iIntValue) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i11 |= k0Var.d(iIntValue2) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i11 |= k0Var.f(aVar2) ? 256 : 128;
                }
                if (!k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
                    k0Var.V();
                } else {
                    a20.a aVar3 = a20.b.f75d0;
                    if (aVar2 != null) {
                        dn.b.w(aVar2, str);
                    }
                    fh.a.e(aVar.a(aVar3, iIntValue, iIntValue2), this.Z, s1.k.w(v3.n.f30526i, 0.0f, 0.0f, 0.0f, 4.0f, 7), 0L, 0L, 0L, 0L, 0, false, 0, 0, k0Var, 0, 131064);
                }
                break;
            default:
                int iIntValue4 = ((Number) obj).intValue();
                int iIntValue5 = ((Number) obj2).intValue();
                b20.a aVar4 = (b20.a) obj3;
                k0 k0Var2 = (k0) obj4;
                int iIntValue6 = ((Number) obj5).intValue();
                int i12 = (iIntValue6 & 6) == 0 ? (k0Var2.d(iIntValue4) ? 4 : 2) | iIntValue6 : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i12 |= k0Var2.d(iIntValue5) ? 32 : 16;
                }
                if ((iIntValue6 & 384) == 0) {
                    i12 |= k0Var2.f(aVar4) ? 256 : 128;
                }
                if (!k0Var2.S(i12 & 1, (i12 & 1171) != 1170)) {
                    k0Var2.V();
                } else {
                    a20.a aVar5 = a20.b.f81g0;
                    if (aVar4 != null) {
                        dn.b.w(aVar4, str);
                    }
                    fh.a.e(aVar.a(aVar5, iIntValue4, iIntValue5), this.Z, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, k0Var2, 0, 131068);
                }
                break;
        }
        return wVar;
    }
}
