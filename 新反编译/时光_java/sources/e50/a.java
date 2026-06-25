package e50;

import c50.f;
import cu.m;
import e3.e1;
import e3.j;
import e3.k0;
import e3.q;
import e3.w0;
import e3.x2;
import jx.w;
import m2.k;
import o3.h;
import o3.i;
import s1.r;
import s4.g1;
import s4.s1;
import u4.g;
import v3.n;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements p {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ o3.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7854i;

    public /* synthetic */ a(e1 e1Var, o3.d dVar, int i10) {
        this.f7854i = i10;
        this.X = e1Var;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f7854i;
        w wVar = w.f15819a;
        w0 w0Var = j.f7681a;
        o3.d dVar = this.Y;
        e1 e1Var = this.X;
        int i11 = 2;
        k0 k0Var = (k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    x2 x2Var = f.f3764a;
                    boolean zF = k0Var.f(e1Var);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new m(15, e1Var);
                        k0Var.l0(objN);
                    }
                    q.a(x2Var.a((yx.a) objN), i.d(-1590220916, new av.c(dVar, i11), k0Var), k0Var, 56);
                }
                break;
            case 1:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    x2 x2Var2 = f.f3764a;
                    boolean zF2 = k0Var.f(e1Var);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new m(17, e1Var);
                        k0Var.l0(objN2);
                    }
                    q.a(x2Var2.a((yx.a) objN2), i.d(-1252431538, new av.c(dVar, 3), k0Var), k0Var, 56);
                }
                break;
            case 2:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    x2 x2Var3 = f.f3764a;
                    boolean zF3 = k0Var.f(e1Var);
                    Object objN3 = k0Var.N();
                    if (zF3 || objN3 == w0Var) {
                        objN3 = new m(20, e1Var);
                        k0Var.l0(objN3);
                    }
                    q.a(x2Var3.a((yx.a) objN3), i.d(-668284586, new av.c(dVar, 4), k0Var), k0Var, 56);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    Object objN4 = k0Var.N();
                    if (objN4 == w0Var) {
                        objN4 = new ot.e(27, e1Var);
                        k0Var.l0(objN4);
                    }
                    v3.q qVarG = s1.g(n.f30526i, (l) objN4);
                    g1 g1VarD = r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var.T);
                    h hVarL = k0Var.l();
                    v3.q qVarG2 = v10.c.g(k0Var, qVarG);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    q.E(k0Var, g1VarD, g.f28921f);
                    q.E(k0Var, hVarL, g.f28920e);
                    q.E(k0Var, Integer.valueOf(iHashCode), g.f28922g);
                    q.A(k0Var, g.f28923h);
                    q.E(k0Var, qVarG2, g.f28919d);
                    k.v(0, k0Var, dVar, true);
                }
                break;
        }
        return wVar;
    }
}
