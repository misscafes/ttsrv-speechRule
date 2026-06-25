package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.p {
    public final /* synthetic */ o3.d X;
    public final /* synthetic */ yx.p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35015i;

    public /* synthetic */ d(yx.p pVar, o3.d dVar) {
        this.f35015i = 2;
        this.Y = pVar;
        this.X = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35015i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.X;
        yx.p pVar = this.Y;
        int i11 = 0;
        e3.k0 k0Var = (e3.k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    dVar.invoke(k0Var, 0);
                    if (pVar == null) {
                        k0Var.b0(-1102003461);
                    } else {
                        k0Var.b0(795735494);
                        pVar.invoke(k0Var, 0);
                    }
                    k0Var.q(false);
                }
                break;
            case 1:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    float f7 = ((r5.f) k0Var.j(v4.f36248c)).f25839i;
                    if (Float.isNaN(f7)) {
                        f7 = 0.0f;
                    }
                    float f11 = r0.f35938a;
                    h.b(((r5.f) c30.c.B(new r5.f(8.0f - (f7 - r0.d())), new r5.f(0.0f), new r5.f(8.0f))).f25839i, o3.i.d(-459506658, new d(dVar, pVar, i11), k0Var), k0Var, 390);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    if (1.0f <= 0.0d) {
                        t1.a.a("invalid weight; must be greater than zero");
                    }
                    v3.q qVarW = s1.k.w(new s1.k1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), pVar != null ? 12.0f : 0.0f, 0.0f, 0.0f, 0.0f, 10);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarW);
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

    public /* synthetic */ d(o3.d dVar, yx.p pVar, int i10) {
        this.f35015i = i10;
        this.X = dVar;
        this.Y = pVar;
    }
}
