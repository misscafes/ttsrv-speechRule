package u4;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f28886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f28887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f28888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k1 f28889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d2 f28890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v3.p f28891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f3.c f28892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f3.c f28893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3.c f28894i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j0.g1 f28895j;

    public c1(h0 h0Var) {
        this.f28886a = h0Var;
        b1 b1Var = new b1();
        b1Var.Z = -1;
        this.f28887b = b1Var;
        s sVar = new s(h0Var);
        this.f28888c = sVar;
        this.f28889d = sVar;
        d2 d2Var = sVar.f29017d1;
        this.f28890e = d2Var;
        this.f28891f = d2Var;
        this.f28894i = new f3.c(new v3.q[16], 0);
    }

    public static final void a(c1 c1Var, v3.p pVar, k1 k1Var) {
        for (v3.p pVar2 = pVar.f30528n0; pVar2 != null; pVar2 = pVar2.f30528n0) {
            if (pVar2 == c1Var.f28887b) {
                h0 h0VarU = c1Var.f28886a.u();
                k1Var.B0 = h0VarU != null ? h0VarU.P0.f28888c : null;
                c1Var.f28889d = k1Var;
                return;
            } else {
                if ((pVar2.Y & 2) != 0) {
                    return;
                }
                pVar2.F1(k1Var);
            }
        }
    }

    public static v3.p b(v3.o oVar, v3.p pVar) {
        v3.p pVarA;
        if (oVar instanceof z0) {
            pVarA = ((z0) oVar).a();
            pVarA.Y = l1.f(pVarA);
        } else {
            b bVar = new b();
            bVar.Y = l1.d(oVar);
            bVar.f28882x0 = oVar;
            bVar.f28883y0 = new HashSet();
            pVarA = bVar;
        }
        if (pVarA.f30536w0) {
            r4.a.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        pVarA.f30531r0 = true;
        v3.p pVar2 = pVar.f30529o0;
        if (pVar2 != null) {
            pVar2.f30528n0 = pVarA;
            pVarA.f30529o0 = pVar2;
        }
        pVar.f30529o0 = pVarA;
        pVarA.f30528n0 = pVar;
        return pVarA;
    }

    public static v3.p c(v3.p pVar) {
        boolean z11 = pVar.f30536w0;
        if (z11) {
            e1.n0 n0Var = l1.f28989a;
            if (!z11) {
                r4.a.c("autoInvalidateRemovedNode called on unattached node");
            }
            l1.a(pVar, -1, 2);
            pVar.D1();
            pVar.x1();
        }
        v3.p pVar2 = pVar.f30529o0;
        v3.p pVar3 = pVar.f30528n0;
        if (pVar2 != null) {
            pVar2.f30528n0 = pVar3;
            pVar.f30529o0 = null;
        }
        if (pVar3 != null) {
            pVar3.f30529o0 = pVar2;
            pVar.f30528n0 = null;
        }
        pVar3.getClass();
        return pVar3;
    }

    public static void h(v3.o oVar, v3.o oVar2, v3.p pVar) {
        if ((oVar instanceof z0) && (oVar2 instanceof z0)) {
            pVar.getClass();
            ((z0) oVar2).b(pVar);
            if (pVar.f30536w0) {
                l1.c(pVar);
                return;
            } else {
                pVar.f30532s0 = true;
                return;
            }
        }
        if (!(pVar instanceof b)) {
            r4.a.c("Unknown Modifier.Node type");
            return;
        }
        b bVar = (b) pVar;
        boolean z11 = bVar.f30536w0;
        if (z11) {
            if (!z11) {
                r4.a.c("unInitializeModifier called on unattached node");
            }
            if ((bVar.Y & 8) != 0) {
                ((AndroidComposeView) n.v(bVar)).B();
            }
        }
        bVar.f28882x0 = oVar2;
        bVar.Y = l1.d(oVar2);
        if (bVar.f30536w0) {
            bVar.G1(false);
        }
        if (pVar.f30536w0) {
            l1.c(pVar);
        } else {
            pVar.f30532s0 = true;
        }
    }

    public final boolean d(int i10) {
        return (this.f28891f.Z & i10) != 0;
    }

    public final void e() {
        for (v3.p pVar = this.f28891f; pVar != null; pVar = pVar.f30529o0) {
            pVar.C1();
            if (pVar.f30531r0) {
                e1.n0 n0Var = l1.f28989a;
                if (!pVar.f30536w0) {
                    r4.a.c("autoInvalidateInsertedNode called on unattached node");
                }
                l1.a(pVar, -1, 1);
            }
            if (pVar.f30532s0) {
                l1.c(pVar);
            }
            pVar.f30531r0 = false;
            pVar.f30532s0 = false;
        }
    }

    public final void f(int i10, f3.c cVar, f3.c cVar2, v3.p pVar, boolean z11) {
        c1 c1Var;
        int i11;
        f3.c cVar3;
        f3.c cVar4;
        j0.g1 g1Var = this.f28895j;
        if (g1Var == null) {
            c1Var = this;
            i11 = i10;
            cVar3 = cVar;
            cVar4 = cVar2;
            j0.g1 g1Var2 = new j0.g1(c1Var, pVar, i11, cVar3, cVar4, z11);
            c1Var.f28895j = g1Var2;
            g1Var = g1Var2;
        } else {
            c1Var = this;
            i11 = i10;
            cVar3 = cVar;
            cVar4 = cVar2;
            g1Var.f(pVar);
            g1Var.g(i11);
            g1Var.e(cVar3);
            g1Var.d(cVar4);
            g1Var.h(z11);
        }
        zx.j.j(cVar3.Y - i11, cVar4.Y - i11, g1Var);
        int i12 = 0;
        for (v3.p pVar2 = c1Var.f28890e.f30528n0; pVar2 != null && pVar2 != c1Var.f28887b; pVar2 = pVar2.f30528n0) {
            i12 |= pVar2.Y;
            pVar2.Z = i12;
        }
    }

    public final void g() {
        h0 h0Var;
        a0 a0Var;
        s1 s1Var;
        v3.p pVar = this.f28890e.f30528n0;
        k1 k1Var = this.f28888c;
        while (true) {
            h0Var = this.f28886a;
            if (pVar == null) {
                break;
            }
            x xVarE = n.e(pVar);
            if (xVarE != null) {
                k1 k1Var2 = pVar.f30530q0;
                if (k1Var2 != null) {
                    a0Var = (a0) k1Var2;
                    x xVar = a0Var.f28878d1;
                    a0Var.e2(xVarE);
                    if (xVar != pVar && (s1Var = a0Var.W0) != null) {
                        s1Var.invalidate();
                    }
                } else {
                    a0Var = new a0(h0Var, xVarE);
                    pVar.F1(a0Var);
                }
                k1Var.B0 = a0Var;
                a0Var.A0 = k1Var;
                k1Var = a0Var;
            } else {
                pVar.F1(k1Var);
            }
            pVar = pVar.f30528n0;
        }
        h0 h0VarU = h0Var.u();
        k1Var.B0 = h0VarU != null ? h0VarU.P0.f28888c : null;
        this.f28889d = k1Var;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        v3.p pVar = this.f28891f;
        d2 d2Var = this.f28890e;
        if (pVar == d2Var) {
            sb2.append("]");
        } else {
            while (true) {
                if (pVar == null || pVar == d2Var) {
                    break;
                }
                sb2.append(String.valueOf(pVar));
                if (pVar.f30529o0 == d2Var) {
                    sb2.append("]");
                    break;
                }
                sb2.append(",");
                pVar = pVar.f30529o0;
            }
        }
        return sb2.toString();
    }
}
