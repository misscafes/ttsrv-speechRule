package sr;

import java.util.Map;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t0 implements yx.p {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27394i;

    public /* synthetic */ t0(int i10, yx.a aVar) {
        this.f27394i = i10;
        this.X = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f27394i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    yv.a.f(0, 14, k0Var, null, null, null, this.X);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    p8.b.d(this.X, ic.a.u(), 0L, null, false, "Close", k0Var2, Archive.FORMAT_TAR, 28);
                }
                break;
            case 2:
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    yv.a.f(0, 14, k0Var3, null, null, null, this.X);
                }
                break;
            case 3:
                ((Boolean) obj2).booleanValue();
                this.X.invoke();
                break;
            case 4:
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    p8.b.d(this.X, fh.a.A(), 0L, null, false, null, k0Var4, 0, 60);
                }
                break;
            case 5:
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    Map map = nu.v.f20824a;
                    yv.a.f(0, 10, k0Var5, nu.v.a(((nu.k) k0Var5.j(nu.j.f20759c)).f20767g) ? k40.h.V() : c30.c.J(), null, null, this.X);
                }
                break;
            case 6:
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    yv.a.f(0, 14, k0Var6, null, null, null, this.X);
                }
                break;
            case 7:
                e3.k0 k0Var7 = (e3.k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k0Var7.V();
                } else {
                    yv.a.f(0, 14, k0Var7, null, null, null, this.X);
                }
                break;
            case 8:
                e3.k0 k0Var8 = (e3.k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    k0Var8.V();
                } else {
                    yv.a.f(0, 14, k0Var8, null, null, null, this.X);
                }
                break;
            default:
                e3.k0 k0Var9 = (e3.k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    k0Var9.V();
                } else {
                    yv.a.f(0, 14, k0Var9, null, null, null, this.X);
                }
                break;
        }
        return wVar;
    }
}
