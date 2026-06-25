package a4;

import android.os.Trace;
import me.zhanghai.android.libarchive.ArchiveEntry;
import u4.c1;
import u4.o1;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends v3.p implements u4.i, u4.v, o1, t4.c, u4.j {
    public boolean A0;
    public final int B0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f156x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final yx.p f157y0;
    public boolean z0;

    public h0(int i10, yx.p pVar, int i11) {
        i10 = (i11 & 1) != 0 ? 1 : i10;
        boolean z11 = (i11 & 2) == 0;
        pVar = (i11 & 4) != 0 ? null : pVar;
        this.f156x0 = z11;
        this.f157y0 = pVar;
        this.B0 = i10;
    }

    @Override // v3.p
    public final void A1() {
        if (L1().b()) {
            ((r) u4.n.v(this).getFocusOwner()).c(8, true, true);
        }
    }

    public final boolean G1(int i10) {
        int iOrdinal = d.D(this, i10).ordinal();
        if (iOrdinal == 0) {
            return d.E(this);
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        r00.a.t();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void H1(e0 e0Var, e0 e0Var2) {
        c1 c1Var;
        yx.p pVar;
        r rVar = (r) u4.n.v(this).getFocusOwner();
        h0 h0VarG = rVar.g();
        if (!e0Var.equals(e0Var2) && (pVar = this.f157y0) != null) {
            pVar.invoke(e0Var, e0Var2);
        }
        v3.p pVar2 = this.f30527i;
        if (!pVar2.f30536w0) {
            r4.a.c("visitAncestors called on an unattached node");
        }
        v3.p pVar3 = this.f30527i;
        u4.h0 h0VarU = u4.n.u(this);
        while (h0VarU != null) {
            if ((h0VarU.P0.f28891f.Z & 5120) != 0) {
                while (pVar3 != null) {
                    int i10 = pVar3.Y;
                    if ((i10 & 5120) != 0) {
                        if (pVar3 != pVar2 && (i10 & 1024) != 0) {
                            return;
                        }
                        if ((i10 & ArchiveEntry.AE_IFIFO) != 0) {
                            ?? D = pVar3;
                            ?? cVar = 0;
                            while (D != 0) {
                                if (D instanceof g) {
                                    g gVar = (g) D;
                                    if (h0VarG == rVar.g()) {
                                        gVar.T(e0Var2);
                                    }
                                } else if ((D.Y & ArchiveEntry.AE_IFIFO) != 0 && (D instanceof u4.k)) {
                                    v3.p pVar4 = ((u4.k) D).f28966y0;
                                    int i11 = 0;
                                    D = D;
                                    cVar = cVar;
                                    while (pVar4 != null) {
                                        if ((pVar4.Y & ArchiveEntry.AE_IFIFO) != 0) {
                                            i11++;
                                            cVar = cVar;
                                            if (i11 == 1) {
                                                D = pVar4;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new f3.c(new v3.p[16], 0);
                                                }
                                                if (D != 0) {
                                                    cVar.b(D);
                                                    D = 0;
                                                }
                                                cVar.b(pVar4);
                                            }
                                        }
                                        pVar4 = pVar4.f30529o0;
                                        D = D;
                                        cVar = cVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                D = u4.n.d(cVar);
                            }
                        }
                    }
                    pVar3 = pVar3.f30528n0;
                }
            }
            h0VarU = h0VarU.u();
            pVar3 = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final w I1() {
        boolean z11;
        c1 c1Var;
        w wVar = new w();
        int i10 = this.B0;
        if (i10 == 1) {
            z11 = true;
        } else if (i10 == 0) {
            z11 = !(((l4.a) ((l4.c) ((l4.b) u4.n.f(this, h1.m))).f17331a.getValue()).f17330a == 1);
        } else {
            if (i10 != 2) {
                ge.c.C("Unknown Focusability");
                return null;
            }
            z11 = false;
        }
        wVar.e(z11);
        v3.p pVar = this.f30527i;
        if (!pVar.f30536w0) {
            r4.a.c("visitAncestors called on an unattached node");
        }
        v3.p pVar2 = this.f30527i;
        u4.h0 h0VarU = u4.n.u(this);
        loop0: while (h0VarU != null) {
            if ((h0VarU.P0.f28891f.Z & 3072) != 0) {
                while (pVar2 != null) {
                    int i11 = pVar2.Y;
                    if ((i11 & 3072) != 0) {
                        if (pVar2 != pVar && (i11 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i11 & 2048) != 0) {
                            ?? cVar = 0;
                            ?? D = pVar2;
                            while (D != 0) {
                                if (D instanceof y) {
                                    ((y) D).D(wVar);
                                } else if ((D.Y & 2048) != 0 && (D instanceof u4.k)) {
                                    v3.p pVar3 = ((u4.k) D).f28966y0;
                                    int i12 = 0;
                                    D = D;
                                    cVar = cVar;
                                    while (pVar3 != null) {
                                        if ((pVar3.Y & 2048) != 0) {
                                            i12++;
                                            cVar = cVar;
                                            if (i12 == 1) {
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
                                    if (i12 == 1) {
                                    }
                                }
                                D = u4.n.d(cVar);
                            }
                        }
                    }
                    pVar2 = pVar2.f30528n0;
                }
            }
            h0VarU = h0VarU.u();
            pVar2 = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
        }
        return wVar;
    }

    public final b4.c J1(s4.g0 g0Var) {
        b4.c cVarF = I1().f();
        return cVarF != s.f182a ? g0Var == null ? cVarF : cVarF.m(g0Var.D(u4.n.t(this), 0L, (6 & 4) != 0)) : g0Var != null ? g0Var.p(u4.n.t(this), false) : ue.d.f(0L, c30.c.D0(u4.n.t(this).Y));
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a1, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w1.u K1() {
        /*
            r6 = this;
            v3.p r0 = r6.f30527i
            boolean r0 = r0.f30536w0
            if (r0 != 0) goto Lb
            java.lang.String r0 = "visitAncestors called on an unattached node"
            r4.a.c(r0)
        Lb:
            v3.p r0 = r6.f30527i
            v3.p r0 = r0.f30528n0
            u4.h0 r6 = u4.n.u(r6)
        L13:
            r1 = 0
            if (r6 == 0) goto La1
            u4.c1 r2 = r6.P0
            v3.p r2 = r2.f28891f
            int r2 = r2.Z
            r3 = 8388640(0x800020, float:1.1754988E-38)
            r2 = r2 & r3
            if (r2 == 0) goto L90
        L22:
            if (r0 == 0) goto L90
            int r2 = r0.Y
            r4 = r2 & r3
            if (r4 == 0) goto L8d
            r4 = 8388608(0x800000, float:1.1754944E-38)
            r4 = r4 & r2
            if (r4 == 0) goto L4d
            boolean r6 = r0 instanceof w1.u
            if (r6 == 0) goto L34
            goto L48
        L34:
            boolean r6 = r0 instanceof u4.k
            if (r6 == 0) goto L47
            u4.k r0 = (u4.k) r0
            v3.p r6 = r0.f28966y0
            r0 = r1
        L3d:
            if (r6 == 0) goto L48
            boolean r2 = r6 instanceof w1.u
            if (r2 == 0) goto L44
            r0 = r6
        L44:
            v3.p r6 = r6.f30529o0
            goto L3d
        L47:
            r0 = r1
        L48:
            w1.u r0 = (w1.u) r0
            if (r0 == 0) goto La1
            return r0
        L4d:
            r2 = r2 & 32
            if (r2 == 0) goto L8d
            boolean r2 = r0 instanceof t4.c
            if (r2 == 0) goto L57
            r4 = r0
            goto L6c
        L57:
            boolean r2 = r0 instanceof u4.k
            if (r2 == 0) goto L6b
            r2 = r0
            u4.k r2 = (u4.k) r2
            v3.p r2 = r2.f28966y0
            r4 = r1
        L61:
            if (r2 == 0) goto L6c
            boolean r5 = r2 instanceof t4.c
            if (r5 == 0) goto L68
            r4 = r2
        L68:
            v3.p r2 = r2.f30529o0
            goto L61
        L6b:
            r4 = r1
        L6c:
            t4.c r4 = (t4.c) r4
            if (r4 == 0) goto L8d
            p8.b r2 = r4.s0()
            t4.d r5 = s4.o.a()
            boolean r2 = r2.z(r5)
            if (r2 == 0) goto L8d
            p8.b r6 = r4.s0()
            t4.d r0 = s4.o.a()
            java.lang.Object r6 = r6.E(r0)
            w1.u r6 = (w1.u) r6
            return r6
        L8d:
            v3.p r0 = r0.f30528n0
            goto L22
        L90:
            u4.h0 r6 = r6.u()
            if (r6 == 0) goto L9e
            u4.c1 r0 = r6.P0
            if (r0 == 0) goto L9e
            u4.d2 r0 = r0.f28890e
            goto L13
        L9e:
            r0 = r1
            goto L13
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.h0.K1():w1.u");
    }

    public final e0 L1() {
        h0 h0VarG;
        c1 c1Var;
        boolean z11 = this.f30536w0;
        e0 e0Var = e0.Y;
        if (!z11 || (h0VarG = ((r) u4.n.v(this).getFocusOwner()).g()) == null) {
            return e0Var;
        }
        if (this == h0VarG) {
            return e0.f150i;
        }
        if (h0VarG.f30536w0) {
            if (!h0VarG.f30527i.f30536w0) {
                r4.a.c("visitAncestors called on an unattached node");
            }
            v3.p pVar = h0VarG.f30527i.f30528n0;
            u4.h0 h0VarU = u4.n.u(h0VarG);
            while (h0VarU != null) {
                if ((h0VarU.P0.f28891f.Z & 1024) != 0) {
                    while (pVar != null) {
                        if ((pVar.Y & 1024) != 0) {
                            v3.p pVarD = pVar;
                            f3.c cVar = null;
                            while (pVarD != null) {
                                if (pVarD instanceof h0) {
                                    if (this == ((h0) pVarD)) {
                                        return e0.X;
                                    }
                                } else if ((pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                                    int i10 = 0;
                                    for (v3.p pVar2 = ((u4.k) pVarD).f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
                                        if ((pVar2.Y & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                pVarD = pVar2;
                                            } else {
                                                if (cVar == null) {
                                                    cVar = new f3.c(new v3.p[16], 0);
                                                }
                                                if (pVarD != null) {
                                                    cVar.b(pVarD);
                                                    pVarD = null;
                                                }
                                                cVar.b(pVar2);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                pVarD = u4.n.d(cVar);
                            }
                        }
                        pVar = pVar.f30528n0;
                    }
                }
                h0VarU = h0VarU.u();
                pVar = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
            }
        }
        return e0Var;
    }

    public final void M1() {
        int iOrdinal = L1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                r00.a.t();
                return;
            }
        }
        zx.y yVar = new zx.y();
        u4.n.p(this, new g0(yVar, 0, this));
        Object obj = yVar.f38789i;
        if (obj == null) {
            zx.k.i("focusProperties");
            throw null;
        }
        if (((t) obj).b()) {
            return;
        }
        ((r) u4.n.v(this).getFocusOwner()).c(8, true, true);
    }

    public final boolean N1(int i10) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return I1().b() ? G1(i10) : d.h(this, i10, new q(i10, 2));
        } finally {
            Trace.endSection();
        }
    }

    @Override // u4.o1
    public final void O0() {
        M1();
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void z1() {
        int iOrdinal = L1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                m focusOwner = u4.n.v(this).getFocusOwner();
                h0 h0VarF = d.f(this);
                if (h0VarF == null || !h0VarF.f156x0) {
                    return;
                }
                r rVar = (r) focusOwner;
                rVar.f174a.F();
                rVar.f177d.a();
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                r00.a.t();
                return;
            }
        }
        r rVar2 = (r) u4.n.v(this).getFocusOwner();
        rVar2.c(8, true, false);
        if (this.f156x0) {
            rVar2.f174a.F();
        }
        rVar2.f177d.a();
    }

    @Override // u4.v
    public final void q1(s4.g0 g0Var) {
    }
}
