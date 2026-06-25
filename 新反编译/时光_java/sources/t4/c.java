package t4;

import u4.c1;
import u4.h0;
import u4.j;
import u4.k;
import u4.n;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface c extends j {
    default p8.b s0() {
        return a.f27881i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
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
    /* JADX WARN: Type inference failed for: r9v0, types: [t4.c, u4.j] */
    default Object y0(df.a aVar) {
        c1 c1Var;
        p pVar = (p) this;
        if (!pVar.f30527i.f30536w0) {
            r4.a.a("ModifierLocal accessed from an unattached node");
        }
        if (!pVar.f30527i.f30536w0) {
            r4.a.c("visitAncestors called on an unattached node");
        }
        p pVar2 = pVar.f30527i.f30528n0;
        h0 h0VarU = n.u(this);
        while (h0VarU != null) {
            if ((h0VarU.P0.f28891f.Z & 32) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.Y & 32) != 0) {
                        ?? D = pVar2;
                        ?? cVar = 0;
                        while (D != 0) {
                            if (D instanceof c) {
                                c cVar2 = (c) D;
                                if (cVar2.s0().z(aVar)) {
                                    return cVar2.s0().E(aVar);
                                }
                            } else if ((D.Y & 32) != 0 && (D instanceof k)) {
                                p pVar3 = ((k) D).f28966y0;
                                int i10 = 0;
                                D = D;
                                cVar = cVar;
                                while (pVar3 != null) {
                                    if ((pVar3.Y & 32) != 0) {
                                        i10++;
                                        cVar = cVar;
                                        if (i10 == 1) {
                                            D = pVar3;
                                        } else {
                                            if (cVar == 0) {
                                                cVar = new f3.c(new p[16], 0);
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
                            D = n.d(cVar);
                        }
                    }
                    pVar2 = pVar2.f30528n0;
                }
            }
            h0VarU = h0VarU.u();
            pVar2 = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
        }
        return ((yx.a) aVar.f6897a).invoke();
    }
}
