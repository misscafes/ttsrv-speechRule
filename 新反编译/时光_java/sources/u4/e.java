package u4;

import androidx.compose.ui.platform.AndroidComposeView;
import e3.x2;
import v4.n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zx.l implements yx.p {
    public static final e X;
    public static final e Y;
    public static final e Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final e f28909n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28910i;

    static {
        int i10 = 2;
        X = new e(i10, 0);
        Y = new e(i10, 1);
        Z = new e(i10, 2);
        f28909n0 = new e(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11) {
        super(i10);
        this.f28910i = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28910i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                ((h0) ((h) obj)).getClass();
                break;
            case 1:
                ((h0) ((h) obj)).e0((s4.g1) obj2);
                break;
            case 2:
                ((h0) ((h) obj)).f0((v3.q) obj2);
                break;
            default:
                e3.u uVar = (e3.u) obj2;
                h0 h0Var = (h0) ((h) obj);
                h0Var.L0 = uVar;
                c1 c1Var = h0Var.P0;
                x2 x2Var = v4.h1.f30629h;
                o3.h hVar = (o3.h) uVar;
                hVar.getClass();
                h0Var.b0((r5.c) e3.q.z(hVar, x2Var));
                o3.h hVar2 = (o3.h) uVar;
                r5.m mVar = (r5.m) e3.q.z(hVar2, v4.h1.f30634n);
                if (h0Var.J0 != mVar) {
                    h0Var.J0 = mVar;
                    h0Var.F();
                    h0 h0VarU = h0Var.u();
                    if (h0VarU != null) {
                        h0VarU.C();
                    } else {
                        t1 t1Var = h0Var.f28942x0;
                        if (t1Var != null) {
                            ((AndroidComposeView) t1Var).invalidate();
                        }
                    }
                    h0Var.D();
                    for (v3.p pVar = c1Var.f28891f; pVar != null; pVar = pVar.f30529o0) {
                        pVar.p0();
                    }
                }
                h0Var.g0((n2) e3.q.z(hVar2, v4.h1.f30640t));
                v3.p pVar2 = c1Var.f28891f;
                if ((pVar2.Z & 32768) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.Y & 32768) != 0) {
                            ?? D = pVar2;
                            ?? cVar = 0;
                            while (D != 0) {
                                if (D instanceof i) {
                                    v3.p pVar3 = ((v3.p) ((i) D)).f30527i;
                                    if (pVar3.f30536w0) {
                                        l1.c(pVar3);
                                    } else {
                                        pVar3.f30532s0 = true;
                                    }
                                } else if ((D.Y & 32768) != 0 && (D instanceof k)) {
                                    v3.p pVar4 = ((k) D).f28966y0;
                                    int i11 = 0;
                                    D = D;
                                    cVar = cVar;
                                    while (pVar4 != null) {
                                        if ((pVar4.Y & 32768) != 0) {
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
                                D = n.d(cVar);
                            }
                        }
                        if ((pVar2.Z & 32768) != 0) {
                            pVar2 = pVar2.f30529o0;
                        }
                    }
                }
                break;
        }
        return wVar;
    }
}
