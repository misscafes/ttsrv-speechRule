package m40;

import c4.a1;
import u4.b2;
import u4.c1;
import u4.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends zx.l implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18830i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(Object obj, int i10, Object obj2) {
        super(0);
        this.f18830i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v11 */
    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18830i;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                break;
            case 1:
                c1 c1Var = ((u4.h0) obj2).P0;
                zx.y yVar = (zx.y) obj;
                if ((c1Var.f28891f.Z & 8) != 0) {
                    for (v3.p pVar = c1Var.f28890e; pVar != null; pVar = pVar.f30528n0) {
                        if ((pVar.Y & 8) != 0) {
                            ?? D = pVar;
                            ?? cVar = 0;
                            while (D != 0) {
                                if (D instanceof b2) {
                                    b2 b2Var = (b2) D;
                                    if (b2Var.g0()) {
                                        c5.p pVar2 = new c5.p();
                                        yVar.f38789i = pVar2;
                                        pVar2.Z = true;
                                    }
                                    if (b2Var.o1()) {
                                        ((c5.p) yVar.f38789i).Y = true;
                                    }
                                    b2Var.G((c5.d0) yVar.f38789i);
                                } else if ((D.Y & 8) != 0 && (D instanceof u4.k)) {
                                    v3.p pVar3 = ((u4.k) D).f28966y0;
                                    int i11 = 0;
                                    D = D;
                                    cVar = cVar;
                                    while (pVar3 != null) {
                                        if ((pVar3.Y & 8) != 0) {
                                            i11++;
                                            cVar = cVar;
                                            if (i11 == 1) {
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
                                    if (i11 == 1) {
                                    }
                                }
                                D = u4.n.d(cVar);
                            }
                        }
                    }
                }
                break;
            default:
                a1 a1Var = k1.Y0;
                ((yx.l) obj2).invoke(a1Var);
                k1 k1Var = (k1) obj;
                boolean zC = zx.k.c(k1Var.O0, a1Var.f3513x0);
                boolean z11 = k1Var.P0;
                boolean z12 = a1Var.f3514y0;
                boolean z13 = z11 != z12;
                if (!zC || z13) {
                    k1Var.O0 = a1Var.f3513x0;
                    k1Var.P0 = z12;
                    if (k1Var.Q0 && (z13 || (z12 && !zC))) {
                        k1Var.f28971x0.G();
                    }
                }
                k1Var.Q0 = true;
                a1Var.H0 = a1Var.f3513x0.b(a1Var.A0, a1Var.D0, a1Var.C0);
                break;
        }
        return wVar;
    }
}
