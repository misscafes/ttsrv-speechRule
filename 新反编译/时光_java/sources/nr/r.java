package nr;

import e3.k0;
import ut.f2;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20530i;

    public /* synthetic */ r(String str, String str2, int i10) {
        this.f20530i = i10;
        this.X = str;
        this.Y = str2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        boolean z11 = false;
        switch (this.f20530i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                if (str.equals(this.X) && str2.equals(this.Y)) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            default:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s1.a0 a0VarA = s1.y.a(new s1.h(2.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, v3.n.f30526i);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    String str3 = this.X;
                    if (str3 == null) {
                        k0Var.b0(932200467);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(932200468);
                        f2.b(str3, null, c4.z.b(0.7f, ((r5) k0Var.j(u5.f36202b)).f35962a.f35846q), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20784r, k0Var, 0, 0, 65530);
                        k0Var.q(false);
                    }
                    String str4 = this.Y;
                    if (str4 == null) {
                        k0Var.b0(932570886);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(932570887);
                        f2.b(str4, null, ((r5) k0Var.j(u5.f36202b)).f35962a.f35816a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20788v, k0Var, 0, 0, 65530);
                        k0Var.q(false);
                    }
                    k0Var.q(true);
                } else {
                    k0Var.V();
                }
                return jx.w.f15819a;
        }
    }
}
