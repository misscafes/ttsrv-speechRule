package zu;

import e3.k0;
import g1.h0;
import jx.w;
import p40.x0;
import s1.d2;
import s1.e2;
import s1.f2;
import s1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements yx.q {
    public final /* synthetic */ String X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38700i = 1;

    public /* synthetic */ c(String str, boolean z11) {
        this.X = str;
        this.Y = z11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        long jI;
        int i10 = this.f38700i;
        w wVar = w.f15819a;
        boolean z11 = this.Y;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    v3.i iVar = v3.b.f30506n0;
                    Boolean boolValueOf = Boolean.valueOf(z11);
                    Object objN = k0Var.N();
                    if (objN == e3.j.f7681a) {
                        objN = new ys.c(17);
                        k0Var.l0(objN);
                    }
                    g1.n.b(boolValueOf, null, (yx.l) objN, iVar, "ButtonLoading", null, o3.i.d(2043737177, new as.m(this.X, 2), k0Var), k0Var, 1600896, 34);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
                int iHashCode = Long.hashCode(k0Var2.T);
                o3.h hVarL = k0Var2.l();
                v3.n nVar = v3.n.f30526i;
                v3.q qVarG = v10.c.g(k0Var2, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar = u4.g.f28917b;
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
                e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var2, u4.g.f28923h);
                e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                i4.f fVarA = fh.a.A();
                v3.q qVarN = i2.n(nVar, 18.0f);
                if (z11) {
                    k0Var2.b0(1189250865);
                    jI = ((c50.b) k0Var2.j(c50.c.f3761a)).f();
                } else {
                    k0Var2.b0(1189252081);
                    jI = ((c50.b) k0Var2.j(c50.c.f3761a)).i();
                }
                k0Var2.q(false);
                x0.b(fVarA, this.X, qVarN, jI, k0Var2, 384, 0);
                s1.k.e(k0Var2, i2.s(nVar, 6.0f));
                k0Var2.q(true);
                break;
        }
        return wVar;
    }

    public /* synthetic */ c(boolean z11, String str) {
        this.Y = z11;
        this.X = str;
    }
}
