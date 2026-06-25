package vu;

import p40.x0;
import s1.i2;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q0 implements yx.p {
    public final /* synthetic */ a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31473i;

    public /* synthetic */ q0(a aVar, int i10) {
        this.f31473i = i10;
        this.X = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31473i;
        jx.w wVar = jx.w.f15819a;
        a aVar = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    cy.a.c(aVar.f31342b, null, null, 0L, k0Var, 48, 12);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    f2.b(aVar.f31341a, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 0, 0, 131070);
                }
                break;
            case 2:
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    f2.b(aVar.f31341a, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 0, 0, 131070);
                }
                break;
            case 3:
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    y2.b0.d(aVar.f31343c, i2.s(v3.n.f30526i, 64.0f), false, null, null, o3.i.d(1759237723, new q0(aVar, z ? 1 : 0), k0Var4), k0Var4, 1572912);
                }
                break;
            default:
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    x0.b(aVar.f31342b, null, null, ((c50.b) k0Var5.j(c50.c.f3761a)).f(), k0Var5, 48, 4);
                }
                break;
        }
        return wVar;
    }
}
