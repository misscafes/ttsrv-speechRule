package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ka implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ q1.j Y;
    public final /* synthetic */ c4.d1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35499i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ long f35500n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ float f35501o0;
    public final /* synthetic */ j1.x p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ boolean f35502q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ boolean f35503r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ float f35504s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ o3.d f35505t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ jx.d f35506u0;

    public /* synthetic */ ka(v3.q qVar, q1.j jVar, c4.d1 d1Var, long j11, float f7, j1.x xVar, boolean z11, boolean z12, jx.d dVar, float f11, o3.d dVar2, int i10) {
        this.f35499i = i10;
        this.X = qVar;
        this.Y = jVar;
        this.Z = d1Var;
        this.f35500n0 = j11;
        this.f35501o0 = f7;
        this.p0 = xVar;
        this.f35502q0 = z11;
        this.f35503r0 = z12;
        this.f35506u0 = dVar;
        this.f35504s0 = f11;
        this.f35505t0 = dVar2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35499i;
        jx.w wVar = jx.w.f15819a;
        v3.n nVar = v3.n.f30526i;
        o3.d dVar = this.f35505t0;
        float f7 = this.f35504s0;
        jx.d dVar2 = this.f35506u0;
        float f11 = this.f35501o0;
        long j11 = this.f35500n0;
        v3.q qVar = this.X;
        switch (i10) {
            case 0:
                yx.l lVar = (yx.l) dVar2;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    s4.w wVar2 = v4.f36246a;
                    v3.q qVarK1 = qVar.k1(e6.f35089i);
                    e3.v vVar = e8.f35096a;
                    ((h8) k0Var.j(vVar)).getClass();
                    v3.q qVarK12 = qVarK1.k1(nVar);
                    long jE = na.e(j11, f11, k0Var);
                    float fB0 = ((r5.c) k0Var.j(v4.h1.f30629h)).B0(f7);
                    c4.d1 d1Var = this.Z;
                    v3.q qVarD = na.d(qVarK12, d1Var, jE, this.p0, fB0);
                    ((h8) k0Var.j(vVar)).getClass();
                    v3.q qVarB = z2.r.b(a2.h.b(qVarD, this.f35502q0, this.Y, e8.a(false, 0.0f, 0L, d1Var, 215), this.f35503r0, lVar, 16));
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, true);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarB);
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
            default:
                yx.a aVar = (yx.a) dVar2;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    s4.w wVar3 = v4.f36246a;
                    v3.q qVarK13 = qVar.k1(e6.f35089i);
                    e3.v vVar2 = e8.f35096a;
                    ((h8) k0Var2.j(vVar2)).getClass();
                    v3.q qVarK14 = qVarK13.k1(nVar);
                    long jE2 = na.e(j11, f11, k0Var2);
                    float fB02 = ((r5.c) k0Var2.j(v4.h1.f30629h)).B0(f7);
                    c4.d1 d1Var2 = this.Z;
                    v3.q qVarD2 = na.d(qVarK14, d1Var2, jE2, this.p0, fB02);
                    ((h8) k0Var2.j(vVar2)).getClass();
                    v3.q qVarB2 = z2.r.b(a2.d.a(qVarD2, this.f35502q0, this.Y, e8.a(false, 0.0f, 0L, d1Var2, 215), this.f35503r0, null, aVar));
                    s4.g1 g1VarD2 = s1.r.d(v3.b.f30505i, true);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, qVarB2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD2, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG2, u4.g.f28919d);
                    m2.k.v(0, k0Var2, dVar, true);
                }
                break;
        }
        return wVar;
    }
}
