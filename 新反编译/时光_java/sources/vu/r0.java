package vu;

import s1.f2;
import y2.uc;
import y2.wc;
import y2.yc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r0 implements yx.q {
    public final /* synthetic */ a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31475i;

    public /* synthetic */ r0(a aVar, int i10) {
        this.f31475i = i10;
        this.X = aVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f31475i;
        jx.w wVar = jx.w.f15819a;
        a aVar = this.X;
        int i11 = 1;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    wc.b(uc.a(0, k0Var), o3.i.d(-536130989, new r0(aVar, i11), k0Var), wc.c(k0Var), null, false, o3.i.d(1883383611, new q0(aVar, 3), k0Var), k0Var, 100663344, 248);
                }
                break;
            default:
                yc ycVar = (yc) obj;
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ycVar.getClass();
                wc.a(ycVar, null, 0.0f, null, 0L, 0L, o3.i.d(283296165, new q0(aVar, i11), k0Var2), k0Var2, (iIntValue2 & 14) | 805306368);
                break;
        }
        return wVar;
    }
}
