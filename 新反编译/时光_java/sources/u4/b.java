package u4;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends v3.p implements x, m, b2, y1, t4.c, w1, v, o, a4.g, a4.y, a4.c0, u1, z3.b {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public v3.o f28882x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public HashSet f28883y0;

    @Override // a4.y
    public final void D(a4.t tVar) {
        v3.o oVar = this.f28882x0;
        r4.a.c("applyFocusProperties called on wrong node");
        g1.n1.w(oVar);
        throw null;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        c5.p pVarP1 = ((c5.q) oVar).p1();
        d0Var.getClass();
        c5.p pVar = (c5.p) d0Var;
        e1.x0 x0Var = pVar.f3687i;
        if (pVarP1.Y) {
            pVar.Y = true;
        }
        if (pVarP1.Z) {
            pVar.Z = true;
        }
        e1.x0 x0Var2 = pVarP1.f3687i;
        Object[] objArr = x0Var2.f7571b;
        Object[] objArr2 = x0Var2.f7572c;
        long[] jArr = x0Var2.f7570a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        c5.c0 c0Var = (c5.c0) obj;
                        if (!x0Var.b(c0Var)) {
                            x0Var.m(c0Var, obj2);
                        } else if (obj2 instanceof c5.a) {
                            Object objG = x0Var.g(c0Var);
                            objG.getClass();
                            c5.a aVar = (c5.a) objG;
                            String str = aVar.f3620a;
                            if (str == null) {
                                str = ((c5.a) obj2).f3620a;
                            }
                            jx.d dVar = aVar.f3621b;
                            if (dVar == null) {
                                dVar = ((c5.a) obj2).f3621b;
                            }
                            x0Var.m(c0Var, new c5.a(str, dVar));
                        }
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void G1(boolean z11) {
        if (!this.f30536w0) {
            r4.a.c("initializeModifier called on unattached node");
        }
        v3.o oVar = this.f28882x0;
        if ((this.Y & 4) != 0 && !z11) {
            n.k(this);
        }
        if ((this.Y & 2) != 0) {
            if (ue.c.n(this)) {
                k1 k1Var = this.f30530q0;
                k1Var.getClass();
                ((a0) k1Var).e2(this);
                s1 s1Var = k1Var.W0;
                if (s1Var != null) {
                    s1Var.invalidate();
                }
            }
            if (!z11) {
                n.k(this);
                n.u(this).F();
            }
        }
        if (oVar instanceof s4.d2) {
            ((s4.d2) oVar).Z(n.u(this));
        }
        if ((this.Y & 256) != 0 && (oVar instanceof s4.r1) && ue.c.n(this)) {
            n.u(this).F();
        }
        if ((this.Y & 16) != 0 && (oVar instanceof p4.w)) {
            ((p4.a0) ((p4.w) oVar)).a().O(this.f30530q0);
        }
        if ((this.Y & 8) != 0) {
            ((AndroidComposeView) n.v(this)).B();
        }
    }

    @Override // u4.u1
    public final boolean N() {
        return this.f30536w0;
    }

    @Override // u4.x
    public final int N0(p0 p0Var, s4.f1 f1Var, int i10) {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        return s4.s1.d((s4.o0) oVar, p0Var, f1Var, i10);
    }

    @Override // u4.x
    public final int Q0(p0 p0Var, s4.f1 f1Var, int i10) {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        return s4.s1.e((s4.o0) oVar, p0Var, f1Var, i10);
    }

    @Override // a4.g
    public final void T(a4.e0 e0Var) {
        v3.o oVar = this.f28882x0;
        r4.a.c("onFocusEvent called on wrong node");
        g1.n1.w(oVar);
        throw null;
    }

    @Override // z3.b
    public final long a() {
        return c30.c.D0(n.r(this, 128).Y);
    }

    @Override // u4.x
    public final int c0(p0 p0Var, s4.f1 f1Var, int i10) {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        return s4.s1.c((s4.o0) oVar, p0Var, f1Var, i10);
    }

    @Override // u4.y1
    public final boolean c1() {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        ((p4.a0) ((p4.w) oVar)).a().getClass();
        return true;
    }

    @Override // u4.y1
    public final void e0() {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        ((p4.a0) ((p4.w) oVar)).a().G();
    }

    @Override // z3.b
    public final r5.c getDensity() {
        return n.u(this).I0;
    }

    @Override // z3.b
    public final r5.m getLayoutDirection() {
        return n.u(this).J0;
    }

    @Override // u4.y1
    public final void i1(p4.l lVar, p4.m mVar, long j11) {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        ((p4.a0) ((p4.w) oVar)).a().I(lVar, mVar);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        return ((s4.o0) oVar).k(i1Var, f1Var, j11);
    }

    @Override // u4.m
    public final void k0() {
        n.j(this);
    }

    @Override // u4.y1
    public final void l0() {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        ((p4.a0) ((p4.w) oVar)).a().getClass();
    }

    @Override // u4.m
    public final void n1(j0 j0Var) {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        ((j1.l1) ((z3.h) oVar)).a(j0Var);
    }

    @Override // u4.j
    public final void o() {
        if (this.f28882x0 instanceof p4.w) {
            e0();
        }
    }

    @Override // u4.w1
    public final Object p(r5.c cVar, Object obj) {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        return ((s4.y1) oVar).p(cVar, obj);
    }

    @Override // u4.o
    public final void r(k1 k1Var) {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        ((s4.r1) oVar).r(k1Var);
    }

    @Override // t4.c
    public final p8.b s0() {
        return t4.a.f27881i;
    }

    public final String toString() {
        return this.f28882x0.toString();
    }

    @Override // u4.x
    public final int u0(p0 p0Var, s4.f1 f1Var, int i10) {
        v3.o oVar = this.f28882x0;
        oVar.getClass();
        return s4.s1.f((s4.o0) oVar, p0Var, f1Var, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // t4.c
    public final Object y0(df.a aVar) {
        c1 c1Var;
        this.f28883y0.add(aVar);
        if (!this.f30527i.f30536w0) {
            r4.a.c("visitAncestors called on an unattached node");
        }
        v3.p pVar = this.f30527i.f30528n0;
        h0 h0VarU = n.u(this);
        while (h0VarU != null) {
            if ((h0VarU.P0.f28891f.Z & 32) != 0) {
                while (pVar != null) {
                    if ((pVar.Y & 32) != 0) {
                        ?? D = pVar;
                        ?? cVar = 0;
                        while (D != 0) {
                            if (D instanceof t4.c) {
                                t4.c cVar2 = (t4.c) D;
                                if (cVar2.s0().z(aVar)) {
                                    return cVar2.s0().E(aVar);
                                }
                            } else if ((D.Y & 32) != 0 && (D instanceof k)) {
                                v3.p pVar2 = ((k) D).f28966y0;
                                int i10 = 0;
                                D = D;
                                cVar = cVar;
                                while (pVar2 != null) {
                                    if ((pVar2.Y & 32) != 0) {
                                        i10++;
                                        cVar = cVar;
                                        if (i10 == 1) {
                                            D = pVar2;
                                        } else {
                                            if (cVar == 0) {
                                                cVar = new f3.c(new v3.p[16], 0);
                                            }
                                            if (D != 0) {
                                                cVar.b(D);
                                                D = 0;
                                            }
                                            cVar.b(pVar2);
                                        }
                                    }
                                    pVar2 = pVar2.f30529o0;
                                    D = D;
                                    cVar = cVar;
                                }
                                if (i10 == 1) {
                                }
                            }
                            D = n.d(cVar);
                        }
                    }
                    pVar = pVar.f30528n0;
                }
            }
            h0VarU = h0VarU.u();
            pVar = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
        }
        return ((yx.a) aVar.f6897a).invoke();
    }

    @Override // v3.p
    public final void y1() {
        G1(true);
    }

    @Override // v3.p
    public final void z1() {
        if (!this.f30536w0) {
            r4.a.c("unInitializeModifier called on unattached node");
        }
        if ((this.Y & 8) != 0) {
            ((AndroidComposeView) n.v(this)).B();
        }
    }

    @Override // u4.v, u4.y0
    public final void e(long j11) {
    }

    @Override // u4.v
    public final void q1(s4.g0 g0Var) {
    }
}
