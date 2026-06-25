package wt;

import io.legado.app.data.AppDatabase;
import java.util.Map;
import lh.x3;
import lh.y3;
import y2.fd;
import y2.n4;
import y2.sd;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f3 implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32716i;

    public /* synthetic */ f3(int i10) {
        this.f32716i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32716i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n4.b(y3.w(), null, null, 0L, k0Var, 48, 12);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Map map = nu.v.f20824a;
                    cy.a.c(nu.v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g) ? dn.b.t() : ue.d.M(), null, null, 0L, k0Var2, 48, 12);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 2:
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    n4.b(p8.b.O(), null, null, 0L, k0Var3, 48, 12);
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 3:
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    n4.b(x3.q(), null, null, 0L, k0Var4, 48, 12);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 4:
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    n4.b(l0.i.w(), null, null, 0L, k0Var5, 48, 12);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 5:
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    n4.b(k0.d.I(), null, null, 0L, k0Var6, 48, 12);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 6:
                e3.k0 k0Var7 = (e3.k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    n4.b(wj.b.x(), null, null, 0L, k0Var7, 48, 12);
                } else {
                    k0Var7.V();
                }
                return wVar;
            case 7:
                ox.e eVar = (ox.e) obj2;
                if (!(eVar instanceof ry.z1)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue8 = num != null ? num.intValue() : 1;
                return iIntValue8 == 0 ? eVar : Integer.valueOf(iIntValue8 + 1);
            case 8:
                ry.z1 z1Var = (ry.z1) obj;
                ox.e eVar2 = (ox.e) obj2;
                if (z1Var != null) {
                    return z1Var;
                }
                if (eVar2 instanceof ry.z1) {
                    return (ry.z1) eVar2;
                }
                return null;
            case 9:
                wy.x xVar = (wy.x) obj;
                ox.e eVar3 = (ox.e) obj2;
                if (eVar3 instanceof ry.z1) {
                    ry.z1 z1Var2 = (ry.z1) eVar3;
                    ox.g gVar = xVar.f33182a;
                    xVar.a(z1Var2, z1Var2.s());
                }
                return xVar;
            case 10:
                y1.b bVar = (y1.b) obj2;
                return c30.c.e0(Integer.valueOf(bVar.f34787d.f34773b.j()), Float.valueOf(c30.c.x(bVar.f34787d.f34774c.j(), -0.5f, 0.5f)), Integer.valueOf(bVar.l()));
            case 11:
                e3.k0 k0Var8 = (e3.k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    k0Var8.V();
                }
                return wVar;
            case 12:
                e3.k0 k0Var9 = (e3.k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!k0Var9.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    k0Var9.V();
                }
                return wVar;
            case 13:
                e3.k0 k0Var10 = (e3.k0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!k0Var10.S(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    k0Var10.V();
                }
                return wVar;
            case 14:
                e3.k0 k0Var11 = (e3.k0) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!k0Var11.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    k0Var11.V();
                }
                return wVar;
            case 15:
                e3.k0 k0Var12 = (e3.k0) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!k0Var12.S(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    k0Var12.V();
                }
                return wVar;
            case 16:
                e3.k0 k0Var13 = (e3.k0) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!k0Var13.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    k0Var13.V();
                }
                return wVar;
            case 17:
                fd fdVar = (fd) obj2;
                return c30.c.e0(Float.valueOf(fdVar.f35182a), Float.valueOf(fdVar.f35185d.j()), Float.valueOf(fdVar.f35183b.j()));
            case 18:
                return ((sd) obj2).a();
            case 19:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).t();
            case 20:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).G();
            case 21:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).v();
            case 22:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).p();
            case 23:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).z();
            case 24:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).K();
            case 25:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).I();
            case 26:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).x();
            case 27:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).w();
            case 28:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).q();
            default:
                return ((AppDatabase) m2.k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).r();
        }
    }
}
