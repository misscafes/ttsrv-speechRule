package cv;

import a4.a0;
import at.u;
import av.m;
import c4.z;
import d2.r1;
import e3.e1;
import e3.k0;
import e3.q;
import e3.w0;
import es.b1;
import g1.h0;
import gs.n2;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.Set;
import jx.w;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import s1.i2;
import s1.r;
import s4.g1;
import u1.v;
import ut.f2;
import v3.n;
import vu.l0;
import vu.s;
import x1.t;
import yt.d1;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5324i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5325n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5326o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f5327q0;

    public /* synthetic */ h(cq.e eVar, p pVar, l lVar, l lVar2, l lVar3, l lVar4, l lVar5, int i10) {
        this.Y = eVar;
        this.f5327q0 = pVar;
        this.f5326o0 = lVar;
        this.Z = lVar2;
        this.f5325n0 = lVar3;
        this.p0 = lVar4;
        this.X = lVar5;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5324i;
        w0 w0Var = e3.j.f7681a;
        int i11 = 3;
        byte b11 = 0;
        Object obj3 = this.Y;
        w wVar = w.f15819a;
        Object obj4 = this.f5326o0;
        Object obj5 = this.f5327q0;
        Object obj6 = this.X;
        Object obj7 = this.f5325n0;
        Object obj8 = this.Z;
        Object obj9 = this.p0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                l0.i.d(this.Y, (String) obj8, (String) obj7, (l) obj4, (List) obj9, (yx.a) obj6, (p) obj5, (k0) obj, q.G(199681));
                break;
            case 1:
                ((Integer) obj2).getClass();
                a.a.f((yx.a) obj6, (yx.a) obj3, (yx.a) obj8, (yx.a) obj7, (yx.a) obj4, (yx.a) obj9, (yx.a) obj5, (k0) obj, q.G(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                n2.a((cq.e) obj3, (p) obj5, (l) obj4, (l) obj8, (l) obj7, (l) obj9, (l) obj6, (k0) obj, q.G(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                s.k((v) obj3, (v3.q) obj8, (List) obj9, (Set) obj7, (l) obj4, (l) obj6, (k4.a) obj5, (k0) obj, q.G(Archive.FORMAT_TAR_USTAR));
                break;
            case 4:
                v3.q qVar = (v3.q) obj3;
                a0 a0Var = (a0) obj7;
                l lVar = (l) obj4;
                m2.h hVar = (m2.h) obj9;
                p pVar = (p) obj5;
                p pVar2 = (p) obj6;
                String str = (String) obj8;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    v3.q qVarK = a4.d.k(i2.e(qVar, 1.0f), a0Var);
                    r1 r1Var = new r1(0, 3, Token.OR);
                    boolean zF = k0Var.f(lVar) | k0Var.f(hVar);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new l0(lVar, hVar, 1);
                        k0Var.l0(objN);
                    }
                    s.b(hVar, qVarK, false, z.f3608h, null, o3.i.d(1247794208, new m(str, 21, b11), k0Var), pVar, pVar2, r1Var, (m2.a) objN, m2.e.Z, null, null, false, null, null, k0Var, 12607488, 0, 66649196);
                }
                break;
            case 5:
                List list = (List) obj9;
                y1.b bVar = (y1.b) obj3;
                d1 d1Var = (d1) obj8;
                g1.i2 i2Var = (g1.i2) obj7;
                h0 h0Var = (h0) obj4;
                e1 e1Var = (e1) obj6;
                e1 e1Var2 = (e1) obj5;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    boolean zIsEmpty = list.isEmpty();
                    n nVar = n.f30526i;
                    if (!zIsEmpty) {
                        k0Var2.b0(693112535);
                        v3.q qVarD = i2.d(nVar, 1.0f);
                        boolean zH = k0Var2.h(list);
                        Object objN2 = k0Var2.N();
                        if (zH || objN2 == w0Var) {
                            objN2 = new b1(list, i11);
                            k0Var2.l0(objN2);
                        }
                        v10.d.a(0.0f, 0, 48, 15356, k0Var2, null, o3.i.d(-1326042231, new u(list, d1Var, i2Var, h0Var, e1Var, e1Var2), k0Var2), null, null, null, null, null, qVarD, null, bVar, (l) objN2, false);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(692859358);
                        v3.q qVarD2 = i2.d(nVar, 1.0f);
                        g1 g1VarD = r.d(v3.b.f30506n0, false);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarD2);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        q.E(k0Var2, g1VarD, u4.g.f28921f);
                        q.E(k0Var2, hVarL, u4.g.f28920e);
                        q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                        q.A(k0Var2, u4.g.f28923h);
                        q.E(k0Var2, qVarG, u4.g.f28919d);
                        f2.b(c30.c.t0(R.string.homepage_no_source_sets_selected, k0Var2), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 0, 0, 131070);
                        k0Var2.q(true);
                        k0Var2.q(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                yt.a.g((List) obj9, (d1) obj3, (v3.q) obj8, (t) obj7, (g1.i2) obj6, (h0) obj5, (l) obj4, (k0) obj, q.G(1573249));
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(Object obj, String str, String str2, l lVar, List list, yx.a aVar, p pVar, int i10) {
        this.Y = obj;
        this.Z = str;
        this.f5325n0 = str2;
        this.f5326o0 = lVar;
        this.p0 = list;
        this.X = aVar;
        this.f5327q0 = pVar;
    }

    public /* synthetic */ h(List list, y1.b bVar, d1 d1Var, g1.i2 i2Var, h0 h0Var, e1 e1Var, e1 e1Var2) {
        this.p0 = list;
        this.Y = bVar;
        this.Z = d1Var;
        this.f5325n0 = i2Var;
        this.f5326o0 = h0Var;
        this.X = e1Var;
        this.f5327q0 = e1Var2;
    }

    public /* synthetic */ h(List list, d1 d1Var, v3.q qVar, t tVar, g1.i2 i2Var, h0 h0Var, l lVar, int i10) {
        this.p0 = list;
        this.Y = d1Var;
        this.Z = qVar;
        this.f5325n0 = tVar;
        this.X = i2Var;
        this.f5327q0 = h0Var;
        this.f5326o0 = lVar;
    }

    public /* synthetic */ h(v vVar, v3.q qVar, List list, Set set, l lVar, l lVar2, k4.a aVar, int i10) {
        this.Y = vVar;
        this.Z = qVar;
        this.p0 = list;
        this.f5325n0 = set;
        this.f5326o0 = lVar;
        this.X = lVar2;
        this.f5327q0 = aVar;
    }

    public /* synthetic */ h(v3.q qVar, a0 a0Var, l lVar, m2.h hVar, p pVar, p pVar2, String str) {
        this.Y = qVar;
        this.f5325n0 = a0Var;
        this.f5326o0 = lVar;
        this.p0 = hVar;
        this.f5327q0 = pVar;
        this.X = pVar2;
        this.Z = str;
    }

    public /* synthetic */ h(yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, yx.a aVar5, yx.a aVar6, yx.a aVar7, int i10) {
        this.X = aVar;
        this.Y = aVar2;
        this.Z = aVar3;
        this.f5325n0 = aVar4;
        this.f5326o0 = aVar5;
        this.p0 = aVar6;
        this.f5327q0 = aVar7;
    }
}
