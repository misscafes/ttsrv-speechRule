package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.p {
    public final /* synthetic */ float X;
    public final /* synthetic */ o3.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35061i = 1;

    public /* synthetic */ e(float f7, o3.d dVar) {
        this.X = f7;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35061i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.Y;
        float f7 = this.X;
        e3.k0 k0Var = (e3.k0) obj;
        Integer num = (Integer) obj2;
        switch (i10) {
            case 0:
                num.getClass();
                h.b(f7, dVar, k0Var, e3.q.G(391));
                break;
            default:
                int iIntValue = num.intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    v3.q qVarA = s1.i2.a(v3.n.f30526i, f7, 56.0f);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarA);
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
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    m2.k.v(0, k0Var, dVar, true);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ e(float f7, o3.d dVar, int i10) {
        this.X = f7;
        this.Y = dVar;
    }
}
