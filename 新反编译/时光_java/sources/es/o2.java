package es;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o2 implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8390i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f8391n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f8392o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f8393q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f8394r0;

    public /* synthetic */ o2(e3.e1 e1Var, zr.e eVar, boolean z11, boolean z12, boolean z13, boolean z14, Context context, e3.e1 e1Var2) {
        this.Z = e1Var;
        this.f8393q0 = eVar;
        this.X = z11;
        this.Y = z12;
        this.f8391n0 = z13;
        this.f8392o0 = z14;
        this.f8394r0 = context;
        this.p0 = e1Var2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8390i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f8394r0;
        Object obj4 = this.f8393q0;
        Object obj5 = this.p0;
        e3.e1 e1Var = this.Z;
        switch (i10) {
            case 0:
                final zr.e eVar = (zr.e) obj4;
                final Context context = (Context) obj3;
                e3.e1 e1Var2 = (e3.e1) obj5;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    s1.e2 e2VarA = s1.d2.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var, 6);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarG = v10.c.g(k0Var, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    u4.e eVar2 = u4.g.f28921f;
                    e3.q.E(k0Var, e2VarA, eVar2);
                    u4.e eVar3 = u4.g.f28920e;
                    e3.q.E(k0Var, hVarL, eVar3);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar4 = u4.g.f28922g;
                    e3.q.E(k0Var, numValueOf, eVar4);
                    u4.d dVar = u4.g.f28923h;
                    e3.q.A(k0Var, dVar);
                    u4.e eVar5 = u4.g.f28919d;
                    e3.q.E(k0Var, qVarG, eVar5);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode2 = Long.hashCode(k0Var.T);
                    o3.h hVarL2 = k0Var.l();
                    v3.q qVarG2 = v10.c.g(k0Var, nVar);
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, g1VarD, eVar2);
                    e3.q.E(k0Var, hVarL2, eVar3);
                    m2.k.w(iHashCode2, k0Var, eVar4, k0Var, dVar);
                    e3.q.E(k0Var, qVarG2, eVar5);
                    boolean zF = k0Var.f(e1Var);
                    Object objN = k0Var.N();
                    e3.w0 w0Var = e3.j.f7681a;
                    if (zF || objN == w0Var) {
                        objN = new cu.m(24, e1Var);
                        k0Var.l0(objN);
                    }
                    p8.b.d((yx.a) objN, q6.d.y(), 0L, null, false, null, k0Var, 0, 60);
                    boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                    boolean zF2 = k0Var.f(e1Var);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new cu.m(25, e1Var);
                        k0Var.l0(objN2);
                    }
                    final boolean z11 = this.X;
                    final boolean z12 = this.Y;
                    final boolean z13 = this.f8391n0;
                    final boolean z14 = this.f8392o0;
                    pv.h.a(zBooleanValue, (yx.a) objN2, null, null, 0.0f, 0.0f, o3.i.d(857085744, new yx.r() { // from class: es.u2
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:37:0x00ec  */
                        /* JADX WARN: Removed duplicated region for block: B:38:0x00ee  */
                        /* JADX WARN: Removed duplicated region for block: B:41:0x00f7  */
                        /* JADX WARN: Removed duplicated region for block: B:45:0x0100  */
                        /* JADX WARN: Removed duplicated region for block: B:49:0x013c  */
                        /* JADX WARN: Removed duplicated region for block: B:50:0x013e  */
                        /* JADX WARN: Removed duplicated region for block: B:53:0x0147  */
                        /* JADX WARN: Removed duplicated region for block: B:57:0x0150  */
                        /* JADX WARN: Removed duplicated region for block: B:61:0x018c  */
                        /* JADX WARN: Removed duplicated region for block: B:62:0x018f  */
                        /* JADX WARN: Removed duplicated region for block: B:65:0x0199  */
                        /* JADX WARN: Removed duplicated region for block: B:67:0x019d  */
                        /* JADX WARN: Type inference failed for: r6v17 */
                        /* JADX WARN: Type inference failed for: r6v18 */
                        /* JADX WARN: Type inference failed for: r6v21 */
                        @Override // yx.r
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object g(java.lang.Object r27, java.lang.Object r28, java.lang.Object r29, java.lang.Object r30) {
                            /*
                                Method dump skipped, instruction units count: 449
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: es.u2.g(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                        }
                    }, k0Var), k0Var, 1572864, 60);
                    k0Var.q(true);
                    Object objN3 = k0Var.N();
                    if (objN3 == w0Var) {
                        objN3 = new cu.m(26, e1Var2);
                        k0Var.l0(objN3);
                    }
                    yx.a aVar = (yx.a) objN3;
                    i4.f fVarC = ic.a.f13641e;
                    if (fVarC == null) {
                        i4.e eVar6 = new i4.e("Outlined.Settings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i11 = i4.h0.f13354a;
                        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
                        ac.e eVarB = m2.k.b(19.43f, 12.98f);
                        eVarB.E(0.04f, -0.32f, 0.07f, -0.64f, 0.07f, -0.98f);
                        eVarB.E(0.0f, -0.34f, -0.03f, -0.66f, -0.07f, -0.98f);
                        eVarB.L(2.11f, -1.65f);
                        eVarB.E(0.19f, -0.15f, 0.24f, -0.42f, 0.12f, -0.64f);
                        eVarB.L(-2.0f, -3.46f);
                        eVarB.E(-0.09f, -0.16f, -0.26f, -0.25f, -0.44f, -0.25f);
                        eVarB.E(-0.06f, 0.0f, -0.12f, 0.01f, -0.17f, 0.03f);
                        eVarB.L(-2.49f, 1.0f);
                        eVarB.E(-0.52f, -0.4f, -1.08f, -0.73f, -1.69f, -0.98f);
                        eVarB.L(-0.38f, -2.65f);
                        eVarB.D(14.46f, 2.18f, 14.25f, 2.0f, 14.0f, 2.0f);
                        eVarB.I(-4.0f);
                        eVarB.E(-0.25f, 0.0f, -0.46f, 0.18f, -0.49f, 0.42f);
                        eVarB.L(-0.38f, 2.65f);
                        eVarB.E(-0.61f, 0.25f, -1.17f, 0.59f, -1.69f, 0.98f);
                        eVarB.L(-2.49f, -1.0f);
                        eVarB.E(-0.06f, -0.02f, -0.12f, -0.03f, -0.18f, -0.03f);
                        eVarB.E(-0.17f, 0.0f, -0.34f, 0.09f, -0.43f, 0.25f);
                        eVarB.L(-2.0f, 3.46f);
                        eVarB.E(-0.13f, 0.22f, -0.07f, 0.49f, 0.12f, 0.64f);
                        eVarB.L(2.11f, 1.65f);
                        eVarB.E(-0.04f, 0.32f, -0.07f, 0.65f, -0.07f, 0.98f);
                        eVarB.E(0.0f, 0.33f, 0.03f, 0.66f, 0.07f, 0.98f);
                        eVarB.L(-2.11f, 1.65f);
                        eVarB.E(-0.19f, 0.15f, -0.24f, 0.42f, -0.12f, 0.64f);
                        eVarB.L(2.0f, 3.46f);
                        eVarB.E(0.09f, 0.16f, 0.26f, 0.25f, 0.44f, 0.25f);
                        eVarB.E(0.06f, 0.0f, 0.12f, -0.01f, 0.17f, -0.03f);
                        eVarB.L(2.49f, -1.0f);
                        eVarB.E(0.52f, 0.4f, 1.08f, 0.73f, 1.69f, 0.98f);
                        eVarB.L(0.38f, 2.65f);
                        eVarB.E(0.03f, 0.24f, 0.24f, 0.42f, 0.49f, 0.42f);
                        eVarB.I(4.0f);
                        eVarB.E(0.25f, 0.0f, 0.46f, -0.18f, 0.49f, -0.42f);
                        eVarB.L(0.38f, -2.65f);
                        eVarB.E(0.61f, -0.25f, 1.17f, -0.59f, 1.69f, -0.98f);
                        eVarB.L(2.49f, 1.0f);
                        eVarB.E(0.06f, 0.02f, 0.12f, 0.03f, 0.18f, 0.03f);
                        eVarB.E(0.17f, 0.0f, 0.34f, -0.09f, 0.43f, -0.25f);
                        eVarB.L(2.0f, -3.46f);
                        eVarB.E(0.12f, -0.22f, 0.07f, -0.49f, -0.12f, -0.64f);
                        eVarB.L(-2.11f, -1.65f);
                        eVarB.z();
                        eVarB.M(17.45f, 11.27f);
                        eVarB.E(0.04f, 0.31f, 0.05f, 0.52f, 0.05f, 0.73f);
                        eVarB.E(0.0f, 0.21f, -0.02f, 0.43f, -0.05f, 0.73f);
                        eVarB.L(-0.14f, 1.13f);
                        eVarB.L(0.89f, 0.7f);
                        eVarB.L(1.08f, 0.84f);
                        eVarB.L(-0.7f, 1.21f);
                        eVarB.L(-1.27f, -0.51f);
                        eVarB.L(-1.04f, -0.42f);
                        eVarB.L(-0.9f, 0.68f);
                        eVarB.E(-0.43f, 0.32f, -0.84f, 0.56f, -1.25f, 0.73f);
                        eVarB.L(-1.06f, 0.43f);
                        eVarB.L(-0.16f, 1.13f);
                        eVarB.L(-0.2f, 1.35f);
                        eVarB.I(-1.4f);
                        eVarB.L(-0.19f, -1.35f);
                        eVarB.L(-0.16f, -1.13f);
                        eVarB.L(-1.06f, -0.43f);
                        eVarB.E(-0.43f, -0.18f, -0.83f, -0.41f, -1.23f, -0.71f);
                        eVarB.L(-0.91f, -0.7f);
                        eVarB.L(-1.06f, 0.43f);
                        eVarB.L(-1.27f, 0.51f);
                        eVarB.L(-0.7f, -1.21f);
                        eVarB.L(1.08f, -0.84f);
                        eVarB.L(0.89f, -0.7f);
                        eVarB.L(-0.14f, -1.13f);
                        eVarB.E(-0.03f, -0.31f, -0.05f, -0.54f, -0.05f, -0.74f);
                        eVarB.P(0.02f, -0.43f, 0.05f, -0.73f);
                        eVarB.L(0.14f, -1.13f);
                        eVarB.L(-0.89f, -0.7f);
                        eVarB.L(-1.08f, -0.84f);
                        eVarB.L(0.7f, -1.21f);
                        eVarB.L(1.27f, 0.51f);
                        eVarB.L(1.04f, 0.42f);
                        eVarB.L(0.9f, -0.68f);
                        eVarB.E(0.43f, -0.32f, 0.84f, -0.56f, 1.25f, -0.73f);
                        eVarB.L(1.06f, -0.43f);
                        eVarB.L(0.16f, -1.13f);
                        eVarB.L(0.2f, -1.35f);
                        eVarB.I(1.39f);
                        eVarB.L(0.19f, 1.35f);
                        eVarB.L(0.16f, 1.13f);
                        eVarB.L(1.06f, 0.43f);
                        eVarB.E(0.43f, 0.18f, 0.83f, 0.41f, 1.23f, 0.71f);
                        eVarB.L(0.91f, 0.7f);
                        eVarB.L(1.06f, -0.43f);
                        eVarB.L(1.27f, -0.51f);
                        eVarB.L(0.7f, 1.21f);
                        eVarB.L(-1.07f, 0.85f);
                        eVarB.L(-0.89f, 0.7f);
                        eVarB.L(0.14f, 1.13f);
                        eVarB.z();
                        eVarB.M(12.0f, 8.0f);
                        eVarB.E(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
                        eVarB.P(1.79f, 4.0f, 4.0f, 4.0f);
                        eVarB.P(4.0f, -1.79f, 4.0f, -4.0f);
                        eVarB.P(-1.79f, -4.0f, -4.0f, -4.0f);
                        eVarB.z();
                        eVarB.M(12.0f, 14.0f);
                        eVarB.E(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                        eVarB.P(0.9f, -2.0f, 2.0f, -2.0f);
                        eVarB.P(2.0f, 0.9f, 2.0f, 2.0f);
                        eVarB.P(-0.9f, 2.0f, -2.0f, 2.0f);
                        eVarB.z();
                        i4.e.b(eVar6, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar6.c();
                        ic.a.f13641e = fVarC;
                    }
                    p8.b.d(aVar, fVarC, 0L, null, false, null, k0Var, 6, 60);
                    k0Var.q(true);
                }
                break;
            default:
                ly.b bVar = (ly.b) obj5;
                y1.z zVar = (y1.z) obj4;
                ry.z zVar2 = (ry.z) obj3;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else if (this.X || !((ut.b2) e1Var.getValue()).f29975c || this.Y) {
                    k0Var2.b0(-105999882);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-107603791);
                    vu.t.a(null, null, o3.i.d(2004994012, new ut.o1(bVar, zVar, zVar2, this.f8391n0, this.f8392o0, 0), k0Var2), k0Var2, 384);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ o2(boolean z11, boolean z12, e3.e1 e1Var, ly.b bVar, y1.b bVar2, ry.z zVar, boolean z13, boolean z14) {
        this.X = z11;
        this.Y = z12;
        this.Z = e1Var;
        this.p0 = bVar;
        this.f8393q0 = bVar2;
        this.f8394r0 = zVar;
        this.f8391n0 = z13;
        this.f8392o0 = z14;
    }
}
