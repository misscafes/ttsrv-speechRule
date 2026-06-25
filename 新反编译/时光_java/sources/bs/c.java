package bs;

import ap.y;
import as.m0;
import c4.j0;
import c5.r;
import d2.m2;
import e3.e1;
import e3.k0;
import e3.w0;
import es.y2;
import h1.a0;
import io.legado.app.data.entities.BookGroup;
import jx.w;
import s1.b0;
import s4.g1;
import v3.n;
import w.d1;
import y2.k3;
import y2.v9;
import yx.p;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3176i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f3177n0;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f3176i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f3177n0 = obj4;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f3176i;
        w wVar = w.f15819a;
        w0 w0Var = e3.j.f7681a;
        Object obj4 = this.f3177n0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        Object obj7 = this.X;
        switch (i10) {
            case 0:
                BookGroup bookGroup = (BookGroup) obj7;
                yx.a aVar = (yx.a) obj6;
                e1 e1Var = (e1) obj5;
                l lVar = (l) obj4;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    String str = (String) e1Var.getValue();
                    boolean zF = k0Var.f(e1Var);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new y(6, e1Var);
                        k0Var.l0(objN);
                    }
                    cy.a.f(bookGroup, aVar, str, (yx.l) objN, lVar, k0Var, 0);
                }
                break;
            default:
                v9 v9Var = (v9) obj7;
                v9 v9Var2 = (v9) obj6;
                k3 k3Var = (k3) obj5;
                String str2 = (String) obj4;
                p pVar = (p) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.h(pVar) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var2.V();
                } else {
                    boolean zC = zx.k.c(v9Var, v9Var2);
                    a0 a0VarK = y2.b0.K(d3.h.Z, k0Var2);
                    boolean zF2 = k0Var2.f(v9Var) | k0Var2.h(k3Var);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new xt.l(v9Var, 3, k3Var);
                        k0Var2.l0(objN2);
                    }
                    yx.a aVar2 = (yx.a) objN2;
                    Object objN3 = k0Var2.N();
                    if (objN3 == w0Var) {
                        objN3 = h1.d.a(!zC ? 1.0f : 0.0f, 0.01f);
                        k0Var2.l0(objN3);
                    }
                    h1.c cVar = (h1.c) objN3;
                    Boolean boolValueOf = Boolean.valueOf(zC);
                    boolean zH = k0Var2.h(cVar) | k0Var2.g(zC) | k0Var2.h(a0VarK) | k0Var2.f(aVar2);
                    Object objN4 = k0Var2.N();
                    if (zH || objN4 == w0Var) {
                        m2 m2Var = new m2(cVar, zC, a0VarK, aVar2, (ox.c) null);
                        k0Var2.l0(m2Var);
                        objN4 = m2Var;
                    }
                    e3.q.f(k0Var2, boolValueOf, (p) objN4);
                    h1.k kVar = cVar.f11775c;
                    a0 a0VarK2 = y2.b0.K(d3.h.X, k0Var2);
                    Object objN5 = k0Var2.N();
                    if (objN5 == w0Var) {
                        objN5 = h1.d.a(zC ? 0.8f : 1.0f, 0.01f);
                        k0Var2.l0(objN5);
                    }
                    h1.c cVar2 = (h1.c) objN5;
                    Boolean boolValueOf2 = Boolean.valueOf(zC);
                    boolean zH2 = k0Var2.h(cVar2) | k0Var2.g(zC) | k0Var2.h(a0VarK2);
                    Object objN6 = k0Var2.N();
                    if (zH2 || objN6 == w0Var) {
                        m0 m0Var = new m0(cVar2, zC, a0VarK2, (ox.c) null, 8);
                        k0Var2.l0(m0Var);
                        objN6 = m0Var;
                    }
                    e3.q.f(k0Var2, boolValueOf2, (p) objN6);
                    h1.k kVar2 = cVar2.f11775c;
                    v3.q qVarR = j0.r(n.f30526i, ((Number) kVar2.X.getValue()).floatValue(), ((Number) kVar2.X.getValue()).floatValue(), ((Number) kVar.X.getValue()).floatValue(), 0.0f, 0.0f, null, false, null, 1048568);
                    boolean zG = k0Var2.g(zC) | k0Var2.f(v9Var) | k0Var2.f(str2);
                    Object objN7 = k0Var2.N();
                    if (zG || objN7 == w0Var) {
                        objN7 = new y2(zC, str2, v9Var);
                        k0Var2.l0(objN7);
                    }
                    v3.q qVarA = r.a(qVarR, false, (yx.l) objN7);
                    g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVarA);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    d1.l(iIntValue2 & 14, k0Var2, pVar, true);
                }
                break;
        }
        return wVar;
    }
}
