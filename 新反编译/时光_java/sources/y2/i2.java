package y2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i2 f35319a = new i2();

    public final void a(hd hdVar, e3.k0 k0Var, int i10) {
        v3.n nVar;
        v3.q qVarA;
        int i11;
        final hd hdVar2;
        fd state;
        hd hdVar3 = hdVar;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1640665680);
        int i12 = 2;
        int i13 = i10 | (k0Var2.f(hdVar3) ? 4 : 2);
        int i14 = 0;
        int i15 = 1;
        if (k0Var2.S(i13 & 1, (i13 & 3) != 2)) {
            float f7 = hdVar3.f35293n;
            ad adVar = hdVar3.f35296q;
            s1.u2 u2Var = hdVar3.f35295p;
            ed edVar = hdVar3.f35297r;
            float f11 = hdVar3.f35294o;
            if (Float.isNaN(f7) || (Float.floatToRawIntBits(f7) & Integer.MAX_VALUE) >= 2139095040) {
                ge.c.z("The collapsedHeight is expected to be specified and finite");
                return;
            }
            if (Float.isNaN(f11) || (Float.floatToRawIntBits(f11) & Integer.MAX_VALUE) >= 2139095040) {
                ge.c.z("The expandedHeight is expected to be specified and finite");
                return;
            }
            if (r5.f.a(f11, f7) < 0) {
                ge.c.z("The expandedHeight is expected to be greater or equal to the collapsedHeight");
                return;
            }
            int iV0 = ((r5.c) k0Var2.j(v4.h1.f30629h)).V0(hdVar3.f35284d);
            int i16 = i13 & 14;
            boolean z11 = i16 == 4;
            Object objN = k0Var2.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (z11 || objN == w0Var) {
                objN = new ac.d(hdVar3, 26);
                k0Var2.l0(objN);
            }
            yx.a aVar = (yx.a) objN;
            boolean zF = (i16 == 4) | k0Var2.f(aVar);
            Object objN2 = k0Var2.N();
            if (zF || objN2 == w0Var) {
                objN2 = new h00.p(hdVar3, aVar);
                k0Var2.l0(objN2);
            }
            yx.a aVar2 = (yx.a) objN2;
            o3.d dVarD = o3.i.d(-1333673671, new ab.l(hdVar3, 13), k0Var2);
            boolean zF2 = k0Var2.f(aVar);
            Object objN3 = k0Var2.N();
            if (zF2 || objN3 == w0Var) {
                objN3 = new e2(i14, aVar);
                k0Var2.l0(objN3);
            }
            yx.a aVar3 = (yx.a) objN3;
            boolean zF3 = k0Var2.f(aVar);
            Object objN4 = k0Var2.N();
            if (zF3 || objN4 == w0Var) {
                objN4 = new e2(i15, aVar);
                k0Var2.l0(objN4);
            }
            yx.a aVar4 = (yx.a) objN4;
            boolean zF4 = k0Var2.f(aVar);
            Object objN5 = k0Var2.N();
            if (zF4 || objN5 == w0Var) {
                objN5 = e3.q.r(new e2(i12, aVar));
                k0Var2.l0(objN5);
            }
            e3.w2 w2Var = (e3.w2) objN5;
            boolean z12 = !((Boolean) w2Var.getValue()).booleanValue();
            v3.n nVar2 = v3.n.f30526i;
            if (edVar == null || edVar.d()) {
                nVar = nVar2;
                k0Var2.b0(-340524694);
                k0Var2.q(false);
                qVarA = nVar;
            } else {
                k0Var2.b0(-341139672);
                boolean z13 = i16 == 4;
                Object objN6 = k0Var2.N();
                if (z13 || objN6 == w0Var) {
                    objN6 = new v(hdVar3, i15);
                    k0Var2.l0(objN6);
                }
                o1.n1 n1VarB = o1.l1.b(k0Var2, (yx.l) objN6);
                boolean z14 = i16 == 4;
                Object objN7 = k0Var2.N();
                if (z14 || objN7 == w0Var) {
                    objN7 = new h2(hdVar3, null);
                    k0Var2.l0(objN7);
                }
                qVarA = o1.l1.a(nVar2, n1VarB, o1.i2.f21050i, false, null, false, null, (yx.q) objN7, false, Token.QUESTION_DOT);
                nVar = nVar2;
                k0Var2.q(false);
            }
            v3.q qVarK1 = hdVar3.f35281a.k1(qVarA);
            boolean zF5 = k0Var2.f(aVar2);
            Object objN8 = k0Var2.N();
            if (zF5 || objN8 == w0Var) {
                objN8 = new t(2, aVar2);
                k0Var2.l0(objN8);
            }
            v3.q qVarC = z3.i.c(qVarK1, (yx.l) objN8);
            Object objN9 = k0Var2.N();
            if (objN9 == w0Var) {
                objN9 = new wv.g(5);
                k0Var2.l0(objN9);
            }
            v3.q qVarA2 = c5.r.a(qVarC, false, (yx.l) objN9);
            Object objN10 = k0Var2.N();
            if (objN10 == w0Var) {
                objN10 = g2.X;
                k0Var2.l0(objN10);
            }
            v3.q qVarA3 = p4.i0.a(qVarA2, jx.w.f15819a, (PointerInputEventHandler) objN10);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarA3);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            v3.n nVar3 = nVar;
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, nVar3);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG2, eVar4);
            v3.q qVarB = z3.i.b(s1.k.C(nVar3, u2Var));
            Object objN11 = k0Var2.N();
            if (objN11 == w0Var) {
                objN11 = new f2();
                k0Var2.l0(objN11);
            }
            long j11 = adVar.f34859c;
            long j12 = adVar.f34860d;
            long j13 = adVar.f34861e;
            long j14 = adVar.f34862f;
            o3.d dVar2 = hdVar.f35285e;
            f5.s0 s0Var = hdVar.f35286f;
            yx.p pVar = hdVar.f35289i;
            f5.s0 s0Var2 = hdVar.f35290j;
            s1.e eVar5 = s1.k.f26514e;
            v3.c cVar = hdVar.f35291k;
            boolean zBooleanValue = ((Boolean) w2Var.getValue()).booleanValue();
            yx.p pVar2 = hdVar.f35292l;
            float f12 = hdVar.f35293n;
            s1.y1 y1Var = bd.f34925a;
            z.g(qVarB, (z2.x) objN11, j11, j12, j14, j13, dVar2, s0Var, pVar, s0Var2, aVar3, eVar5, cVar, 0, zBooleanValue, pVar2, dVarD, f12, y1Var, k0Var2, 0, 102239280);
            int i17 = s1.k.m;
            v3.q qVarB2 = z3.i.b(s1.k.C(nVar3, new s1.m1(u2Var, 15)));
            if (edVar == null || (state = edVar.getState()) == null) {
                i11 = 0;
            } else {
                i11 = 0;
                v3.q qVarO = s4.j0.o(qVarB2, new v(state, i11));
                if (qVarO != null) {
                    qVarB2 = qVarO;
                }
            }
            int i18 = i16 == 4 ? 1 : i11;
            Object objN12 = k0Var2.N();
            if (i18 != 0 || objN12 == w0Var) {
                hdVar2 = hdVar;
                objN12 = new z2.x() { // from class: y2.d2
                    @Override // z2.x
                    public final float invoke() {
                        fd state2;
                        ed edVar2 = hdVar2.f35297r;
                        if (edVar2 == null || (state2 = edVar2.getState()) == null) {
                            return 0.0f;
                        }
                        return state2.f35185d.j();
                    }
                };
                k0Var2.l0(objN12);
            } else {
                hdVar2 = hdVar;
            }
            v3.q qVar = qVarB2;
            hdVar3 = hdVar2;
            z.g(qVar, (z2.x) objN12, adVar.f34859c, adVar.f34860d, adVar.f34862f, adVar.f34861e, hdVar2.f35282b, hdVar2.f35283c, hdVar2.f35287g, hdVar2.f35288h, aVar4, s1.k.f26513d, hdVar2.f35291k, iV0, z12, b0.f34870e, b0.f34871f, f11 - f7, y1Var, k0Var2, 0, 102432816);
            k0Var2 = k0Var2;
            k0Var2.q(true);
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new es.m2(this, hdVar3, i10, 10);
        }
    }
}
