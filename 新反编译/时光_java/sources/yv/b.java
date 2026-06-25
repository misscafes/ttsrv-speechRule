package yv;

import e3.k0;
import io.legato.kazusa.xtmd.R;
import jx.w;
import kx.v;
import s1.f2;
import s4.b2;
import s4.f1;
import s4.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements yx.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37324i;

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f37324i;
        v vVar = v.f17032i;
        v3.n nVar = v3.n.f30526i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                }
                break;
            case 1:
                i1 i1Var = (i1) obj;
                int iV0 = i1Var.V0(10.0f);
                int i11 = iV0 * 2;
                b2 b2VarT = ((f1) obj2).T(r5.b.i(i11, 0, ((r5.a) obj3).f25836a));
                break;
            case 2:
                i1 i1Var2 = (i1) obj;
                int iV02 = i1Var2.V0(10.0f);
                int i12 = iV02 * 2;
                b2 b2VarT2 = ((f1) obj2).T(r5.b.i(0, i12, ((r5.a) obj3).f25836a));
                break;
            case 3:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    ut.f2.b(c30.c.t0(R.string.homepage_standard_module, k0Var2), s1.k.t(nVar, 16.0f, 4.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(nu.j.f20758b)).f20787u, k0Var2, 48, 0, 65532);
                }
                break;
            case 4:
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    d0.c.f(null, 0.0f, 0.0f, 0L, k0Var3, 0, 15);
                    ut.f2.b(c30.c.t0(R.string.homepage_infinite_module_slot, k0Var3), s1.k.t(nVar, 16.0f, 4.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var3.j(nu.j.f20758b)).f20787u, k0Var3, 48, 0, 65532);
                }
                break;
            case 5:
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    d0.c.f(s1.k.u(nVar, 0.0f, 12.0f, 1), 0.0f, 0.0f, 0L, k0Var4, 6, 14);
                }
                break;
            case 6:
                k0 k0Var5 = (k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    ut.f2.b(c30.c.t0(R.string.homepage_standard_modules_sortable, k0Var5), s1.k.t(nVar, 16.0f, 4.0f), ((nu.i) k0Var5.j(nu.j.f20757a)).f20732a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var5.j(nu.j.f20758b)).f20787u, k0Var5, 48, 0, 65528);
                }
                break;
            default:
                k0 k0Var6 = (k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    d0.c.f(s1.k.t(nVar, 16.0f, 8.0f), 0.0f, 0.0f, 0L, k0Var6, 0, 14);
                    ut.f2.b(c30.c.t0(R.string.homepage_infinite_module_bottom, k0Var6), s1.k.t(nVar, 16.0f, 4.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var6.j(nu.j.f20758b)).f20787u, k0Var6, 48, 0, 65532);
                }
                break;
        }
        return wVar;
    }
}
