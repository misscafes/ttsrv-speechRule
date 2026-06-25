package g1;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends zx.l implements yx.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o3.d f10219i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(o3.d dVar) {
        super(4);
        this.f10219i = dVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        i2 i2Var = (i2) obj;
        v3.q qVar = (v3.q) obj2;
        e3.k0 k0Var = (e3.k0) obj3;
        int iIntValue = ((Number) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i10 = (k0Var.f(i2Var) ? 4 : 2) | iIntValue;
        } else {
            i10 = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i10 |= k0Var.f(qVar) ? 32 : 16;
        }
        if (k0Var.S(i10 & 1, (i10 & Token.TARGET) != 146)) {
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVar);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.v(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            this.f10219i.b(i2Var, k0Var, Integer.valueOf(i10 & 14));
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
