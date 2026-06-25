package u4;

import android.graphics.Rect;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q1 f28992a = new q1(1);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A(x xVar, yx.l lVar) {
        k1 k1Var;
        if (((v3.p) xVar).f30527i.f30536w0 && (k1Var = r(xVar, 2).A0) != null) {
            k1Var.a2(lVar, true);
        }
    }

    public static final void a(f3.c cVar, v3.p pVar) {
        f3.c cVarY = u(pVar).y();
        int i10 = cVarY.Y - 1;
        Object[] objArr = cVarY.f8837i;
        if (i10 < objArr.length) {
            while (i10 >= 0) {
                cVar.b(((h0) objArr[i10]).P0.f28891f);
                i10--;
            }
        }
    }

    public static final int b(p0 p0Var, s4.a aVar) {
        p0 p0VarQ0 = p0Var.Q0();
        if (p0VarQ0 == null) {
            r4.a.c("Child of " + p0Var + " cannot be null when calculating alignment line");
        }
        if (p0Var.c1().j().containsKey(aVar)) {
            Integer num = (Integer) p0Var.c1().j().get(aVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iS0 = p0VarQ0.s0(aVar);
            if (iS0 != Integer.MIN_VALUE) {
                boolean z11 = p0Var.f29005s0;
                boolean z12 = p0Var.f29006t0;
                p0VarQ0.f29005s0 = true;
                p0Var.f29006t0 = true;
                p0Var.n1();
                p0VarQ0.f29005s0 = z11;
                p0Var.f29006t0 = z12;
                return iS0 + ((int) (aVar instanceof s4.w ? p0VarQ0.i1() & 4294967295L : p0VarQ0.i1() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final v3.p c(j jVar, int i10) {
        v3.p pVar = ((v3.p) jVar).f30527i.f30529o0;
        if (pVar == null || (pVar.Z & i10) == 0) {
            return null;
        }
        while (pVar != null) {
            int i11 = pVar.Y;
            if ((i11 & 2) != 0) {
                return null;
            }
            if ((i11 & i10) != 0) {
                return pVar;
            }
            pVar = pVar.f30529o0;
        }
        return null;
    }

    public static final v3.p d(f3.c cVar) {
        int i10;
        if (cVar == null || (i10 = cVar.Y) == 0) {
            return null;
        }
        return (v3.p) cVar.l(i10 - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final x e(v3.p pVar) {
        if ((pVar.Y & 2) != 0) {
            if (pVar instanceof x) {
                return (x) pVar;
            }
            if (pVar instanceof k) {
                v3.p pVar2 = ((k) pVar).f28966y0;
                while (pVar2 != 0) {
                    if (pVar2 instanceof x) {
                        return (x) pVar2;
                    }
                    pVar2 = (!(pVar2 instanceof k) || (pVar2.Y & 2) == 0) ? pVar2.f30529o0 : ((k) pVar2).f28966y0;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object f(i iVar, e3.v1 v1Var) {
        if (!((v3.p) iVar).f30527i.f30536w0) {
            r4.a.c("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        o3.h hVar = (o3.h) u(iVar).L0;
        hVar.getClass();
        return e3.q.z(hVar, v1Var);
    }

    public static final b4.c g(v3.p pVar, boolean z11, boolean z12) {
        if (!pVar.f30527i.f30536w0) {
            return b4.c.f2559e;
        }
        if (z11) {
            return r(pVar, 8).X1();
        }
        k1 k1VarR = r(pVar, 8);
        return s4.j0.j(k1VarR).p(k1VarR, z12);
    }

    public static final h2 h(v3.p pVar, Object obj) {
        c1 c1Var;
        if (!pVar.f30527i.f30536w0) {
            r4.a.c("visitAncestors called on an unattached node");
        }
        v3.p pVar2 = pVar.f30527i.f30528n0;
        h0 h0VarU = u(pVar);
        while (h0VarU != null) {
            if ((h0VarU.P0.f28891f.Z & Archive.FORMAT_ISO9660) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.Y & Archive.FORMAT_ISO9660) != 0) {
                        v3.p pVarD = pVar2;
                        f3.c cVar = null;
                        while (pVarD != null) {
                            if (pVarD instanceof h2) {
                                h2 h2Var = (h2) pVarD;
                                if (obj.equals(h2Var.F())) {
                                    return h2Var;
                                }
                            }
                            if ((pVarD.Y & Archive.FORMAT_ISO9660) != 0 && (pVarD instanceof k)) {
                                int i10 = 0;
                                for (v3.p pVar3 = ((k) pVarD).f28966y0; pVar3 != null; pVar3 = pVar3.f30529o0) {
                                    if ((pVar3.Y & Archive.FORMAT_ISO9660) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            pVarD = pVar3;
                                        } else {
                                            if (cVar == null) {
                                                cVar = new f3.c(new v3.p[16], 0);
                                            }
                                            if (pVarD != null) {
                                                cVar.b(pVarD);
                                                pVarD = null;
                                            }
                                            cVar.b(pVar3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            pVarD = d(cVar);
                        }
                    }
                    pVar2 = pVar2.f30528n0;
                }
            }
            h0VarU = h0VarU.u();
            pVar2 = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
        }
        return null;
    }

    public static final ArrayList i(s4.b0 b0Var) {
        b0Var.getClass();
        h0 h0VarY0 = ((p0) b0Var).Y0();
        boolean zN = n(h0VarY0);
        f3.b bVar = (f3.b) h0VarY0.o();
        f3.c cVar = bVar.f8836i;
        ArrayList arrayList = new ArrayList(cVar.Y);
        int i10 = cVar.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            h0 h0Var = (h0) bVar.get(i11);
            arrayList.add(zN ? h0Var.l() : h0Var.m());
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(m mVar) {
        if (((v3.p) mVar).f30527i.f30536w0) {
            r(mVar, 1).I1();
        }
    }

    public static final void k(x xVar) {
        r(xVar, 2).I1();
    }

    public static final void l(x xVar) {
        u(xVar).F();
    }

    public static final void m(b2 b2Var) {
        u(b2Var).G();
    }

    public static final boolean n(h0 h0Var) {
        int iOrdinal = h0Var.Q0.f28976d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            r00.a.t();
                            return false;
                        }
                        h0 h0VarU = h0Var.u();
                        if (h0VarU != null) {
                            return n(h0VarU);
                        }
                        ge.c.z("no parent for idle node");
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean o(h0 h0Var) {
        if (h0Var.f28936r0 == null) {
            return false;
        }
        h0 h0VarU = h0Var.u();
        return (h0VarU != null ? h0VarU.f28936r0 : null) == null || h0Var.Q0.f28974b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(v3.p pVar, yx.a aVar) {
        p1 p1Var = pVar.p0;
        if (p1Var == null) {
            p1Var = new p1((o1) pVar);
            pVar.p0 = p1Var;
        }
        v1 snapshotObserver = v(pVar).getSnapshotObserver();
        snapshotObserver.f29053a.g(p1Var, d.f28897o0, aVar);
    }

    public static final void q(j jVar) {
        w3.a aVar;
        h0 h0VarU = u(jVar);
        if (h0VarU.D0 || (aVar = ((AndroidComposeView) k0.a(h0VarU)).U0) == null) {
            return;
        }
        Rect rect = aVar.f32055o0;
        d5.c cVar = aVar.Z;
        h0 h0Var = (h0) cVar.f6503a.b(h0VarU.X);
        if (h0Var == null || h0Var.p0 == -4) {
            return;
        }
        cf.j jVar2 = cVar.f6505c;
        int iD = cVar.d(h0Var);
        long[] jArr = (long[]) jVar2.f4028c;
        long j11 = jArr[iD];
        long j12 = jArr[iD + 1];
        rect.set((int) (j11 >> 32), (int) j11, (int) (j12 >> 32), (int) j12);
        aVar.f32053i.e().requestAutofill(aVar.Y, h0VarU.X, rect);
    }

    public static final k1 r(j jVar, int i10) {
        k1 k1Var = ((v3.p) jVar).f30527i.f30530q0;
        k1Var.getClass();
        if (k1Var.B1() != jVar || !l1.g(i10)) {
            return k1Var;
        }
        k1 k1Var2 = k1Var.A0;
        k1Var2.getClass();
        return k1Var2;
    }

    public static final c4.g0 s(j jVar) {
        return v(jVar).getGraphicsContext();
    }

    public static final k1 t(j jVar) {
        if (!((v3.p) jVar).f30527i.f30536w0) {
            r4.a.c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        k1 k1VarR = r(jVar, 2);
        if (!k1VarR.B1().f30536w0) {
            r4.a.c("LayoutCoordinates is not attached.");
        }
        return k1VarR;
    }

    public static final h0 u(j jVar) {
        k1 k1Var = ((v3.p) jVar).f30527i.f30530q0;
        if (k1Var != null) {
            return k1Var.f28971x0;
        }
        throw m2.k.C("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final t1 v(j jVar) {
        t1 t1Var = u(jVar).f28942x0;
        if (t1Var != null) {
            return t1Var;
        }
        throw m2.k.C("This node does not have an owner.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [yx.l] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void w(j jVar, Object obj, yx.l lVar) {
        c1 c1Var;
        if (!((v3.p) jVar).f30527i.f30536w0) {
            r4.a.c("visitAncestors called on an unattached node");
        }
        v3.p pVar = ((v3.p) jVar).f30527i.f30528n0;
        h0 h0VarU = u(jVar);
        while (h0VarU != null) {
            if ((h0VarU.P0.f28891f.Z & Archive.FORMAT_ISO9660) != 0) {
                while (pVar != null) {
                    if ((pVar.Y & Archive.FORMAT_ISO9660) != 0) {
                        ?? D = pVar;
                        ?? cVar = 0;
                        while (D != 0) {
                            if (D instanceof h2) {
                                h2 h2Var = (h2) D;
                                if (!(obj.equals(h2Var.F()) ? ((Boolean) lVar.invoke(h2Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else if ((D.Y & Archive.FORMAT_ISO9660) != 0 && (D instanceof k)) {
                                v3.p pVar2 = ((k) D).f28966y0;
                                int i10 = 0;
                                D = D;
                                cVar = cVar;
                                while (pVar2 != null) {
                                    if ((pVar2.Y & Archive.FORMAT_ISO9660) != 0) {
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
                            D = d(cVar);
                        }
                    }
                    pVar = pVar.f30528n0;
                }
            }
            h0VarU = h0VarU.u();
            pVar = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, u4.h2, u4.j] */
    /* JADX WARN: Type inference failed for: r12v0, types: [yx.l] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void x(h2 h2Var, yx.l lVar) {
        c1 c1Var;
        v3.p pVar = (v3.p) h2Var;
        if (!pVar.f30527i.f30536w0) {
            r4.a.c("visitAncestors called on an unattached node");
        }
        v3.p pVar2 = pVar.f30527i.f30528n0;
        h0 h0VarU = u(h2Var);
        while (h0VarU != null) {
            if ((h0VarU.P0.f28891f.Z & Archive.FORMAT_ISO9660) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.Y & Archive.FORMAT_ISO9660) != 0) {
                        ?? D = pVar2;
                        ?? cVar = 0;
                        while (D != 0) {
                            boolean zBooleanValue = true;
                            if (D instanceof h2) {
                                h2 h2Var2 = (h2) D;
                                if (zx.k.c(h2Var.F(), h2Var2.F()) && h2Var.getClass() == h2Var2.getClass()) {
                                    zBooleanValue = ((Boolean) lVar.invoke(h2Var2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else if ((D.Y & Archive.FORMAT_ISO9660) != 0 && (D instanceof k)) {
                                v3.p pVar3 = ((k) D).f28966y0;
                                int i10 = 0;
                                D = D;
                                cVar = cVar;
                                while (pVar3 != null) {
                                    if ((pVar3.Y & Archive.FORMAT_ISO9660) != 0) {
                                        i10++;
                                        cVar = cVar;
                                        if (i10 == 1) {
                                            D = pVar3;
                                        } else {
                                            if (cVar == 0) {
                                                cVar = new f3.c(new v3.p[16], 0);
                                            }
                                            if (D != 0) {
                                                cVar.b(D);
                                                D = 0;
                                            }
                                            cVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.f30529o0;
                                    D = D;
                                    cVar = cVar;
                                }
                                if (i10 == 1) {
                                }
                            }
                            D = d(cVar);
                        }
                    }
                    pVar2 = pVar2.f30528n0;
                }
            }
            h0VarU = h0VarU.u();
            pVar2 = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, u4.h2] */
    /* JADX WARN: Type inference failed for: r14v0, types: [yx.l] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void y(h2 h2Var, yx.l lVar) {
        v3.p pVar = (v3.p) h2Var;
        if (!pVar.f30527i.f30536w0) {
            r4.a.c("visitSubtreeIf called on an unattached node");
        }
        f3.c cVar = new f3.c(new v3.p[16], 0);
        v3.p pVar2 = pVar.f30527i;
        v3.p pVar3 = pVar2.f30529o0;
        if (pVar3 == null) {
            a(cVar, pVar2);
        } else {
            cVar.b(pVar3);
        }
        while (true) {
            int i10 = cVar.Y;
            if (i10 == 0) {
                return;
            }
            v3.p pVar4 = (v3.p) cVar.l(i10 - 1);
            if ((pVar4.Z & Archive.FORMAT_ISO9660) != 0) {
                for (v3.p pVar5 = pVar4; pVar5 != null && pVar5.f30536w0; pVar5 = pVar5.f30529o0) {
                    if ((pVar5.Y & Archive.FORMAT_ISO9660) != 0) {
                        ?? D = pVar5;
                        ?? cVar2 = 0;
                        while (D != 0) {
                            if (D instanceof h2) {
                                h2 h2Var2 = (h2) D;
                                g2 g2Var = (zx.k.c(h2Var.F(), h2Var2.F()) && h2Var.getClass() == h2Var2.getClass()) ? (g2) lVar.invoke(h2Var2) : g2.f28926i;
                                if (g2Var == g2.Y) {
                                    return;
                                }
                                if (g2Var == g2.X) {
                                    break;
                                }
                            } else if ((D.Y & Archive.FORMAT_ISO9660) != 0 && (D instanceof k)) {
                                v3.p pVar6 = ((k) D).f28966y0;
                                int i11 = 0;
                                D = D;
                                cVar2 = cVar2;
                                while (pVar6 != null) {
                                    if ((pVar6.Y & Archive.FORMAT_ISO9660) != 0) {
                                        i11++;
                                        cVar2 = cVar2;
                                        if (i11 == 1) {
                                            D = pVar6;
                                        } else {
                                            if (cVar2 == 0) {
                                                cVar2 = new f3.c(new v3.p[16], 0);
                                            }
                                            if (D != 0) {
                                                cVar2.b(D);
                                                D = 0;
                                            }
                                            cVar2.b(pVar6);
                                        }
                                    }
                                    pVar6 = pVar6.f30529o0;
                                    D = D;
                                    cVar2 = cVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            D = d(cVar2);
                        }
                    }
                }
            }
            a(cVar, pVar4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [yx.l] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void z(v3.p pVar, String str, yx.l lVar) {
        if (!pVar.f30527i.f30536w0) {
            r4.a.c("visitSubtreeIf called on an unattached node");
        }
        f3.c cVar = new f3.c(new v3.p[16], 0);
        v3.p pVar2 = pVar.f30527i;
        v3.p pVar3 = pVar2.f30529o0;
        if (pVar3 == null) {
            a(cVar, pVar2);
        } else {
            cVar.b(pVar3);
        }
        while (true) {
            int i10 = cVar.Y;
            if (i10 == 0) {
                return;
            }
            v3.p pVar4 = (v3.p) cVar.l(i10 - 1);
            if ((pVar4.Z & Archive.FORMAT_ISO9660) != 0) {
                for (v3.p pVar5 = pVar4; pVar5 != null && pVar5.f30536w0; pVar5 = pVar5.f30529o0) {
                    if ((pVar5.Y & Archive.FORMAT_ISO9660) != 0) {
                        ?? D = pVar5;
                        ?? cVar2 = 0;
                        while (D != 0) {
                            if (D instanceof h2) {
                                h2 h2Var = (h2) D;
                                g2 g2Var = str.equals(h2Var.F()) ? (g2) lVar.invoke(h2Var) : g2.f28926i;
                                if (g2Var == g2.Y) {
                                    return;
                                }
                                if (g2Var == g2.X) {
                                    break;
                                }
                            } else if ((D.Y & Archive.FORMAT_ISO9660) != 0 && (D instanceof k)) {
                                v3.p pVar6 = ((k) D).f28966y0;
                                int i11 = 0;
                                D = D;
                                cVar2 = cVar2;
                                while (pVar6 != null) {
                                    if ((pVar6.Y & Archive.FORMAT_ISO9660) != 0) {
                                        i11++;
                                        cVar2 = cVar2;
                                        if (i11 == 1) {
                                            D = pVar6;
                                        } else {
                                            if (cVar2 == 0) {
                                                cVar2 = new f3.c(new v3.p[16], 0);
                                            }
                                            if (D != 0) {
                                                cVar2.b(D);
                                                D = 0;
                                            }
                                            cVar2.b(pVar6);
                                        }
                                    }
                                    pVar6 = pVar6.f30529o0;
                                    D = D;
                                    cVar2 = cVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            D = d(cVar2);
                        }
                    }
                }
            }
            a(cVar, pVar4);
        }
    }
}
