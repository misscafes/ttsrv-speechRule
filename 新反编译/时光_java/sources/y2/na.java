package y2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class na {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.v f35681a = new e3.v(new x20.b(19));

    public static final void a(v3.q qVar, c4.d1 d1Var, final long j11, long j12, float f7, float f11, j1.x xVar, final o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        if ((i11 & 1) != 0) {
            qVar = v3.n.f30526i;
        }
        if ((i11 & 2) != 0) {
            d1Var = c4.j0.f3565b;
        }
        if ((i11 & 8) != 0) {
            j12 = r1.b(j11, k0Var);
        }
        if ((i11 & 16) != 0) {
            f7 = 0.0f;
        }
        if ((i11 & 32) != 0) {
            f11 = 0.0f;
        }
        if ((i11 & 64) != 0) {
            xVar = null;
        }
        e3.v vVar = f35681a;
        final float f12 = f7 + ((r5.f) k0Var.j(vVar)).f25839i;
        final c4.d1 d1Var2 = d1Var;
        final j1.x xVar2 = xVar;
        final float f13 = f11;
        final v3.q qVar2 = qVar;
        e3.q.b(new e3.w1[]{m2.k.e(j12, u1.f36189a), vVar.a(new r5.f(f12))}, o3.i.d(421772006, new yx.p() { // from class: y2.la
            @Override // yx.p
            public final Object invoke(Object obj, Object obj2) {
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                boolean zS = k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2);
                jx.w wVar = jx.w.f15819a;
                if (!zS) {
                    k0Var2.V();
                    return wVar;
                }
                v3.q qVarD = na.d(qVar2, d1Var2, na.e(j11, f12, k0Var2), xVar2, ((r5.c) k0Var2.j(v4.h1.f30629h)).B0(f13));
                Object objN = k0Var2.N();
                e3.w0 w0Var = e3.j.f7681a;
                if (objN == w0Var) {
                    objN = new wv.g(9);
                    k0Var2.l0(objN);
                }
                v3.q qVarA = c5.r.a(qVarD, false, (yx.l) objN);
                Object objN2 = k0Var2.N();
                if (objN2 == w0Var) {
                    objN2 = g2.Y;
                    k0Var2.l0(objN2);
                }
                v3.q qVarA2 = p4.i0.a(qVarA, wVar, (PointerInputEventHandler) objN2);
                s4.g1 g1VarD = s1.r.d(v3.b.f30505i, true);
                int iHashCode = Long.hashCode(k0Var2.T);
                o3.h hVarL = k0Var2.l();
                v3.q qVarG = v10.c.g(k0Var2, qVarA2);
                u4.h.f28927m0.getClass();
                u4.f fVar = u4.g.f28917b;
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var2, u4.g.f28923h);
                e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                m2.k.v(0, k0Var2, dVar, true);
                return wVar;
            }
        }, k0Var), k0Var, 56);
    }

    public static final void b(boolean z11, yx.l lVar, v3.q qVar, boolean z12, c4.d1 d1Var, long j11, long j12, float f7, j1.x xVar, q1.j jVar, o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        q1.j jVar2;
        float f11 = (i11 & 256) != 0 ? 0.0f : f7;
        if (jVar == null) {
            k0Var.b0(643383721);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = b.a.u(k0Var);
            }
            k0Var.q(false);
            jVar2 = (q1.j) objN;
        } else {
            k0Var.b0(-533435666);
            k0Var.q(false);
            jVar2 = jVar;
        }
        e3.v vVar = f35681a;
        float f12 = ((r5.f) k0Var.j(vVar)).f25839i + 0.0f;
        e3.q.b(new e3.w1[]{m2.k.e(j12, u1.f36189a), vVar.a(new r5.f(f12))}, o3.i.d(-1839065134, new ka(qVar, jVar2, d1Var, j11, f12, xVar, z11, z12, lVar, f11, dVar, 0), k0Var), k0Var, 56);
    }

    public static final void c(final yx.a aVar, final v3.q qVar, boolean z11, final c4.d1 d1Var, final long j11, long j12, float f7, float f11, j1.x xVar, q1.j jVar, final o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        final boolean z12 = (i11 & 4) != 0 ? true : z11;
        long jB = (i11 & 32) != 0 ? r1.b(j11, k0Var) : j12;
        float f12 = (i11 & 64) != 0 ? 0.0f : f7;
        final float f13 = (i11 & 128) != 0 ? 0.0f : f11;
        final j1.x xVar2 = (i11 & 256) != 0 ? null : xVar;
        q1.j jVar2 = (i11 & 512) == 0 ? jVar : null;
        if (jVar2 == null) {
            k0Var.b0(-1701074900);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = b.a.u(k0Var);
            }
            jVar2 = (q1.j) objN;
        } else {
            k0Var.b0(2023335947);
        }
        k0Var.q(false);
        final q1.j jVar3 = jVar2;
        e3.v vVar = f35681a;
        final float f14 = ((r5.f) k0Var.j(vVar)).f25839i + f12;
        e3.q.b(new e3.w1[]{m2.k.e(jB, u1.f36189a), vVar.a(new r5.f(f14))}, o3.i.d(849208527, new yx.p() { // from class: y2.ma
            @Override // yx.p
            public final Object invoke(Object obj, Object obj2) {
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s4.w wVar = v4.f36246a;
                    v3.q qVarK1 = qVar.k1(e6.f35089i);
                    e3.v vVar2 = e8.f35096a;
                    ((h8) k0Var2.j(vVar2)).getClass();
                    v3.q qVarK12 = qVarK1.k1(v3.n.f30526i);
                    long jE = na.e(j11, f14, k0Var2);
                    float fB0 = ((r5.c) k0Var2.j(v4.h1.f30629h)).B0(f13);
                    c4.d1 d1Var2 = d1Var;
                    v3.q qVarD = na.d(qVarK12, d1Var2, jE, xVar2, fB0);
                    ((h8) k0Var2.j(vVar2)).getClass();
                    v3.q qVarB = z2.r.b(j1.o.d(qVarD, jVar3, e8.a(false, 0.0f, 0L, d1Var2, 215), z12, null, aVar, 24));
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, true);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVarB);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    m2.k.v(0, k0Var2, dVar, true);
                } else {
                    k0Var2.V();
                }
                return jx.w.f15819a;
            }
        }, k0Var), k0Var, 56);
    }

    public static final v3.q d(v3.q qVar, c4.d1 d1Var, long j11, j1.x xVar, float f7) {
        v3.q qVarG = v3.n.f30526i;
        v3.q qVarK1 = qVar.k1(f7 > 0.0f ? c4.j0.r(qVarG, 0.0f, 0.0f, 0.0f, f7, 0.0f, d1Var, false, null, 1042399) : qVarG);
        if (xVar != null) {
            qVarG = j1.q.g(xVar, d1Var);
        }
        return z3.i.a(j1.o.b(qVarK1.k1(qVarG), j11, d1Var), d1Var);
    }

    public static final long e(long j11, float f7, e3.k0 k0Var) {
        q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
        boolean zBooleanValue = ((Boolean) k0Var.j(r1.f35952a)).booleanValue();
        long j12 = q1Var.f35845p;
        return (c4.z.c(j11, j12) && zBooleanValue) ? r5.f.b(f7, 0.0f) ? j12 : c4.j0.k(c4.z.b(((((float) Math.log(f7 + 1.0f)) * 4.5f) + 2.0f) / 100.0f, q1Var.f35852t), j12) : j11;
    }
}
