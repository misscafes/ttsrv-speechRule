package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements f1 {
    @Override // u4.f1
    public final int a() {
        return 16;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r8v0, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r8v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // u4.f1
    public final boolean c(v3.p pVar) {
        ?? cVar = 0;
        while (pVar != 0) {
            if (pVar instanceof y1) {
                ((y1) pVar).l0();
            } else if ((pVar.Y & 16) != 0 && (pVar instanceof k)) {
                v3.p pVar2 = ((k) pVar).f28966y0;
                int i10 = 0;
                cVar = cVar;
                pVar = pVar;
                while (pVar2 != null) {
                    if ((pVar2.Y & 16) != 0) {
                        i10++;
                        cVar = cVar;
                        if (i10 == 1) {
                            pVar = pVar2;
                        } else {
                            if (cVar == 0) {
                                cVar = new f3.c(new v3.p[16], 0);
                            }
                            if (pVar != 0) {
                                cVar.b(pVar);
                                pVar = 0;
                            }
                            cVar.b(pVar2);
                        }
                    }
                    pVar2 = pVar2.f30529o0;
                    cVar = cVar;
                    pVar = pVar;
                }
                if (i10 == 1) {
                }
            }
            pVar = n.d(cVar);
        }
        return false;
    }

    @Override // u4.f1
    public final void d(h0 h0Var, long j11, q qVar, int i10, boolean z11) {
        h0Var.z(j11, qVar, i10, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // u4.f1
    public final boolean e(q qVar, h0 h0Var) {
        k1 k1Var = h0Var.P0.f28889d;
        k1Var.getClass();
        v3.p pVarD1 = k1Var.D1(l1.g(16));
        if (pVarD1 != null && pVarD1.f30536w0) {
            if (!pVarD1.f30527i.f30536w0) {
                r4.a.c("visitLocalDescendants called on an unattached node");
            }
            v3.p pVar = pVarD1.f30527i;
            if ((pVar.Z & 16) != 0) {
                while (pVar != null) {
                    if ((pVar.Y & 16) != 0) {
                        ?? D = pVar;
                        ?? cVar = 0;
                        while (D != 0) {
                            if (D instanceof y1) {
                                if (((y1) D).c1()) {
                                    qVar.Y = qVar.f29011i.f7459b - 1;
                                    return true;
                                }
                            } else if ((D.Y & 16) != 0 && (D instanceof k)) {
                                v3.p pVar2 = ((k) D).f28966y0;
                                int i10 = 0;
                                D = D;
                                cVar = cVar;
                                while (pVar2 != null) {
                                    if ((pVar2.Y & 16) != 0) {
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
                    pVar = pVar.f30529o0;
                }
            }
        }
        return false;
    }

    @Override // u4.f1
    public final boolean f(h0 h0Var) {
        return true;
    }
}
