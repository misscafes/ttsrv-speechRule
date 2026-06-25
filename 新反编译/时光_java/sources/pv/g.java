package pv;

import e3.k0;
import jx.w;
import o3.i;
import r5.m;
import s1.a0;
import s1.b0;
import s1.y;
import v3.n;
import v3.q;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements p {
    public final /* synthetic */ float X;
    public final /* synthetic */ o3.d Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24442i = 0;

    public /* synthetic */ g(float f7, o3.d dVar, yx.a aVar) {
        this.X = f7;
        this.Y = dVar;
        this.Z = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24442i;
        w wVar = w.f15819a;
        o3.d dVar = this.Y;
        Object obj3 = this.Z;
        float f7 = this.X;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    a0 a0VarA = y.a(new s1.h(f7, true, new r00.a(15)), v3.b.f30513v0, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    q qVarG = v10.c.g(k0Var, n.f30526i);
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
                    dVar.g(b0.f26454a, aVar, k0Var, 6);
                    k0Var.q(true);
                }
                break;
            default:
                m mVar = (m) obj3;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    s1.c.c(null, new s1.h(8.0f, true, new r00.a(15)), new s1.h(f7, true, new r00.a(15)), null, 0, 0, i.d(879927511, new wt.f(mVar, 1, dVar), k0Var2), k0Var2, 1572864, 57);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ g(float f7, m mVar, o3.d dVar) {
        this.X = f7;
        this.Z = mVar;
        this.Y = dVar;
    }
}
