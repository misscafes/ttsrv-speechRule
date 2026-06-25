package as;

import android.content.DialogInterface;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legato.kazusa.xtmd.R;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z implements yx.p {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2137i;

    public /* synthetic */ z(int i10, yx.a aVar) {
        this.f2137i = i10;
        this.X = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2137i;
        yx.a aVar = this.X;
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
                    yv.a.f(0, 14, k0Var2, null, null, null, this.X);
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
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    yv.a.f(0, 14, k0Var4, null, null, null, this.X);
                }
                break;
            case 4:
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    yv.a.f(0, 14, k0Var5, null, null, null, this.X);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                tz.f.i(aVar, (e3.k0) obj, e3.q.G(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                tz.f.i(aVar, (e3.k0) obj, e3.q.G(1));
                break;
            case 7:
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    yv.a.f(0, 14, k0Var6, null, null, null, this.X);
                }
                break;
            case 8:
                e3.k0 k0Var7 = (e3.k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k0Var7.V();
                } else {
                    yv.a.f(0, 14, k0Var7, null, null, null, this.X);
                }
                break;
            case 9:
                e3.k0 k0Var8 = (e3.k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    k0Var8.V();
                } else {
                    ue.c.m(6, 4, k0Var8, tz.f.x(), "新增全部", null, this.X);
                }
                break;
            case 10:
                e3.k0 k0Var9 = (e3.k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    k0Var9.V();
                } else {
                    ue.c.m(6, 4, k0Var9, k0.d.E(), "迁移全部", null, this.X);
                }
                break;
            case 11:
                e3.k0 k0Var10 = (e3.k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!k0Var10.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    k0Var10.V();
                } else {
                    yv.a.f(0, 14, k0Var10, null, null, null, this.X);
                }
                break;
            case 12:
                e3.k0 k0Var11 = (e3.k0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!k0Var11.S(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    k0Var11.V();
                } else {
                    xh.b.d(this.X, hn.b.r(), null, false, c30.c.t0(R.string.clear, k0Var11), k0Var11, 0, 12);
                }
                break;
            case 13:
                e3.k0 k0Var12 = (e3.k0) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!k0Var12.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    k0Var12.V();
                } else {
                    Map map = nu.v.f20824a;
                    yv.a.f(0, 10, k0Var12, nu.v.a(((nu.k) k0Var12.j(nu.j.f20759c)).f20767g) ? k40.h.V() : c30.c.J(), null, null, this.X);
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                d0.c.b(aVar, (e3.k0) obj, e3.q.G(1));
                break;
            case 15:
                e3.k0 k0Var13 = (e3.k0) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!k0Var13.S(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    k0Var13.V();
                } else {
                    yv.a.f(0, 14, k0Var13, null, null, null, this.X);
                }
                break;
            case 16:
                ((Integer) obj2).getClass();
                dg.c.e(aVar, (e3.k0) obj, e3.q.G(1));
                break;
            case 17:
                e3.k0 k0Var14 = (e3.k0) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!k0Var14.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    k0Var14.V();
                } else {
                    yv.a.f(0, 14, k0Var14, null, null, null, this.X);
                }
                break;
            case 18:
                e3.k0 k0Var15 = (e3.k0) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!k0Var15.S(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    k0Var15.V();
                } else {
                    xh.b.d(this.X, hn.b.r(), null, false, c30.c.t0(R.string.delete, k0Var15), k0Var15, 0, 12);
                }
                break;
            case 19:
                e3.k0 k0Var16 = (e3.k0) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!k0Var16.S(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    k0Var16.V();
                } else {
                    yv.a.f(0, 14, k0Var16, null, null, null, this.X);
                }
                break;
            case 20:
                int iIntValue17 = ((Integer) obj2).intValue();
                ((DialogInterface) obj).getClass();
                j1.X.getClass();
                Book book = j1.Y;
                if (book != null) {
                    book.setPageAnim(Integer.valueOf(iIntValue17 - 1));
                }
                aVar.invoke();
                break;
            case 21:
                e3.k0 k0Var17 = (e3.k0) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!k0Var17.S(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    k0Var17.V();
                } else {
                    yv.a.f(0, 14, k0Var17, null, null, null, this.X);
                }
                break;
            case 22:
                e3.k0 k0Var18 = (e3.k0) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!k0Var18.S(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    k0Var18.V();
                } else {
                    yv.a.f(0, 14, k0Var18, null, null, null, this.X);
                }
                break;
            case 23:
                ((Integer) obj2).getClass();
                nt.b.d(aVar, (e3.k0) obj, e3.q.G(55));
                break;
            case 24:
                e3.k0 k0Var19 = (e3.k0) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!k0Var19.S(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    k0Var19.V();
                } else {
                    yv.a.f(0, 14, k0Var19, null, null, null, this.X);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                ot.a.f(aVar, (e3.k0) obj, e3.q.G(1));
                break;
            case 26:
                e3.k0 k0Var20 = (e3.k0) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!k0Var20.S(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    k0Var20.V();
                } else {
                    yv.a.f(0, 14, k0Var20, null, null, null, this.X);
                }
                break;
            case 27:
                e3.k0 k0Var21 = (e3.k0) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!k0Var21.S(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    k0Var21.V();
                } else {
                    y2.b0.g(this.X, null, false, null, null, ov.b.f22276a, k0Var21, 1572864, 62);
                }
                break;
            case 28:
                e3.k0 k0Var22 = (e3.k0) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!k0Var22.S(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    k0Var22.V();
                } else {
                    yv.a.f(0, 14, k0Var22, null, null, null, this.X);
                }
                break;
            default:
                e3.k0 k0Var23 = (e3.k0) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!k0Var23.S(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    k0Var23.V();
                } else {
                    Map map2 = nu.v.f20824a;
                    yv.a.f(0, 10, k0Var23, nu.v.a(((nu.k) k0Var23.j(nu.j.f20759c)).f20767g) ? l0.i.u() : lb.w.E(), null, null, this.X);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ z(yx.a aVar, int i10, int i11) {
        this.f2137i = i11;
        this.X = aVar;
    }
}
