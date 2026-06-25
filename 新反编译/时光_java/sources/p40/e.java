package p40;

import y2.y8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ o3.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22701i;

    public /* synthetic */ e(v3.q qVar, o3.d dVar) {
        this.f22701i = 0;
        this.X = qVar;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f22701i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.Y;
        v3.q qVar = this.X;
        e3.k0 k0Var = (e3.k0) obj;
        Integer num = (Integer) obj2;
        switch (i10) {
            case 0:
                int iIntValue = num.intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    s1.e2 e2VarA = s1.d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var, 54);
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
                    e3.q.E(k0Var, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    dVar.b(s1.g2.f26483a, k0Var, 6);
                    k0Var.q(true);
                }
                break;
            case 1:
                num.getClass();
                r2.z0.f(qVar, dVar, k0Var, e3.q.G(49));
                break;
            case 2:
                num.getClass();
                vu.t0.a(qVar, dVar, k0Var, e3.q.G(49));
                break;
            default:
                num.getClass();
                y8.a(qVar, dVar, k0Var, e3.q.G(1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ e(v3.q qVar, o3.d dVar, int i10, int i11) {
        this.f22701i = i11;
        this.X = qVar;
        this.Y = dVar;
    }
}
