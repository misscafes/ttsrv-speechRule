package tv;

import e3.k0;
import p40.h0;
import p40.x0;
import s1.d2;
import s1.e2;
import s1.i2;
import y2.i4;
import y2.n4;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v implements yx.p {
    public final /* synthetic */ i4.f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28517i;

    public /* synthetic */ v(i4.f fVar, int i10) {
        this.f28517i = i10;
        this.X = fVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28517i;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    i4.f fVar = this.X;
                    if (fVar == null) {
                        k0Var.b0(1834401781);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(1834122130);
                        n4.b(fVar, null, null, ((r5) k0Var.j(u5.f36202b)).f35962a.f35850s, k0Var, 48, 4);
                        k0Var.q(false);
                    }
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    n4.b(this.X, null, null, 0L, k0Var2, 48, 12);
                }
                break;
            case 2:
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    cy.a.c(this.X, null, null, 0L, k0Var3, 48, 12);
                }
                break;
            case 3:
                k0 k0Var4 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    n4.b(this.X, null, null, ((nu.i) k0Var4.j(nu.j.f20757a)).f20747q, k0Var4, 0, 4);
                }
                break;
            case 4:
                k0 k0Var5 = (k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    x0.b(this.X, null, null, 0L, k0Var5, 0, 12);
                }
                break;
            case 5:
                k0 k0Var6 = (k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    e2 e2VarA = d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var6, 54);
                    int iHashCode = Long.hashCode(k0Var6.T);
                    o3.h hVarL = k0Var6.l();
                    v3.q qVarG = v10.c.g(k0Var6, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var6.f0();
                    if (k0Var6.S) {
                        k0Var6.k(fVar2);
                    } else {
                        k0Var6.o0();
                    }
                    e3.q.E(k0Var6, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var6, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var6, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var6, u4.g.f28923h);
                    e3.q.E(k0Var6, qVarG, u4.g.f28919d);
                    x0.b(this.X, null, null, 0L, k0Var6, 0, 12);
                    h0.I("清除搜索历史", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var6, 0, 0, 262142);
                    k0Var6.q(true);
                }
                break;
            case 6:
                k0 k0Var7 = (k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k0Var7.V();
                } else {
                    n4.b(this.X, null, i2.n(nVar, i4.f35320a), 0L, k0Var7, 0, 8);
                }
                break;
            default:
                k0 k0Var8 = (k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    k0Var8.V();
                } else {
                    x0.b(this.X, null, i2.n(nVar, 18.0f), 0L, k0Var8, 384, 8);
                }
                break;
        }
        return wVar;
    }
}
