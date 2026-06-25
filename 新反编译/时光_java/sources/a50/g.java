package a50;

import at.f0;
import at.x1;
import c50.n;
import cu.y;
import e3.e1;
import e3.j;
import e3.k0;
import e3.w0;
import es.n2;
import f5.s0;
import fs.k;
import g1.i2;
import gs.o0;
import gu.m0;
import java.util.List;
import jx.w;
import o3.i;
import p40.h0;
import p40.j0;
import s1.d2;
import s1.e2;
import s4.g1;
import s4.s1;
import ut.n1;
import ut.o;
import v3.q;
import v4.h1;
import vu.q0;
import vu.s;
import y1.z;
import y2.b0;
import y2.h4;
import y2.id;
import y2.m4;
import y2.q1;
import y2.rd;
import y2.sd;
import y2.t8;
import y2.td;
import y2.u5;
import yt.d1;
import yx.l;
import yx.p;
import yx.r;
import yx.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f219i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f220n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f221o0;

    public /* synthetic */ g(q qVar, yx.a aVar, yx.a aVar2, vu.a aVar3, List list, int i10) {
        this.f219i = 11;
        this.X = qVar;
        this.Y = aVar;
        this.Z = aVar2;
        this.f221o0 = aVar3;
        this.f220n0 = list;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        o3.d dVarD;
        boolean z11;
        w wVar;
        boolean z12;
        int i10 = this.f219i;
        w0 w0Var = j.f7681a;
        w wVar2 = w.f15819a;
        Object obj3 = this.f221o0;
        Object obj4 = this.f220n0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        Object obj7 = this.X;
        switch (i10) {
            case 0:
                e1 e1Var = (e1) obj7;
                e1 e1Var2 = (e1) obj6;
                e1 e1Var3 = (e1) obj5;
                List list = (List) obj4;
                j0 j0Var = (j0) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    e1 e1VarC = e3.q.C((yx.a) k0Var.j(c50.f.f3764a), k0Var);
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        c cVar = new c(e1Var, e1Var2, e1Var3, e1VarC, 1);
                        k0Var.l0(cVar);
                        objN = cVar;
                    }
                    h0.r(i.d(1248780725, new b(list, j0Var, (p) objN), k0Var), k0Var, 6);
                } else {
                    k0Var.V();
                }
                return wVar2;
            case 1:
                ((Integer) obj2).getClass();
                xh.b.b((String) obj7, (b20.a) obj6, (q) obj5, (s0) obj4, (de.b) obj3, (k0) obj, e3.q.G(1));
                return wVar2;
            case 2:
                ((Integer) obj2).getClass();
                ue.e.f((x1) obj7, (yx.a) obj6, (l) obj5, (l) obj4, (p) obj3, (k0) obj, e3.q.G(1));
                return wVar2;
            case 3:
                ((Integer) obj2).getClass();
                cu.a.a((y) obj7, (yx.q) obj6, (r) obj5, (yx.a) obj4, (yx.a) obj3, (k0) obj, e3.q.G(1));
                return wVar2;
            case 4:
                yx.a aVar = (yx.a) obj4;
                e1 e1Var4 = (e1) obj7;
                e1 e1Var5 = (e1) obj6;
                e1 e1Var6 = (e1) obj5;
                e1 e1Var7 = (e1) obj3;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    i4.f fVarO = p8.b.O();
                    boolean zF = k0Var2.f(aVar);
                    Object objN2 = k0Var2.N();
                    if (zF || objN2 == w0Var) {
                        o0 o0Var = new o0(aVar, e1Var4, e1Var5, e1Var6, e1Var7, 1);
                        k0Var2.l0(o0Var);
                        objN2 = o0Var;
                    }
                    p8.b.d((yx.a) objN2, fVarO, 0L, null, false, null, k0Var2, 0, 60);
                } else {
                    k0Var2.V();
                }
                return wVar2;
            case 5:
                ((Integer) obj2).getClass();
                gu.a.h((String) obj7, (String) obj6, (yx.a) obj5, (r) obj4, (m0) obj3, (k0) obj, e3.q.G(1));
                return wVar2;
            case 6:
                q qVar = (q) obj6;
                e1 e1Var8 = (e1) obj7;
                o3.d dVar = (o3.d) obj5;
                k2.c cVar2 = (k2.c) obj4;
                yx.a aVar2 = (yx.a) obj3;
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objN3 = k0Var3.N();
                    if (objN3 == w0Var) {
                        objN3 = new k(21, e1Var8);
                        k0Var3.l0(objN3);
                    }
                    q qVarG = s1.g(qVar, (l) objN3);
                    g1 g1VarD = s1.r.d(v3.b.f30505i, true);
                    int iHashCode = Long.hashCode(k0Var3.T);
                    o3.h hVarL = k0Var3.l();
                    q qVarG2 = v10.c.g(k0Var3, qVarG);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG2, u4.g.f28919d);
                    dVar.invoke(k0Var3, 0);
                    cVar2.b(aVar2, k0Var3, 6);
                    k0Var3.q(true);
                } else {
                    k0Var3.V();
                }
                return wVar2;
            case 7:
                n nVar = (n) obj7;
                q1 q1Var = (q1) obj6;
                t8 t8Var = (t8) obj5;
                id idVar = (id) obj4;
                o3.d dVar2 = (o3.d) obj3;
                k0 k0Var4 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else if (nVar != null) {
                    k0Var4.b0(-2107124693);
                    a.a.i(nVar, null, i.d(-1382733801, new f0(q1Var, t8Var, idVar, dVar2, 13), k0Var4), k0Var4, 384);
                    k0Var4.q(false);
                } else {
                    k0Var4.b0(-2106793396);
                    u5.c(q1Var, t8Var, idVar, i.d(-1325926140, new av.c(dVar2, 6), k0Var4), k0Var4, 3072, 0);
                    k0Var4.q(false);
                }
                return wVar2;
            case 8:
                ((Integer) obj2).getClass();
                ot.a.d((jq.d) obj7, (yx.a) obj6, (yx.a) obj5, (yx.a) obj4, (yx.a) obj3, (k0) obj, e3.q.G(1));
                return wVar2;
            case 9:
                ly.b bVar = (ly.b) obj7;
                z zVar = (z) obj6;
                sd sdVar = (sd) obj5;
                String str = (String) obj4;
                ry.z zVar2 = (ry.z) obj3;
                k0 k0Var5 = (k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    int i11 = 0;
                    for (Object obj8 : bVar) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        o oVar = (o) obj8;
                        boolean z13 = zVar.o() == i11;
                        Object objN4 = k0Var5.N();
                        if (objN4 == w0Var) {
                            objN4 = e3.q.x(Boolean.FALSE);
                            k0Var5.l0(objN4);
                        }
                        e1 e1Var9 = (e1) objN4;
                        k4.a aVar3 = (k4.a) k0Var5.j(h1.f30633l);
                        boolean z14 = sdVar.a() == td.X;
                        if (str.equals("unlabeled")) {
                            k0Var5.b0(914406818);
                            k0Var5.q(false);
                            dVarD = null;
                        } else {
                            k0Var5.b0(914186440);
                            if (ut.a.m(oVar).length() > 0) {
                                k0Var5.b0(914315554);
                                z11 = false;
                                k0Var5.q(false);
                                dVarD = null;
                            } else {
                                z11 = false;
                                k0Var5.b0(914326901);
                                dVarD = i.d(1616921477, new nt.y(oVar, 12), k0Var5);
                                k0Var5.q(false);
                            }
                            k0Var5.q(z11);
                        }
                        boolean zH = k0Var5.h(zVar2) | k0Var5.f(zVar) | k0Var5.d(i11);
                        Object objN5 = k0Var5.N();
                        if (zH || objN5 == w0Var) {
                            objN5 = new n1(zVar2, zVar, i11, 0);
                            k0Var5.l0(objN5);
                        }
                        boolean z15 = z13;
                        rd.b(z15, (yx.a) objN5, i.d(-588007818, new n2(oVar, z15, aVar3, zVar2, zVar, i11, e1Var9), k0Var5), dVarD, z14, null, false, 0, null, null, k0Var5, 384);
                        i11 = i12;
                    }
                } else {
                    k0Var5.V();
                }
                return wVar2;
            case 10:
                yx.a aVar4 = (yx.a) obj6;
                yx.a aVar5 = (yx.a) obj5;
                vu.a aVar6 = (vu.a) obj3;
                List list2 = (List) obj4;
                e1 e1Var10 = (e1) obj7;
                k0 k0Var6 = (k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                    return wVar2;
                }
                v3.h hVar = v3.b.f30511t0;
                s1.h hVar2 = new s1.h(8.0f, true, new r00.a(15));
                v3.n nVar2 = v3.n.f30526i;
                q qVarS = s1.k.s(nVar2, 8.0f);
                e2 e2VarA = d2.a(hVar2, hVar, k0Var6, 54);
                int iHashCode2 = Long.hashCode(k0Var6.T);
                o3.h hVarL2 = k0Var6.l();
                q qVarG3 = v10.c.g(k0Var6, qVarS);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var6.f0();
                if (k0Var6.S) {
                    k0Var6.k(fVar2);
                } else {
                    k0Var6.o0();
                }
                u4.e eVar = u4.g.f28921f;
                e3.q.E(k0Var6, e2VarA, eVar);
                u4.e eVar2 = u4.g.f28920e;
                e3.q.E(k0Var6, hVarL2, eVar2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                u4.e eVar3 = u4.g.f28922g;
                e3.q.E(k0Var6, numValueOf, eVar3);
                u4.d dVar3 = u4.g.f28923h;
                e3.q.A(k0Var6, dVar3);
                u4.e eVar4 = u4.g.f28919d;
                e3.q.E(k0Var6, qVarG3, eVar4);
                h0.n(aVar4, null, false, 0L, 0.0f, 0.0f, 0.0f, s.f31483h, k0Var6, 100663296, 254);
                h0.n(aVar5, null, false, 0L, 0.0f, 0.0f, 0.0f, s.f31484i, k0Var6, 100663296, 254);
                h0.n(aVar6.f31343c, null, false, ((c50.b) k0Var6.j(c50.c.f3761a)).l(), 0.0f, 0.0f, 64.0f, i.d(1847905750, new q0(aVar6, 4), k0Var6), k0Var6, 113246208, 110);
                if (list2.isEmpty()) {
                    wVar = wVar2;
                    z12 = true;
                    k0Var6.b0(-1249049852);
                    k0Var6.q(false);
                } else {
                    k0Var6.b0(-1250036799);
                    g1 g1VarD2 = s1.r.d(v3.b.f30505i, false);
                    wVar = wVar2;
                    int iHashCode3 = Long.hashCode(k0Var6.T);
                    o3.h hVarL3 = k0Var6.l();
                    q qVarG4 = v10.c.g(k0Var6, nVar2);
                    k0Var6.f0();
                    if (k0Var6.S) {
                        k0Var6.k(fVar2);
                    } else {
                        k0Var6.o0();
                    }
                    e3.q.E(k0Var6, g1VarD2, eVar);
                    e3.q.E(k0Var6, hVarL3, eVar2);
                    m2.k.w(iHashCode3, k0Var6, eVar3, k0Var6, dVar3);
                    e3.q.E(k0Var6, qVarG4, eVar4);
                    Object objN6 = k0Var6.N();
                    if (objN6 == w0Var) {
                        objN6 = new sv.e(27, e1Var10);
                        k0Var6.l0(objN6);
                    }
                    h0.n((yx.a) objN6, null, false, 0L, 0.0f, 0.0f, 0.0f, s.f31485j, k0Var6, 100663302, 254);
                    boolean zBooleanValue = ((Boolean) e1Var10.getValue()).booleanValue();
                    Object objN7 = k0Var6.N();
                    if (objN7 == w0Var) {
                        objN7 = new sv.e(28, e1Var10);
                        k0Var6.l0(objN7);
                    }
                    pv.h.a(zBooleanValue, (yx.a) objN7, null, null, 0.0f, 0.0f, i.d(-1018062434, new av.n(list2, 6, e1Var10), k0Var6), k0Var6, 1572912, 60);
                    z12 = true;
                    k0Var6.q(true);
                    k0Var6.q(false);
                }
                k0Var6.q(z12);
                return wVar;
            case 11:
                ((Integer) obj2).getClass();
                s.q((q) obj7, (yx.a) obj6, (yx.a) obj5, (vu.a) obj3, (List) obj4, (k0) obj, e3.q.G(1));
                return wVar2;
            case 12:
                ((Integer) obj2).getClass();
                a.a.b((xr.b) obj7, (q) obj6, (yx.a) obj5, (yx.a) obj4, (yx.a) obj3, (k0) obj, e3.q.G(1));
                return wVar2;
            case 13:
                ((Integer) obj2).getClass();
                b0.f((yx.a) obj7, (m4) obj6, (q) obj5, (h4) obj4, (o3.d) obj3, (k0) obj, e3.q.G(1572865));
                return wVar2;
            case 14:
                e1 e1Var11 = (e1) obj7;
                e1 e1Var12 = (e1) obj6;
                e1 e1Var13 = (e1) obj5;
                e1 e1Var14 = (e1) obj4;
                e1 e1Var15 = (e1) obj3;
                k0 k0Var7 = (k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k0Var7.V();
                } else if (((Boolean) e1Var11.getValue()).booleanValue()) {
                    k0Var7.b0(632564414);
                    boolean zF2 = k0Var7.f(e1Var11);
                    Object objN8 = k0Var7.N();
                    if (zF2 || objN8 == w0Var) {
                        objN8 = new yt.k(10, e1Var11);
                        k0Var7.l0(objN8);
                    }
                    xh.b.d((yx.a) objN8, c30.c.J(), null, false, null, k0Var7, 0, 28);
                    k0Var7.q(false);
                } else if (((String) e1Var14.getValue()) != null || yt.a.d(e1Var13)) {
                    k0Var7.b0(632829123);
                    boolean zF3 = k0Var7.f(e1Var12) | k0Var7.f(e1Var13) | k0Var7.f(e1Var14);
                    Object objN9 = k0Var7.N();
                    if (zF3 || objN9 == w0Var) {
                        objN9 = new gt.j(e1Var12, e1Var13, e1Var14, 3);
                        k0Var7.l0(objN9);
                    }
                    xh.b.d((yx.a) objN9, c30.c.J(), null, false, null, k0Var7, 0, 28);
                    k0Var7.q(false);
                } else if (((String) e1Var15.getValue()) != null) {
                    k0Var7.b0(633244647);
                    boolean zF4 = k0Var7.f(e1Var15);
                    Object objN10 = k0Var7.N();
                    if (zF4 || objN10 == w0Var) {
                        objN10 = new yt.k(11, e1Var15);
                        k0Var7.l0(objN10);
                    }
                    xh.b.d((yx.a) objN10, c30.c.J(), null, false, null, k0Var7, 0, 28);
                    k0Var7.q(false);
                } else {
                    k0Var7.b0(633431081);
                    k0Var7.q(false);
                }
                return wVar2;
            default:
                ((Integer) obj2).getClass();
                yt.a.e((d1) obj7, (t) obj6, (yx.q) obj5, (i2) obj4, (g1.h0) obj3, (k0) obj, e3.q.G(1));
                return wVar2;
        }
    }

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, int i11) {
        this.f219i = i11;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f220n0 = obj4;
        this.f221o0 = obj5;
    }

    public /* synthetic */ g(q qVar, e1 e1Var, o3.d dVar, k2.c cVar, yx.a aVar) {
        this.f219i = 6;
        this.Y = qVar;
        this.X = e1Var;
        this.Z = dVar;
        this.f220n0 = cVar;
        this.f221o0 = aVar;
    }

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f219i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f220n0 = obj4;
        this.f221o0 = obj5;
    }

    public /* synthetic */ g(yx.a aVar, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4) {
        this.f219i = 4;
        this.f220n0 = aVar;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.f221o0 = e1Var4;
    }

    public /* synthetic */ g(yx.a aVar, yx.a aVar2, vu.a aVar3, List list, e1 e1Var) {
        this.f219i = 10;
        this.Y = aVar;
        this.Z = aVar2;
        this.f221o0 = aVar3;
        this.f220n0 = list;
        this.X = e1Var;
    }
}
