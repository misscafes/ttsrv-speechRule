package a4;

import java.util.Arrays;
import u4.c1;
import u4.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final v3.q A(v3.q qVar, yx.l lVar) {
        return qVar.k1(new c(lVar));
    }

    public static final b B(h0 h0Var, int i10) {
        int iOrdinal = h0Var.L1().ordinal();
        b bVar = b.f144i;
        if (iOrdinal != 0) {
            b bVar2 = b.X;
            if (iOrdinal == 1) {
                h0 h0VarP = p(h0Var);
                if (h0VarP == null) {
                    ge.c.z("ActiveParent with no focused child");
                    return null;
                }
                b bVarB = B(h0VarP, i10);
                b bVar3 = bVarB != bVar ? bVarB : null;
                if (bVar3 != null) {
                    return bVar3;
                }
                if (h0Var.z0) {
                    return bVar;
                }
                h0Var.z0 = true;
                try {
                    w wVarI1 = h0Var.I1();
                    a aVar = new a(i10);
                    r rVar = (r) u4.n.v(h0Var).getFocusOwner();
                    h0 h0VarG = rVar.g();
                    wVarI1.f195k.invoke(aVar);
                    h0 h0VarG2 = rVar.g();
                    if (!aVar.f139b) {
                        return (h0VarG == h0VarG2 || h0VarG2 == null) ? bVar : a0.f142d == a0.f141c ? bVar2 : b.Y;
                    }
                    a0 a0Var = a0.f140b;
                    return bVar2;
                } finally {
                    h0Var.z0 = false;
                }
            }
            if (iOrdinal == 2) {
                return bVar2;
            }
            if (iOrdinal != 3) {
                r00.a.t();
                return null;
            }
        }
        return bVar;
    }

    public static final b C(h0 h0Var, int i10) {
        if (!h0Var.A0) {
            h0Var.A0 = true;
            try {
                w wVarI1 = h0Var.I1();
                a aVar = new a(i10);
                r rVar = (r) u4.n.v(h0Var).getFocusOwner();
                h0 h0VarG = rVar.g();
                wVarI1.f194j.invoke(aVar);
                h0 h0VarG2 = rVar.g();
                boolean z11 = aVar.f139b;
                b bVar = b.X;
                if (z11) {
                    a0 a0Var = a0.f140b;
                    return bVar;
                }
                if (h0VarG != h0VarG2 && h0VarG2 != null) {
                    return a0.f142d == a0.f141c ? bVar : b.Y;
                }
            } finally {
                h0Var.A0 = false;
            }
        }
        return b.f144i;
    }

    public static final b D(h0 h0Var, int i10) {
        v3.p pVarD;
        c1 c1Var;
        int iOrdinal = h0Var.L1().ordinal();
        b bVar = b.f144i;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                h0 h0VarP = p(h0Var);
                if (h0VarP != null) {
                    return B(h0VarP, i10);
                }
                ge.c.z("ActiveParent with no focused child");
                return null;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    r00.a.t();
                    return null;
                }
                if (!h0Var.f30527i.f30536w0) {
                    r4.a.c("visitAncestors called on an unattached node");
                }
                v3.p pVar = h0Var.f30527i.f30528n0;
                u4.h0 h0VarU = u4.n.u(h0Var);
                loop0: while (true) {
                    if (h0VarU == null) {
                        pVarD = null;
                        break;
                    }
                    if ((h0VarU.P0.f28891f.Z & 1024) != 0) {
                        while (pVar != null) {
                            if ((pVar.Y & 1024) != 0) {
                                pVarD = pVar;
                                f3.c cVar = null;
                                while (pVarD != null) {
                                    if (pVarD instanceof h0) {
                                        break loop0;
                                    }
                                    if ((pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                                        int i11 = 0;
                                        for (v3.p pVar2 = ((u4.k) pVarD).f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
                                            if ((pVar2.Y & 1024) != 0) {
                                                i11++;
                                                if (i11 == 1) {
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
                                        if (i11 == 1) {
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
                h0 h0Var2 = (h0) pVarD;
                if (h0Var2 == null) {
                    return bVar;
                }
                int iOrdinal2 = h0Var2.L1().ordinal();
                if (iOrdinal2 == 0) {
                    return C(h0Var2, i10);
                }
                if (iOrdinal2 == 1) {
                    return D(h0Var2, i10);
                }
                if (iOrdinal2 == 2) {
                    return b.X;
                }
                if (iOrdinal2 != 3) {
                    r00.a.t();
                    return null;
                }
                b bVarD = D(h0Var2, i10);
                b bVar2 = bVarD != bVar ? bVarD : null;
                return bVar2 == null ? C(h0Var2, i10) : bVar2;
            }
        }
        return bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01b3 A[PHI: r16
  0x01b3: PHI (r16v2 f3.c) = (r16v1 f3.c), (r16v1 f3.c), (r16v1 f3.c), (r16v4 f3.c) binds: [B:95:0x0162, B:97:0x0168, B:99:0x016c, B:116:0x01a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0257 A[ADDED_TO_REGION, LOOP:9: B:162:0x0257->B:169:0x0269, LOOP_START, PHI: r14
  0x0257: PHI (r14v3 int) = (r14v2 int), (r14v4 int) binds: [B:161:0x0255, B:169:0x0269] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0276  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean E(a4.h0 r22) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.d.E(a4.h0):boolean");
    }

    public static final boolean F(h0 h0Var, n nVar) {
        Object[] objArr = new h0[16];
        if (!h0Var.f30527i.f30536w0) {
            r4.a.c("visitChildren called on an unattached node");
        }
        f3.c cVar = new f3.c(new v3.p[16], 0);
        v3.p pVar = h0Var.f30527i;
        v3.p pVar2 = pVar.f30529o0;
        if (pVar2 == null) {
            u4.n.a(cVar, pVar);
        } else {
            cVar.b(pVar2);
        }
        int i10 = 0;
        while (true) {
            int i11 = cVar.Y;
            if (i11 == 0) {
                break;
            }
            v3.p pVarD = (v3.p) cVar.l(i11 - 1);
            if ((pVarD.Z & 1024) == 0) {
                u4.n.a(cVar, pVarD);
            } else {
                while (true) {
                    if (pVarD == null) {
                        break;
                    }
                    if ((pVarD.Y & 1024) != 0) {
                        f3.c cVar2 = null;
                        while (pVarD != null) {
                            if (pVarD instanceof h0) {
                                h0 h0Var2 = (h0) pVarD;
                                int i12 = i10 + 1;
                                if (objArr.length < i12) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i12, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i10] = h0Var2;
                                i10 = i12;
                            } else if ((pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                                int i13 = 0;
                                for (v3.p pVar3 = ((u4.k) pVarD).f28966y0; pVar3 != null; pVar3 = pVar3.f30529o0) {
                                    if ((pVar3.Y & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            pVarD = pVar3;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new f3.c(new v3.p[16], 0);
                                            }
                                            if (pVarD != null) {
                                                cVar2.b(pVarD);
                                                pVarD = null;
                                            }
                                            cVar2.b(pVar3);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            pVarD = u4.n.d(cVar2);
                        }
                    } else {
                        pVarD = pVarD.f30529o0;
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, i10, j0.f165i);
        int i14 = i10 - 1;
        if (i14 < objArr.length) {
            while (i14 >= 0) {
                h0 h0Var3 = (h0) objArr[i14];
                if (z(h0Var3) && a(h0Var3, nVar)) {
                    return true;
                }
                i14--;
            }
        }
        return false;
    }

    public static final boolean G(h0 h0Var, n nVar) {
        Object[] objArr = new h0[16];
        if (!h0Var.f30527i.f30536w0) {
            r4.a.c("visitChildren called on an unattached node");
        }
        f3.c cVar = new f3.c(new v3.p[16], 0);
        v3.p pVar = h0Var.f30527i;
        v3.p pVar2 = pVar.f30529o0;
        if (pVar2 == null) {
            u4.n.a(cVar, pVar);
        } else {
            cVar.b(pVar2);
        }
        int i10 = 0;
        while (true) {
            int i11 = cVar.Y;
            if (i11 == 0) {
                break;
            }
            v3.p pVarD = (v3.p) cVar.l(i11 - 1);
            if ((pVarD.Z & 1024) == 0) {
                u4.n.a(cVar, pVarD);
            } else {
                while (true) {
                    if (pVarD == null) {
                        break;
                    }
                    if ((pVarD.Y & 1024) != 0) {
                        f3.c cVar2 = null;
                        while (pVarD != null) {
                            if (pVarD instanceof h0) {
                                h0 h0Var2 = (h0) pVarD;
                                int i12 = i10 + 1;
                                if (objArr.length < i12) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i12, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i10] = h0Var2;
                                i10 = i12;
                            } else if ((pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                                int i13 = 0;
                                for (v3.p pVar3 = ((u4.k) pVarD).f28966y0; pVar3 != null; pVar3 = pVar3.f30529o0) {
                                    if ((pVar3.Y & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            pVarD = pVar3;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new f3.c(new v3.p[16], 0);
                                            }
                                            if (pVarD != null) {
                                                cVar2.b(pVarD);
                                                pVarD = null;
                                            }
                                            cVar2.b(pVar3);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            pVarD = u4.n.d(cVar2);
                        }
                    } else {
                        pVarD = pVarD.f30529o0;
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, i10, j0.f165i);
        for (int i14 = 0; i14 < i10; i14++) {
            h0 h0Var3 = (h0) objArr[i14];
            if (z(h0Var3) && m(h0Var3, nVar)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean H(h0 h0Var, boolean z11) {
        int iOrdinal = h0Var.L1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                h0 h0VarP = p(h0Var);
                if (!(h0VarP != null ? H(h0VarP, z11) : true)) {
                    return false;
                }
                h0Var.H1(e0.X, e0.Y);
                return true;
            }
            if (iOrdinal == 2) {
                return z11;
            }
            if (iOrdinal != 3) {
                r00.a.t();
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00a1 A[PHI: r0
  0x00a1: PHI (r0v11 int) = (r0v5 int), (r0v6 int), (r0v7 int), (r0v8 int) binds: [B:54:0x009f, B:57:0x00a4, B:60:0x00a8, B:63:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object I(a4.h0 r10, int r11, yx.l r12) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.d.I(a4.h0, int, yx.l):java.lang.Object");
    }

    public static final boolean J(int i10, n nVar, h0 h0Var, b4.c cVar) {
        h0 h0VarG;
        f3.c cVar2 = new f3.c(new h0[16], 0);
        if (!h0Var.f30527i.f30536w0) {
            r4.a.c("visitChildren called on an unattached node");
        }
        f3.c cVar3 = new f3.c(new v3.p[16], 0);
        v3.p pVar = h0Var.f30527i;
        v3.p pVar2 = pVar.f30529o0;
        if (pVar2 == null) {
            u4.n.a(cVar3, pVar);
        } else {
            cVar3.b(pVar2);
        }
        while (true) {
            int i11 = cVar3.Y;
            if (i11 == 0) {
                break;
            }
            v3.p pVarD = (v3.p) cVar3.l(i11 - 1);
            if ((pVarD.Z & 1024) == 0) {
                u4.n.a(cVar3, pVarD);
            } else {
                while (true) {
                    if (pVarD == null) {
                        break;
                    }
                    if ((pVarD.Y & 1024) != 0) {
                        f3.c cVar4 = null;
                        while (pVarD != null) {
                            if (pVarD instanceof h0) {
                                h0 h0Var2 = (h0) pVarD;
                                if (h0Var2.f30536w0) {
                                    cVar2.b(h0Var2);
                                }
                            } else if ((pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                                int i12 = 0;
                                for (v3.p pVar3 = ((u4.k) pVarD).f28966y0; pVar3 != null; pVar3 = pVar3.f30529o0) {
                                    if ((pVar3.Y & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            pVarD = pVar3;
                                        } else {
                                            if (cVar4 == null) {
                                                cVar4 = new f3.c(new v3.p[16], 0);
                                            }
                                            if (pVarD != null) {
                                                cVar4.b(pVarD);
                                                pVarD = null;
                                            }
                                            cVar4.b(pVar3);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            pVarD = u4.n.d(cVar4);
                        }
                    } else {
                        pVarD = pVarD.f30529o0;
                    }
                }
            }
        }
        while (cVar2.Y != 0 && (h0VarG = g(cVar2, cVar, i10)) != null) {
            if (h0VarG.I1().f185a) {
                return ((Boolean) nVar.invoke(h0VarG)).booleanValue();
            }
            if (n(i10, nVar, h0VarG, cVar)) {
                return true;
            }
            cVar2.k(h0VarG);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fe, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0197 A[EDGE_INSN: B:157:0x0197->B:127:0x0197 BREAK  A[LOOP:5: B:89:0x012c->B:162:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean K(a4.h0 r12, a4.h0 r13, int r14, a4.n r15) {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.d.K(a4.h0, a4.h0, int, a4.n):boolean");
    }

    public static final Boolean L(int i10, n nVar, h0 h0Var, b4.c cVar) {
        int iOrdinal = h0Var.L1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                h0 h0VarP = p(h0Var);
                if (h0VarP == null) {
                    ge.c.C("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = h0VarP.L1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolL = L(i10, nVar, h0VarP, cVar);
                        if (!zx.k.c(boolL, Boolean.FALSE)) {
                            return boolL;
                        }
                        if (cVar == null) {
                            if (h0VarP.L1() != e0.X) {
                                ge.c.C("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            h0 h0VarF = f(h0VarP);
                            if (h0VarF == null) {
                                ge.c.C("ActiveParent must have a focusedChild");
                                return null;
                            }
                            cVar = j(h0VarF);
                        }
                        return Boolean.valueOf(n(i10, nVar, h0Var, cVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            r00.a.t();
                            return null;
                        }
                        ge.c.C("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (cVar == null) {
                    cVar = j(h0VarP);
                }
                return Boolean.valueOf(n(i10, nVar, h0Var, cVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return h0Var.I1().f185a ? (Boolean) nVar.invoke(h0Var) : cVar == null ? Boolean.valueOf(h(h0Var, i10, nVar)) : Boolean.valueOf(J(i10, nVar, h0Var, cVar));
                }
                r00.a.t();
                return null;
            }
        }
        return Boolean.valueOf(h(h0Var, i10, nVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0076 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a(a4.h0 r7, a4.n r8) {
        /*
            a4.e0 r0 = r7.L1()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L81
            r1 = 3
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r4) goto L35
            if (r0 == r3) goto L81
            if (r0 != r1) goto L31
            boolean r0 = F(r7, r8)
            if (r0 != 0) goto L77
            a4.w r0 = r7.I1()
            boolean r0 = r0.f185a
            if (r0 == 0) goto L2d
            java.lang.Object r7 = r8.invoke(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L2e
        L2d:
            r7 = r2
        L2e:
            if (r7 == 0) goto L76
            goto L77
        L31:
            r00.a.t()
            return r2
        L35:
            a4.h0 r0 = p(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L7d
            a4.e0 r6 = r0.L1()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L78
            if (r6 == r4) goto L55
            if (r6 == r3) goto L78
            if (r6 == r1) goto L51
            r00.a.t()
            return r2
        L51:
            ge.c.C(r5)
            return r2
        L55:
            boolean r1 = a(r0, r8)
            if (r1 != 0) goto L77
            boolean r7 = o(r7, r0, r3, r8)
            if (r7 != 0) goto L77
            a4.w r7 = r0.I1()
            boolean r7 = r7.f185a
            if (r7 == 0) goto L76
            java.lang.Object r7 = r8.invoke(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L76
            goto L77
        L76:
            return r2
        L77:
            return r4
        L78:
            boolean r7 = o(r7, r0, r3, r8)
            return r7
        L7d:
            ge.c.C(r5)
            return r2
        L81:
            boolean r7 = F(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.d.a(a4.h0, a4.n):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        r1 = r11 - r19.f2562c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        r1 = r19.f2560a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        r1 = r9 - r19.f2563d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        r1 = r19.f2561b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0090, code lost:
    
        ge.c.C("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
    
        ge.c.C("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0098, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean b(b4.c r18, b4.c r19, b4.c r20, int r21) {
        /*
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = c(r3, r2, r0)
            float r5 = r2.f2561b
            float r6 = r2.f2563d
            float r7 = r2.f2560a
            float r2 = r2.f2562c
            float r8 = r0.f2563d
            float r9 = r0.f2561b
            float r10 = r0.f2562c
            float r11 = r0.f2560a
            r12 = 0
            if (r4 != 0) goto L9c
            boolean r0 = c(r3, r1, r0)
            if (r0 != 0) goto L27
            goto L9c
        L27:
            java.lang.String r4 = "This function should only be used for 2-D focus search"
            r13 = 6
            r14 = 5
            r15 = 4
            r18 = 1
            r0 = 3
            if (r3 != r0) goto L36
            int r16 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L36:
            if (r3 != r15) goto L3d
            int r16 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r16 > 0) goto L98
            goto L4a
        L3d:
            if (r3 != r14) goto L44
            int r16 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L44:
            if (r3 != r13) goto L99
            int r16 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r16 > 0) goto L98
        L4a:
            if (r3 != r0) goto L4d
            goto L4f
        L4d:
            if (r3 != r15) goto L50
        L4f:
            return r18
        L50:
            if (r3 != r0) goto L57
            float r1 = r1.f2562c
            float r1 = r11 - r1
            goto L69
        L57:
            if (r3 != r15) goto L5d
            float r1 = r1.f2560a
            float r1 = r1 - r10
            goto L69
        L5d:
            if (r3 != r14) goto L64
            float r1 = r1.f2563d
            float r1 = r9 - r1
            goto L69
        L64:
            if (r3 != r13) goto L94
            float r1 = r1.f2561b
            float r1 = r1 - r8
        L69:
            r16 = 0
            int r17 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r17 >= 0) goto L71
            r1 = r16
        L71:
            if (r3 != r0) goto L75
            float r11 = r11 - r7
            goto L83
        L75:
            if (r3 != r15) goto L7a
            float r11 = r2 - r10
            goto L83
        L7a:
            if (r3 != r14) goto L7f
            float r11 = r9 - r5
            goto L83
        L7f:
            if (r3 != r13) goto L90
            float r11 = r6 - r8
        L83:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r11 = r0
        L8a:
            int r0 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r0 >= 0) goto L8f
            return r18
        L8f:
            return r12
        L90:
            ge.c.C(r4)
            return r12
        L94:
            ge.c.C(r4)
            return r12
        L98:
            return r18
        L99:
            ge.c.C(r4)
        L9c:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.d.b(b4.c, b4.c, b4.c, int):boolean");
    }

    public static final boolean c(int i10, b4.c cVar, b4.c cVar2) {
        if (i10 == 3 || i10 == 4) {
            return cVar.f2563d > cVar2.f2561b && cVar.f2561b < cVar2.f2563d;
        }
        if (i10 == 5 || i10 == 6) {
            return cVar.f2562c > cVar2.f2560a && cVar.f2560a < cVar2.f2562c;
        }
        ge.c.C("This function should only be used for 2-D focus search");
        return false;
    }

    public static final void d(h0 h0Var, f3.c cVar) {
        if (!h0Var.f30527i.f30536w0) {
            r4.a.c("visitChildren called on an unattached node");
        }
        f3.c cVar2 = new f3.c(new v3.p[16], 0);
        v3.p pVar = h0Var.f30527i;
        v3.p pVar2 = pVar.f30529o0;
        if (pVar2 == null) {
            u4.n.a(cVar2, pVar);
        } else {
            cVar2.b(pVar2);
        }
        while (true) {
            int i10 = cVar2.Y;
            if (i10 == 0) {
                return;
            }
            v3.p pVarD = (v3.p) cVar2.l(i10 - 1);
            if ((pVarD.Z & 1024) == 0) {
                u4.n.a(cVar2, pVarD);
            } else {
                while (true) {
                    if (pVarD == null) {
                        break;
                    }
                    if ((pVarD.Y & 1024) != 0) {
                        f3.c cVar3 = null;
                        while (pVarD != null) {
                            if (pVarD instanceof h0) {
                                h0 h0Var2 = (h0) pVarD;
                                if (h0Var2.f30536w0 && !u4.n.u(h0Var2).f28931a1) {
                                    if (h0Var2.I1().f185a) {
                                        cVar.b(h0Var2);
                                    } else {
                                        d(h0Var2, cVar);
                                    }
                                }
                            } else if ((pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                                int i11 = 0;
                                for (v3.p pVar3 = ((u4.k) pVarD).f28966y0; pVar3 != null; pVar3 = pVar3.f30529o0) {
                                    if ((pVar3.Y & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            pVarD = pVar3;
                                        } else {
                                            if (cVar3 == null) {
                                                cVar3 = new f3.c(new v3.p[16], 0);
                                            }
                                            if (pVarD != null) {
                                                cVar3.b(pVarD);
                                                pVarD = null;
                                            }
                                            cVar3.b(pVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            pVarD = u4.n.d(cVar3);
                        }
                    } else {
                        pVarD = pVarD.f30529o0;
                    }
                }
            }
        }
    }

    public static final a0 e(h0 h0Var, int i10, r5.m mVar) {
        a0 a0Var;
        w wVarI1 = h0Var.I1();
        a0 a0Var2 = wVarI1.f192h;
        a0 a0Var3 = wVarI1.f193i;
        if (i10 == 1) {
            return wVarI1.f186b;
        }
        if (i10 == 2) {
            return wVarI1.f187c;
        }
        if (i10 == 5) {
            return wVarI1.f188d;
        }
        if (i10 == 6) {
            return wVarI1.f189e;
        }
        if (i10 == 3) {
            int iOrdinal = mVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    r00.a.t();
                    return null;
                }
                a0Var2 = a0Var3;
            }
            a0Var = a0Var2 != a0.f140b ? a0Var2 : null;
            return a0Var == null ? wVarI1.f190f : a0Var;
        }
        if (i10 == 4) {
            int iOrdinal2 = mVar.ordinal();
            if (iOrdinal2 == 0) {
                a0Var2 = a0Var3;
            } else if (iOrdinal2 != 1) {
                r00.a.t();
                return null;
            }
            a0Var = a0Var2 != a0.f140b ? a0Var2 : null;
            return a0Var == null ? wVarI1.f191g : a0Var;
        }
        if (i10 != 7 && i10 != 8) {
            ge.c.C("invalid FocusDirection");
            return null;
        }
        a aVar = new a(i10);
        r rVar = (r) u4.n.v(h0Var).getFocusOwner();
        h0 h0VarG = rVar.g();
        if (i10 == 7) {
            wVarI1.f194j.invoke(aVar);
        } else {
            wVarI1.f195k.invoke(aVar);
        }
        return aVar.f139b ? a0.f141c : h0VarG != rVar.g() ? a0.f142d : a0.f140b;
    }

    public static final h0 f(h0 h0Var) {
        h0 h0VarG = ((r) u4.n.v(h0Var).getFocusOwner()).g();
        if (h0VarG == null || !h0VarG.f30536w0) {
            return null;
        }
        return h0VarG;
    }

    public static final h0 g(f3.c cVar, b4.c cVar2, int i10) {
        b4.c cVarL;
        h0 h0Var = null;
        if (i10 == 3) {
            cVarL = cVar2.l((cVar2.f2562c - cVar2.f2560a) + 1.0f, 0.0f);
        } else if (i10 == 4) {
            cVarL = cVar2.l(-((cVar2.f2562c - cVar2.f2560a) + 1.0f), 0.0f);
        } else if (i10 == 5) {
            cVarL = cVar2.l(0.0f, (cVar2.f2563d - cVar2.f2561b) + 1.0f);
        } else {
            if (i10 != 6) {
                ge.c.C("This function should only be used for 2-D focus search");
                return null;
            }
            cVarL = cVar2.l(0.0f, -((cVar2.f2563d - cVar2.f2561b) + 1.0f));
        }
        Object[] objArr = cVar.f8837i;
        int i11 = cVar.Y;
        for (int i12 = 0; i12 < i11; i12++) {
            h0 h0Var2 = (h0) objArr[i12];
            if (z(h0Var2)) {
                b4.c cVarJ = j(h0Var2);
                if (w(cVarJ, cVarL, cVar2, i10)) {
                    h0Var = h0Var2;
                    cVarL = cVarJ;
                }
            }
        }
        return h0Var;
    }

    public static final boolean h(h0 h0Var, int i10, yx.l lVar) {
        b4.c cVar;
        f3.c cVar2 = new f3.c(new h0[16], 0);
        d(h0Var, cVar2);
        int i11 = cVar2.Y;
        if (i11 <= 1) {
            h0 h0Var2 = (h0) (i11 == 0 ? null : cVar2.f8837i[0]);
            if (h0Var2 != null) {
                return ((Boolean) lVar.invoke(h0Var2)).booleanValue();
            }
        } else {
            if (i10 == 7) {
                i10 = 4;
            }
            if (i10 == 4 || i10 == 6) {
                b4.c cVarJ = j(h0Var);
                float f7 = cVarJ.f2560a;
                float f11 = cVarJ.f2561b;
                cVar = new b4.c(f7, f11, f7, f11);
            } else {
                if (i10 != 3 && i10 != 5) {
                    ge.c.C("This function should only be used for 2-D focus search");
                    return false;
                }
                b4.c cVarJ2 = j(h0Var);
                float f12 = cVarJ2.f2562c;
                float f13 = cVarJ2.f2563d;
                cVar = new b4.c(f12, f13, f12, f13);
            }
            h0 h0VarG = g(cVar2, cVar, i10);
            if (h0VarG != null) {
                return ((Boolean) lVar.invoke(h0VarG)).booleanValue();
            }
        }
        return false;
    }

    public static final v3.q i(yx.l lVar) {
        return new u(new x(lVar));
    }

    public static final b4.c j(h0 h0Var) {
        k1 k1Var;
        if (h0Var.f30536w0 && (k1Var = h0Var.f30530q0) != null) {
            s4.g0 g0VarJ = s4.j0.j(k1Var);
            if (!g0VarJ.E()) {
                g0VarJ = null;
            }
            if (g0VarJ != null) {
                return h0Var.J1(g0VarJ);
            }
        }
        return b4.c.f2559e;
    }

    public static final v3.q k(v3.q qVar, a0 a0Var) {
        return qVar.k1(new b0(a0Var));
    }

    public static final Boolean l(h0 h0Var, int i10, r5.m mVar, b4.c cVar, n nVar) {
        boolean zA;
        c1 c1Var;
        Object obj = null;
        if (i10 == 1 || i10 == 2) {
            if (i10 == 1) {
                zA = m(h0Var, nVar);
            } else {
                if (i10 != 2) {
                    ge.c.C("This function should only be used for 1-D focus search");
                    return null;
                }
                zA = a(h0Var, nVar);
            }
            return Boolean.valueOf(zA);
        }
        int i11 = 3;
        if (i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6) {
            return L(i10, nVar, h0Var, cVar);
        }
        if (i10 == 7) {
            int iOrdinal = mVar.ordinal();
            if (iOrdinal == 0) {
                i11 = 4;
            } else if (iOrdinal != 1) {
                r00.a.t();
                return null;
            }
            h0 h0VarF = f(h0Var);
            if (h0VarF != null) {
                return L(i11, nVar, h0VarF, cVar);
            }
            return null;
        }
        if (i10 != 8) {
            ge.c.B(f.c(i10), "Focus search invoked with invalid FocusDirection ");
            return null;
        }
        h0 h0VarF2 = f(h0Var);
        boolean zBooleanValue = false;
        if (h0VarF2 != null) {
            if (!h0VarF2.f30527i.f30536w0) {
                r4.a.c("visitAncestors called on an unattached node");
            }
            v3.p pVar = h0VarF2.f30527i.f30528n0;
            u4.h0 h0VarU = u4.n.u(h0VarF2);
            loop0: while (true) {
                if (h0VarU == null) {
                    break;
                }
                if ((h0VarU.P0.f28891f.Z & 1024) != 0) {
                    while (pVar != null) {
                        if ((pVar.Y & 1024) != 0) {
                            v3.p pVarD = pVar;
                            f3.c cVar2 = null;
                            while (pVarD != null) {
                                if (pVarD instanceof h0) {
                                    h0 h0Var2 = (h0) pVarD;
                                    if (h0Var2.I1().f185a) {
                                        obj = h0Var2;
                                        break loop0;
                                    }
                                } else if ((pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                                    int i12 = 0;
                                    for (v3.p pVar2 = ((u4.k) pVarD).f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
                                        if ((pVar2.Y & 1024) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                pVarD = pVar2;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new f3.c(new v3.p[16], 0);
                                                }
                                                if (pVarD != null) {
                                                    cVar2.b(pVarD);
                                                    pVarD = null;
                                                }
                                                cVar2.b(pVar2);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                pVarD = u4.n.d(cVar2);
                            }
                        }
                        pVar = pVar.f30528n0;
                    }
                }
                h0VarU = h0VarU.u();
                pVar = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
            }
        }
        if (obj != null && obj != h0Var) {
            zBooleanValue = ((Boolean) nVar.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public static final boolean m(h0 h0Var, n nVar) {
        int iOrdinal = h0Var.L1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                h0 h0VarP = p(h0Var);
                if (h0VarP != null) {
                    return m(h0VarP, nVar) || o(h0Var, h0VarP, 1, nVar);
                }
                ge.c.C("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return h0Var.I1().f185a ? ((Boolean) nVar.invoke(h0Var)).booleanValue() : G(h0Var, nVar);
                }
                r00.a.t();
                return false;
            }
        }
        return G(h0Var, nVar);
    }

    public static final boolean n(int i10, n nVar, h0 h0Var, b4.c cVar) {
        if (J(i10, nVar, h0Var, cVar)) {
            return true;
        }
        Boolean bool = (Boolean) I(h0Var, i10, new k0(((r) u4.n.v(h0Var).getFocusOwner()).g(), h0Var, cVar, i10, nVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean o(h0 h0Var, h0 h0Var2, int i10, n nVar) {
        if (K(h0Var, h0Var2, i10, nVar)) {
            return true;
        }
        Boolean bool = (Boolean) I(h0Var, i10, new k0(((r) u4.n.v(h0Var).getFocusOwner()).g(), h0Var, h0Var2, i10, nVar, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0027, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final a4.h0 p(a4.h0 r9) {
        /*
            v3.p r0 = r9.f30527i
            boolean r0 = r0.f30536w0
            r1 = 0
            if (r0 != 0) goto L9
            goto Lab
        L9:
            if (r0 != 0) goto L10
            java.lang.String r0 = "visitChildren called on an unattached node"
            r4.a.c(r0)
        L10:
            f3.c r0 = new f3.c
            r2 = 16
            v3.p[] r3 = new v3.p[r2]
            r4 = 0
            r0.<init>(r3, r4)
            v3.p r9 = r9.f30527i
            v3.p r3 = r9.f30529o0
            if (r3 != 0) goto L24
            u4.n.a(r0, r9)
            goto L27
        L24:
            r0.b(r3)
        L27:
            int r9 = r0.Y
            if (r9 == 0) goto Lab
            int r9 = r9 + (-1)
            java.lang.Object r9 = r0.l(r9)
            v3.p r9 = (v3.p) r9
            int r3 = r9.Z
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 != 0) goto L3d
            u4.n.a(r0, r9)
            goto L27
        L3d:
            if (r9 == 0) goto L27
            int r3 = r9.Y
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 == 0) goto La8
            r3 = r1
        L46:
            if (r9 == 0) goto L27
            boolean r5 = r9 instanceof a4.h0
            r6 = 1
            if (r5 == 0) goto L6d
            a4.h0 r9 = (a4.h0) r9
            v3.p r5 = r9.f30527i
            boolean r5 = r5.f30536w0
            if (r5 == 0) goto La3
            a4.e0 r5 = r9.L1()
            int r5 = r5.ordinal()
            if (r5 == 0) goto L6c
            if (r5 == r6) goto L6c
            r6 = 2
            if (r5 == r6) goto L6c
            r9 = 3
            if (r5 != r9) goto L68
            goto La3
        L68:
            r00.a.t()
            return r1
        L6c:
            return r9
        L6d:
            int r5 = r9.Y
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto La3
            boolean r5 = r9 instanceof u4.k
            if (r5 == 0) goto La3
            r5 = r9
            u4.k r5 = (u4.k) r5
            v3.p r5 = r5.f28966y0
            r7 = r4
        L7d:
            if (r5 == 0) goto La0
            int r8 = r5.Y
            r8 = r8 & 1024(0x400, float:1.435E-42)
            if (r8 == 0) goto L9d
            int r7 = r7 + 1
            if (r7 != r6) goto L8b
            r9 = r5
            goto L9d
        L8b:
            if (r3 != 0) goto L94
            f3.c r3 = new f3.c
            v3.p[] r8 = new v3.p[r2]
            r3.<init>(r8, r4)
        L94:
            if (r9 == 0) goto L9a
            r3.b(r9)
            r9 = r1
        L9a:
            r3.b(r5)
        L9d:
            v3.p r5 = r5.f30529o0
            goto L7d
        La0:
            if (r7 != r6) goto La3
            goto L46
        La3:
            v3.p r9 = u4.n.d(r3)
            goto L46
        La8:
            v3.p r9 = r9.f30529o0
            goto L3d
        Lab:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.d.p(a4.h0):a4.h0");
    }

    public static a0 q() {
        return a0.f141c;
    }

    public static a0 r() {
        return a0.f140b;
    }

    public static a0 s() {
        return a0.f142d;
    }

    public static final void t(g gVar) {
        j jVar = ((r) u4.n.v(gVar).getFocusOwner()).f177d;
        if (jVar.f163d.a(gVar)) {
            jVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void u(y yVar) {
        if (!((v3.p) yVar).f30527i.f30536w0) {
            r4.a.c("visitChildren called on an unattached node");
        }
        f3.c cVar = new f3.c(new v3.p[16], 0);
        v3.p pVar = ((v3.p) yVar).f30527i;
        v3.p pVar2 = pVar.f30529o0;
        if (pVar2 == null) {
            u4.n.a(cVar, pVar);
        } else {
            cVar.b(pVar2);
        }
        while (true) {
            int i10 = cVar.Y;
            if (i10 == 0) {
                return;
            }
            v3.p pVarD = (v3.p) cVar.l(i10 - 1);
            if ((pVarD.Z & 1024) == 0) {
                u4.n.a(cVar, pVarD);
            } else {
                while (true) {
                    if (pVarD == null) {
                        break;
                    }
                    if ((pVarD.Y & 1024) != 0) {
                        f3.c cVar2 = null;
                        while (pVarD != null) {
                            if (pVarD instanceof h0) {
                                h0 h0Var = (h0) pVarD;
                                j jVar = ((r) u4.n.v(h0Var).getFocusOwner()).f177d;
                                if (jVar.f162c.a(h0Var)) {
                                    jVar.a();
                                }
                            } else if ((pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                                int i11 = 0;
                                for (v3.p pVar3 = ((u4.k) pVarD).f28966y0; pVar3 != null; pVar3 = pVar3.f30529o0) {
                                    if ((pVar3.Y & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            pVarD = pVar3;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new f3.c(new v3.p[16], 0);
                                            }
                                            if (pVarD != null) {
                                                cVar2.b(pVarD);
                                                pVarD = null;
                                            }
                                            cVar2.b(pVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            pVarD = u4.n.d(cVar2);
                        }
                    } else {
                        pVarD = pVarD.f30529o0;
                    }
                }
            }
        }
    }

    public static final boolean v(int i10) {
        return i10 == 1 || i10 == 2;
    }

    public static final boolean w(b4.c cVar, b4.c cVar2, b4.c cVar3, int i10) {
        if (!x(i10, cVar, cVar3)) {
            return false;
        }
        if (x(i10, cVar2, cVar3) && !b(cVar3, cVar, cVar2, i10)) {
            return !b(cVar3, cVar2, cVar, i10) && y(i10, cVar3, cVar) < y(i10, cVar3, cVar2);
        }
        return true;
    }

    public static final boolean x(int i10, b4.c cVar, b4.c cVar2) {
        if (i10 == 3) {
            float f7 = cVar2.f2562c;
            float f11 = cVar2.f2560a;
            float f12 = cVar.f2562c;
            return (f7 > f12 || f11 >= f12) && f11 > cVar.f2560a;
        }
        if (i10 == 4) {
            float f13 = cVar2.f2560a;
            float f14 = cVar2.f2562c;
            float f15 = cVar.f2560a;
            return (f13 < f15 || f14 <= f15) && f14 < cVar.f2562c;
        }
        if (i10 == 5) {
            float f16 = cVar2.f2563d;
            float f17 = cVar2.f2561b;
            float f18 = cVar.f2563d;
            return (f16 > f18 || f17 >= f18) && f17 > cVar.f2561b;
        }
        if (i10 != 6) {
            ge.c.C("This function should only be used for 2-D focus search");
            return false;
        }
        float f19 = cVar2.f2561b;
        float f21 = cVar2.f2563d;
        float f22 = cVar.f2561b;
        return (f19 < f22 || f21 <= f22) && f21 < cVar.f2563d;
    }

    public static final long y(int i10, b4.c cVar, b4.c cVar2) {
        float f7;
        float f11;
        float fA;
        float f12;
        float f13;
        if (i10 == 3) {
            f7 = cVar.f2560a;
            f11 = cVar2.f2562c;
        } else if (i10 == 4) {
            f7 = cVar2.f2560a;
            f11 = cVar.f2562c;
        } else if (i10 == 5) {
            f7 = cVar.f2561b;
            f11 = cVar2.f2563d;
        } else {
            if (i10 != 6) {
                ge.c.C("This function should only be used for 2-D focus search");
                return 0L;
            }
            f7 = cVar2.f2561b;
            f11 = cVar.f2563d;
        }
        float f14 = f7 - f11;
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        long j11 = (long) f14;
        if (i10 == 3 || i10 == 4) {
            float f15 = cVar.f2561b;
            fA = b.a.A(cVar.f2563d, f15, 2.0f, f15);
            f12 = cVar2.f2561b;
            f13 = cVar2.f2563d;
        } else {
            if (i10 != 5 && i10 != 6) {
                ge.c.C("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f16 = cVar.f2560a;
            fA = b.a.A(cVar.f2562c, f16, 2.0f, f16);
            f12 = cVar2.f2560a;
            f13 = cVar2.f2562c;
        }
        long j12 = (long) (fA - (((f13 - f12) / 2.0f) + f12));
        return (j12 * j12) + (13 * j11 * j11);
    }

    public static final boolean z(h0 h0Var) {
        u4.h0 h0Var2;
        k1 k1Var;
        u4.h0 h0Var3;
        k1 k1Var2 = h0Var.f30530q0;
        return (k1Var2 == null || (h0Var2 = k1Var2.f28971x0) == null || !h0Var2.J() || (k1Var = h0Var.f30530q0) == null || (h0Var3 = k1Var.f28971x0) == null || !h0Var3.I()) ? false : true;
    }
}
