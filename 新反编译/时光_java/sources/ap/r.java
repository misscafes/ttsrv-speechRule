package ap;

import c4.j0;
import cs.t0;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.w2;
import f5.s0;
import g1.h0;
import g1.i2;
import h1.q1;
import io.legado.app.data.entities.SearchBook;
import me.zhanghai.android.libarchive.Archive;
import s4.g1;
import s4.s1;
import vs.b1;
import y2.c8;
import y2.h4;
import y2.m4;
import y2.yc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1824i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f1825n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f1826o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ r(e1 e1Var, q1 q1Var, q1 q1Var2, w2 w2Var, o3.d dVar, yc ycVar) {
        this.f1824i = 6;
        this.X = e1Var;
        this.Y = q1Var;
        this.Z = q1Var2;
        this.f1825n0 = w2Var;
        this.f1826o0 = dVar;
        this.p0 = ycVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1824i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.p0;
        Object obj4 = this.f1826o0;
        Object obj5 = this.f1825n0;
        Object obj6 = this.Z;
        Object obj7 = this.Y;
        Object obj8 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                ue.c.c((String) obj8, (b20.a) obj7, (s0) obj6, (de.b) obj5, (yx.t) obj4, (yx.t) obj3, (k0) obj, e3.q.G(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                dn.b.c((SearchBook) obj7, (yx.a) obj6, (v3.q) obj5, (i2) obj4, (h0) obj3, (String) obj8, (k0) obj, e3.q.G(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                cs.a.a((v3.q) obj8, (t0) obj7, (yx.a) obj6, (yx.a) obj5, (yx.a) obj4, (yx.a) obj3, (k0) obj, e3.q.G(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                iu.a.b((String) obj8, (String) obj7, (String) obj6, (String) obj5, (yx.a) obj4, (iu.i) obj3, (k0) obj, e3.q.G(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                vs.a.d((b1) obj8, (yx.l) obj7, (yx.l) obj6, (yx.l) obj5, (yx.a) obj4, (v3.q) obj3, (k0) obj, e3.q.G(Archive.FORMAT_TAR_USTAR));
                break;
            case 5:
                m4 m4Var = (m4) obj7;
                k0 k0Var = (k0) obj;
                ((Integer) obj2).getClass();
                int iG = e3.q.G(12582913);
                y2.b0.l(iG, k0Var, (j1.x) obj4, (o3.d) obj3, (v3.q) obj6, (h4) obj5, m4Var, (yx.a) obj8);
                break;
            default:
                e1 e1Var = (e1) obj8;
                w2 w2Var = (w2) obj7;
                w2 w2Var2 = (w2) obj6;
                w2 w2Var3 = (w2) obj5;
                o3.d dVar = (o3.d) obj4;
                yc ycVar = (yc) obj3;
                k0 k0Var2 = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var2.V();
                } else {
                    Object objN = k0Var2.N();
                    w0 w0Var = e3.j.f7681a;
                    if (objN == w0Var) {
                        objN = new ot.e(28, e1Var);
                        k0Var2.l0(objN);
                    }
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarG = s1.g(nVar, (yx.l) objN);
                    v3.i iVar = v3.b.f30505i;
                    g1 g1VarD = s1.r.d(iVar, false);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, qVarG);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var2, g1VarD, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var2, hVarL, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var2, numValueOf, eVar3);
                    u4.d dVar2 = u4.g.f28923h;
                    e3.q.A(k0Var2, dVar2);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var2, qVarG2, eVar4);
                    k0Var2.Z(-1350495383, Integer.valueOf(((Number) w2Var3.getValue()).intValue()));
                    boolean zF = k0Var2.f(w2Var) | k0Var2.f(w2Var2);
                    Object objN2 = k0Var2.N();
                    if (zF || objN2 == w0Var) {
                        objN2 = new c8(w2Var, w2Var2, 1);
                        k0Var2.l0(objN2);
                    }
                    v3.q qVarQ = j0.q(nVar, (yx.l) objN2);
                    g1 g1VarD2 = s1.r.d(iVar, false);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG3 = v10.c.g(k0Var2, qVarQ);
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD2, eVar);
                    e3.q.E(k0Var2, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar2);
                    e3.q.E(k0Var2, qVarG3, eVar4);
                    dVar.b(ycVar, k0Var2, 6);
                    k0Var2.q(true);
                    k0Var2.q(false);
                    k0Var2.q(true);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ r(SearchBook searchBook, yx.a aVar, v3.q qVar, i2 i2Var, h0 h0Var, String str, int i10) {
        this.f1824i = 1;
        this.Y = searchBook;
        this.Z = aVar;
        this.f1825n0 = qVar;
        this.f1826o0 = i2Var;
        this.p0 = h0Var;
        this.X = str;
    }

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10, int i11) {
        this.f1824i = i11;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f1825n0 = obj4;
        this.f1826o0 = obj5;
        this.p0 = obj6;
    }
}
