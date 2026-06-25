package y2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c2 f34949a = new c2();

    public final void a(final e9 e9Var, e3.k0 k0Var, int i10) {
        v3.n nVar;
        v3.q qVarA;
        fd state;
        v3.q qVarO;
        e3.k0 k0Var2 = k0Var;
        float f7 = e9Var.f35106g;
        k0Var2.d0(2137486921);
        int i11 = i10 | (k0Var2.f(e9Var) ? 4 : 2);
        if (k0Var2.S(i11 & 1, (i11 & 3) != 2)) {
            ad adVar = e9Var.f35109j;
            ed edVar = e9Var.f35110k;
            if (Float.isNaN(f7) || (Float.floatToRawIntBits(f7) & Integer.MAX_VALUE) >= 2139095040) {
                ge.c.z("The expandedHeight is expected to be specified and finite");
                return;
            }
            boolean zF = k0Var2.f(adVar) | k0Var2.f(edVar);
            Object objN = k0Var2.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = e3.q.r(new du.a(e9Var, 10));
                k0Var2.l0(objN);
            }
            e3.w2 w2VarA = g1.t2.a(((c4.z) ((e3.w2) objN).getValue()).f3611a, b0.K(d3.h.Y, k0Var2), null, k0Var2, 0, 12);
            o3.d dVarD = o3.i.d(-1658896622, new nt.y(e9Var, 18), k0Var2);
            v3.n nVar2 = v3.n.f30526i;
            if (edVar == null || edVar.d()) {
                nVar = nVar2;
                k0Var2.b0(690075377);
                k0Var2.q(false);
                qVarA = nVar;
            } else {
                k0Var2.b0(689460399);
                int i12 = i11 & 14;
                boolean z11 = i12 == 4;
                Object objN2 = k0Var2.N();
                if (z11 || objN2 == w0Var) {
                    objN2 = new vu.n(e9Var, 7);
                    k0Var2.l0(objN2);
                }
                o1.n1 n1VarB = o1.l1.b(k0Var2, (yx.l) objN2);
                boolean z12 = i12 == 4;
                Object objN3 = k0Var2.N();
                if (z12 || objN3 == w0Var) {
                    objN3 = new b2(e9Var, null);
                    k0Var2.l0(objN3);
                }
                qVarA = o1.l1.a(nVar2, n1VarB, o1.i2.f21050i, false, null, false, null, (yx.q) objN3, false, Token.QUESTION_DOT);
                nVar = nVar2;
                k0Var2.q(false);
            }
            v3.q qVarK1 = e9Var.f35100a.k1(qVarA);
            boolean zF2 = k0Var2.f(w2VarA);
            Object objN4 = k0Var2.N();
            if (zF2 || objN4 == w0Var) {
                objN4 = new gu.n(13, w2VarA);
                k0Var2.l0(objN4);
            }
            v3.q qVarC = z3.i.c(qVarK1, (yx.l) objN4);
            Object objN5 = k0Var2.N();
            int i13 = 14;
            if (objN5 == w0Var) {
                objN5 = new wt.d3(i13);
                k0Var2.l0(objN5);
            }
            v3.q qVarA2 = c5.r.a(qVarC, false, (yx.l) objN5);
            Object objN6 = k0Var2.N();
            if (objN6 == w0Var) {
                objN6 = a2.f34818i;
                k0Var2.l0(objN6);
            }
            v3.q qVarA3 = p4.i0.a(qVarA2, jx.w.f15819a, (PointerInputEventHandler) objN6);
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
            e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            v3.q qVarB = z3.i.b(s1.k.C(nVar, e9Var.f35108i));
            e3.v vVar = z.f36423a;
            if (edVar != null && (state = edVar.getState()) != null && (qVarO = s4.j0.o(qVarB, new v(state, i))) != null) {
                qVarB = qVarO;
            }
            i = (i11 & 14) == 4 ? 1 : 0;
            Object objN7 = k0Var2.N();
            if (i != 0 || objN7 == w0Var) {
                objN7 = new z2.x() { // from class: y2.z1
                    @Override // z2.x
                    public final float invoke() {
                        fd state2;
                        ed edVar2 = e9Var.f35110k;
                        if (edVar2 == null || (state2 = edVar2.getState()) == null) {
                            return 0.0f;
                        }
                        return state2.f35185d.j();
                    }
                };
                k0Var2.l0(objN7);
            }
            z2.x xVar = (z2.x) objN7;
            long j11 = adVar.f34859c;
            long j12 = adVar.f34860d;
            long j13 = adVar.f34861e;
            long j14 = adVar.f34862f;
            o3.d dVar = e9Var.f35101b;
            f5.s0 s0Var = e9Var.f35102c;
            f5.s0 s0Var2 = e9Var.f35103d;
            s1.e eVar = s1.k.f26514e;
            v3.g gVar = v3.b.f30513v0;
            yx.p pVar = e9Var.f35104e;
            float f11 = e9Var.f35106g;
            v3.q qVar = qVarB;
            s1.u1 u1Var = e9Var.f35107h;
            Object objN8 = k0Var2.N();
            if (objN8 == w0Var) {
                objN8 = new wt.y1(6);
                k0Var2.l0(objN8);
            }
            z.g(qVar, xVar, j11, j12, j14, j13, dVar, s0Var, null, s0Var2, (yx.a) objN8, eVar, gVar, 0, false, pVar, dVarD, f11, u1Var, k0Var, 0, 1600566);
            k0Var2 = k0Var;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new vt.w(this, e9Var, i10, 11);
        }
    }
}
