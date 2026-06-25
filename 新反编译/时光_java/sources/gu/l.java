package gu;

import as.n0;
import as.p0;
import e3.e1;
import e3.w0;
import e3.w2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.RssSource;
import java.util.List;
import lh.x3;
import lh.y3;
import s1.i2;
import s1.y1;
import ut.g2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ jx.d Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11465i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f11466n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f11467o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f11468q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f11469r0;

    public /* synthetic */ l(e eVar, boolean z11, RssSource rssSource, v vVar, y1 y1Var, e1 e1Var, yx.l lVar, e1 e1Var2) {
        this.Z = eVar;
        this.X = z11;
        this.f11466n0 = rssSource;
        this.f11467o0 = vVar;
        this.p0 = y1Var;
        this.f11468q0 = e1Var;
        this.Y = lVar;
        this.f11469r0 = e1Var2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        jx.w wVar;
        s1.h hVar;
        x1.u uVar;
        s1.h hVar2;
        int i10 = this.f11465i;
        jx.w wVar2 = jx.w.f15819a;
        Object obj3 = this.f11469r0;
        jx.d dVar = this.Y;
        Object obj4 = this.f11468q0;
        Object obj5 = this.p0;
        Object obj6 = this.f11467o0;
        Object obj7 = this.f11466n0;
        Object obj8 = this.Z;
        switch (i10) {
            case 0:
                final e eVar = (e) obj8;
                final RssSource rssSource = (RssSource) obj7;
                final v vVar = (v) obj6;
                y1 y1Var = (y1) obj5;
                final w2 w2Var = (w2) obj4;
                final yx.l lVar = (yx.l) dVar;
                final e1 e1Var = (e1) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int iOrdinal = eVar.ordinal();
                    v3.n nVar = v3.n.f30526i;
                    boolean z11 = this.X;
                    w0 w0Var = e3.j.f7681a;
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        wVar = wVar2;
                        k0Var.b0(2134531017);
                        u1.v vVarA = u1.x.a(k0Var);
                        boolean zC = ((t) e1Var.getValue()).c();
                        int i11 = z11 ? 5 : 3;
                        boolean zH = k0Var.h(rssSource) | k0Var.h(vVar);
                        Object objN = k0Var.N();
                        if (zH || objN == w0Var) {
                            objN = new f(rssSource, vVar, 0);
                            k0Var.l0(objN);
                        }
                        a.b(vVarA, zC, i11, (yx.a) objN, k0Var, 0);
                        v3.q qVarD = i2.d(nVar, 1.0f);
                        s1.h hVar3 = new s1.h(8.0f, true, new r00.a(15));
                        boolean zF = k0Var.f(w2Var) | k0Var.d(eVar.ordinal()) | k0Var.f(lVar) | k0Var.f(e1Var) | k0Var.h(rssSource) | k0Var.h(vVar);
                        Object objN2 = k0Var.N();
                        if (zF || objN2 == w0Var) {
                            final int i12 = 0;
                            yx.l lVar2 = new yx.l() { // from class: gu.i
                                @Override // yx.l
                                public final Object invoke(Object obj9) {
                                    int i13 = i12;
                                    jx.w wVar3 = jx.w.f15819a;
                                    final e1 e1Var2 = e1Var;
                                    final v vVar2 = vVar;
                                    final RssSource rssSource2 = rssSource;
                                    yx.l lVar3 = lVar;
                                    e eVar2 = eVar;
                                    w2 w2Var2 = w2Var;
                                    final int i14 = 0;
                                    final int i15 = 1;
                                    switch (i13) {
                                        case 0:
                                            u1.g gVar = (u1.g) obj9;
                                            gVar.getClass();
                                            u1.g.q(gVar, ((List) w2Var2.getValue()).size(), new n(0, w2Var2), new o3.d(new as.d0(4, eVar2, lVar3, w2Var2), -1230264436, true), 4);
                                            final int i16 = 2;
                                            u1.g.o(gVar, null, new o3.d(new yx.q() { // from class: gu.g
                                                @Override // yx.q
                                                public final Object b(Object obj10, Object obj11, Object obj12) {
                                                    int i17 = i16;
                                                    jx.w wVar4 = jx.w.f15819a;
                                                    w0 w0Var2 = e3.j.f7681a;
                                                    e1 e1Var3 = e1Var2;
                                                    v vVar3 = vVar2;
                                                    RssSource rssSource3 = rssSource2;
                                                    switch (i17) {
                                                        case 0:
                                                            e3.k0 k0Var2 = (e3.k0) obj11;
                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                            ((x1.f) obj10).getClass();
                                                            if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                k0Var2.V();
                                                            } else {
                                                                t tVar = (t) e1Var3.getValue();
                                                                boolean zH2 = k0Var2.h(rssSource3) | k0Var2.h(vVar3);
                                                                Object objN3 = k0Var2.N();
                                                                if (zH2 || objN3 == w0Var2) {
                                                                    objN3 = new f(rssSource3, vVar3, 3);
                                                                    k0Var2.l0(objN3);
                                                                }
                                                                a.c(tVar, (yx.a) objN3, k0Var2, 0);
                                                            }
                                                            break;
                                                        case 1:
                                                            e3.k0 k0Var3 = (e3.k0) obj11;
                                                            int iIntValue3 = ((Integer) obj12).intValue();
                                                            ((v1.l) obj10).getClass();
                                                            if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                k0Var3.V();
                                                            } else {
                                                                t tVar2 = (t) e1Var3.getValue();
                                                                boolean zH3 = k0Var3.h(rssSource3) | k0Var3.h(vVar3);
                                                                Object objN4 = k0Var3.N();
                                                                if (zH3 || objN4 == w0Var2) {
                                                                    objN4 = new f(rssSource3, vVar3, 1);
                                                                    k0Var3.l0(objN4);
                                                                }
                                                                a.c(tVar2, (yx.a) objN4, k0Var3, 0);
                                                            }
                                                            break;
                                                        default:
                                                            e3.k0 k0Var4 = (e3.k0) obj11;
                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                            ((u1.b) obj10).getClass();
                                                            if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                k0Var4.V();
                                                            } else {
                                                                t tVar3 = (t) e1Var3.getValue();
                                                                boolean zH4 = k0Var4.h(rssSource3) | k0Var4.h(vVar3);
                                                                Object objN5 = k0Var4.N();
                                                                if (zH4 || objN5 == w0Var2) {
                                                                    objN5 = new f(rssSource3, vVar3, 2);
                                                                    k0Var4.l0(objN5);
                                                                }
                                                                a.c(tVar3, (yx.a) objN5, k0Var4, 0);
                                                            }
                                                            break;
                                                    }
                                                    return wVar4;
                                                }
                                            }, 1758882101, true), 3);
                                            break;
                                        case 1:
                                            v1.j jVar = (v1.j) obj9;
                                            jVar.getClass();
                                            List list = (List) w2Var2.getValue();
                                            jVar.p(list.size(), new p0(new eu.u(24), 28, list), new n0(list, 29), new o3.d(new r(list, eVar2, lVar3, 0), -1117249557, true));
                                            v1.j.o(jVar, new eu.u(25), new o3.d(new yx.q() { // from class: gu.g
                                                @Override // yx.q
                                                public final Object b(Object obj10, Object obj11, Object obj12) {
                                                    int i17 = i15;
                                                    jx.w wVar4 = jx.w.f15819a;
                                                    w0 w0Var2 = e3.j.f7681a;
                                                    e1 e1Var3 = e1Var2;
                                                    v vVar3 = vVar2;
                                                    RssSource rssSource3 = rssSource2;
                                                    switch (i17) {
                                                        case 0:
                                                            e3.k0 k0Var2 = (e3.k0) obj11;
                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                            ((x1.f) obj10).getClass();
                                                            if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                k0Var2.V();
                                                            } else {
                                                                t tVar = (t) e1Var3.getValue();
                                                                boolean zH2 = k0Var2.h(rssSource3) | k0Var2.h(vVar3);
                                                                Object objN3 = k0Var2.N();
                                                                if (zH2 || objN3 == w0Var2) {
                                                                    objN3 = new f(rssSource3, vVar3, 3);
                                                                    k0Var2.l0(objN3);
                                                                }
                                                                a.c(tVar, (yx.a) objN3, k0Var2, 0);
                                                            }
                                                            break;
                                                        case 1:
                                                            e3.k0 k0Var3 = (e3.k0) obj11;
                                                            int iIntValue3 = ((Integer) obj12).intValue();
                                                            ((v1.l) obj10).getClass();
                                                            if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                k0Var3.V();
                                                            } else {
                                                                t tVar2 = (t) e1Var3.getValue();
                                                                boolean zH3 = k0Var3.h(rssSource3) | k0Var3.h(vVar3);
                                                                Object objN4 = k0Var3.N();
                                                                if (zH3 || objN4 == w0Var2) {
                                                                    objN4 = new f(rssSource3, vVar3, 1);
                                                                    k0Var3.l0(objN4);
                                                                }
                                                                a.c(tVar2, (yx.a) objN4, k0Var3, 0);
                                                            }
                                                            break;
                                                        default:
                                                            e3.k0 k0Var4 = (e3.k0) obj11;
                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                            ((u1.b) obj10).getClass();
                                                            if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                k0Var4.V();
                                                            } else {
                                                                t tVar3 = (t) e1Var3.getValue();
                                                                boolean zH4 = k0Var4.h(rssSource3) | k0Var4.h(vVar3);
                                                                Object objN5 = k0Var4.N();
                                                                if (zH4 || objN5 == w0Var2) {
                                                                    objN5 = new f(rssSource3, vVar3, 2);
                                                                    k0Var4.l0(objN5);
                                                                }
                                                                a.c(tVar3, (yx.a) objN5, k0Var4, 0);
                                                            }
                                                            break;
                                                    }
                                                    return wVar4;
                                                }
                                            }, 1960553941, true), 5);
                                            break;
                                        default:
                                            x1.d dVar2 = (x1.d) obj9;
                                            dVar2.getClass();
                                            List list2 = (List) w2Var2.getValue();
                                            eu.u uVar2 = new eu.u(23);
                                            dVar2.f33265a.a(list2.size(), new x1.c(new p0(uVar2, 29, list2), new s(list2, 0), null, new o3.d(new r(list2, eVar2, lVar3, 1), -334987442, true)));
                                            x1.d.o(dVar2, null, new o3.d(new yx.q() { // from class: gu.g
                                                @Override // yx.q
                                                public final Object b(Object obj10, Object obj11, Object obj12) {
                                                    int i17 = i14;
                                                    jx.w wVar4 = jx.w.f15819a;
                                                    w0 w0Var2 = e3.j.f7681a;
                                                    e1 e1Var3 = e1Var2;
                                                    v vVar3 = vVar2;
                                                    RssSource rssSource3 = rssSource2;
                                                    switch (i17) {
                                                        case 0:
                                                            e3.k0 k0Var2 = (e3.k0) obj11;
                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                            ((x1.f) obj10).getClass();
                                                            if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                k0Var2.V();
                                                            } else {
                                                                t tVar = (t) e1Var3.getValue();
                                                                boolean zH2 = k0Var2.h(rssSource3) | k0Var2.h(vVar3);
                                                                Object objN3 = k0Var2.N();
                                                                if (zH2 || objN3 == w0Var2) {
                                                                    objN3 = new f(rssSource3, vVar3, 3);
                                                                    k0Var2.l0(objN3);
                                                                }
                                                                a.c(tVar, (yx.a) objN3, k0Var2, 0);
                                                            }
                                                            break;
                                                        case 1:
                                                            e3.k0 k0Var3 = (e3.k0) obj11;
                                                            int iIntValue3 = ((Integer) obj12).intValue();
                                                            ((v1.l) obj10).getClass();
                                                            if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                k0Var3.V();
                                                            } else {
                                                                t tVar2 = (t) e1Var3.getValue();
                                                                boolean zH3 = k0Var3.h(rssSource3) | k0Var3.h(vVar3);
                                                                Object objN4 = k0Var3.N();
                                                                if (zH3 || objN4 == w0Var2) {
                                                                    objN4 = new f(rssSource3, vVar3, 1);
                                                                    k0Var3.l0(objN4);
                                                                }
                                                                a.c(tVar2, (yx.a) objN4, k0Var3, 0);
                                                            }
                                                            break;
                                                        default:
                                                            e3.k0 k0Var4 = (e3.k0) obj11;
                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                            ((u1.b) obj10).getClass();
                                                            if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                k0Var4.V();
                                                            } else {
                                                                t tVar3 = (t) e1Var3.getValue();
                                                                boolean zH4 = k0Var4.h(rssSource3) | k0Var4.h(vVar3);
                                                                Object objN5 = k0Var4.N();
                                                                if (zH4 || objN5 == w0Var2) {
                                                                    objN5 = new f(rssSource3, vVar3, 2);
                                                                    k0Var4.l0(objN5);
                                                                }
                                                                a.c(tVar3, (yx.a) objN5, k0Var4, 0);
                                                            }
                                                            break;
                                                    }
                                                    return wVar4;
                                                }
                                            }, -4451092, true), 3);
                                            break;
                                    }
                                    return wVar3;
                                }
                            };
                            k0Var.l0(lVar2);
                            objN2 = lVar2;
                        }
                        y3.d(qVarD, vVarA, y1Var, hVar3, null, null, false, null, (yx.l) objN2, k0Var, 24582, 488);
                        k0Var.q(false);
                    } else if (iOrdinal == 2) {
                        k0Var.b0(2135870093);
                        v1.y yVarA = v1.a0.a(k0Var);
                        boolean zC2 = ((t) e1Var.getValue()).c();
                        int i13 = z11 ? 5 : 3;
                        boolean zH2 = k0Var.h(rssSource) | k0Var.h(vVar);
                        Object objN3 = k0Var.N();
                        if (zH2 || objN3 == w0Var) {
                            objN3 = new f(rssSource, vVar, 5);
                            k0Var.l0(objN3);
                        }
                        a.a(yVarA, zC2, i13, (yx.a) objN3, k0Var, 0);
                        v1.c cVar = new v1.c(2);
                        v3.q qVarD2 = i2.d(nVar, 1.0f);
                        s1.h hVar4 = new s1.h(8.0f, true, new r00.a(15));
                        wVar = wVar2;
                        s1.h hVar5 = new s1.h(8.0f, true, new r00.a(15));
                        boolean zF2 = k0Var.f(w2Var) | k0Var.d(eVar.ordinal()) | k0Var.f(lVar) | k0Var.f(e1Var) | k0Var.h(rssSource) | k0Var.h(vVar);
                        Object objN4 = k0Var.N();
                        if (zF2 || objN4 == w0Var) {
                            hVar = hVar4;
                            final int i14 = 1;
                            yx.l lVar3 = new yx.l() { // from class: gu.i
                                @Override // yx.l
                                public final Object invoke(Object obj9) {
                                    int i132 = i14;
                                    jx.w wVar3 = jx.w.f15819a;
                                    final e1 e1Var2 = e1Var;
                                    final v vVar2 = vVar;
                                    final RssSource rssSource2 = rssSource;
                                    yx.l lVar32 = lVar;
                                    e eVar2 = eVar;
                                    w2 w2Var2 = w2Var;
                                    final int i142 = 0;
                                    final int i15 = 1;
                                    switch (i132) {
                                        case 0:
                                            u1.g gVar = (u1.g) obj9;
                                            gVar.getClass();
                                            u1.g.q(gVar, ((List) w2Var2.getValue()).size(), new n(0, w2Var2), new o3.d(new as.d0(4, eVar2, lVar32, w2Var2), -1230264436, true), 4);
                                            final int i16 = 2;
                                            u1.g.o(gVar, null, new o3.d(new yx.q() { // from class: gu.g
                                                @Override // yx.q
                                                public final Object b(Object obj10, Object obj11, Object obj12) {
                                                    int i17 = i16;
                                                    jx.w wVar4 = jx.w.f15819a;
                                                    w0 w0Var2 = e3.j.f7681a;
                                                    e1 e1Var3 = e1Var2;
                                                    v vVar3 = vVar2;
                                                    RssSource rssSource3 = rssSource2;
                                                    switch (i17) {
                                                        case 0:
                                                            e3.k0 k0Var2 = (e3.k0) obj11;
                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                            ((x1.f) obj10).getClass();
                                                            if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                k0Var2.V();
                                                            } else {
                                                                t tVar = (t) e1Var3.getValue();
                                                                boolean zH22 = k0Var2.h(rssSource3) | k0Var2.h(vVar3);
                                                                Object objN32 = k0Var2.N();
                                                                if (zH22 || objN32 == w0Var2) {
                                                                    objN32 = new f(rssSource3, vVar3, 3);
                                                                    k0Var2.l0(objN32);
                                                                }
                                                                a.c(tVar, (yx.a) objN32, k0Var2, 0);
                                                            }
                                                            break;
                                                        case 1:
                                                            e3.k0 k0Var3 = (e3.k0) obj11;
                                                            int iIntValue3 = ((Integer) obj12).intValue();
                                                            ((v1.l) obj10).getClass();
                                                            if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                k0Var3.V();
                                                            } else {
                                                                t tVar2 = (t) e1Var3.getValue();
                                                                boolean zH3 = k0Var3.h(rssSource3) | k0Var3.h(vVar3);
                                                                Object objN42 = k0Var3.N();
                                                                if (zH3 || objN42 == w0Var2) {
                                                                    objN42 = new f(rssSource3, vVar3, 1);
                                                                    k0Var3.l0(objN42);
                                                                }
                                                                a.c(tVar2, (yx.a) objN42, k0Var3, 0);
                                                            }
                                                            break;
                                                        default:
                                                            e3.k0 k0Var4 = (e3.k0) obj11;
                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                            ((u1.b) obj10).getClass();
                                                            if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                k0Var4.V();
                                                            } else {
                                                                t tVar3 = (t) e1Var3.getValue();
                                                                boolean zH4 = k0Var4.h(rssSource3) | k0Var4.h(vVar3);
                                                                Object objN5 = k0Var4.N();
                                                                if (zH4 || objN5 == w0Var2) {
                                                                    objN5 = new f(rssSource3, vVar3, 2);
                                                                    k0Var4.l0(objN5);
                                                                }
                                                                a.c(tVar3, (yx.a) objN5, k0Var4, 0);
                                                            }
                                                            break;
                                                    }
                                                    return wVar4;
                                                }
                                            }, 1758882101, true), 3);
                                            break;
                                        case 1:
                                            v1.j jVar = (v1.j) obj9;
                                            jVar.getClass();
                                            List list = (List) w2Var2.getValue();
                                            jVar.p(list.size(), new p0(new eu.u(24), 28, list), new n0(list, 29), new o3.d(new r(list, eVar2, lVar32, 0), -1117249557, true));
                                            v1.j.o(jVar, new eu.u(25), new o3.d(new yx.q() { // from class: gu.g
                                                @Override // yx.q
                                                public final Object b(Object obj10, Object obj11, Object obj12) {
                                                    int i17 = i15;
                                                    jx.w wVar4 = jx.w.f15819a;
                                                    w0 w0Var2 = e3.j.f7681a;
                                                    e1 e1Var3 = e1Var2;
                                                    v vVar3 = vVar2;
                                                    RssSource rssSource3 = rssSource2;
                                                    switch (i17) {
                                                        case 0:
                                                            e3.k0 k0Var2 = (e3.k0) obj11;
                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                            ((x1.f) obj10).getClass();
                                                            if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                k0Var2.V();
                                                            } else {
                                                                t tVar = (t) e1Var3.getValue();
                                                                boolean zH22 = k0Var2.h(rssSource3) | k0Var2.h(vVar3);
                                                                Object objN32 = k0Var2.N();
                                                                if (zH22 || objN32 == w0Var2) {
                                                                    objN32 = new f(rssSource3, vVar3, 3);
                                                                    k0Var2.l0(objN32);
                                                                }
                                                                a.c(tVar, (yx.a) objN32, k0Var2, 0);
                                                            }
                                                            break;
                                                        case 1:
                                                            e3.k0 k0Var3 = (e3.k0) obj11;
                                                            int iIntValue3 = ((Integer) obj12).intValue();
                                                            ((v1.l) obj10).getClass();
                                                            if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                k0Var3.V();
                                                            } else {
                                                                t tVar2 = (t) e1Var3.getValue();
                                                                boolean zH3 = k0Var3.h(rssSource3) | k0Var3.h(vVar3);
                                                                Object objN42 = k0Var3.N();
                                                                if (zH3 || objN42 == w0Var2) {
                                                                    objN42 = new f(rssSource3, vVar3, 1);
                                                                    k0Var3.l0(objN42);
                                                                }
                                                                a.c(tVar2, (yx.a) objN42, k0Var3, 0);
                                                            }
                                                            break;
                                                        default:
                                                            e3.k0 k0Var4 = (e3.k0) obj11;
                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                            ((u1.b) obj10).getClass();
                                                            if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                k0Var4.V();
                                                            } else {
                                                                t tVar3 = (t) e1Var3.getValue();
                                                                boolean zH4 = k0Var4.h(rssSource3) | k0Var4.h(vVar3);
                                                                Object objN5 = k0Var4.N();
                                                                if (zH4 || objN5 == w0Var2) {
                                                                    objN5 = new f(rssSource3, vVar3, 2);
                                                                    k0Var4.l0(objN5);
                                                                }
                                                                a.c(tVar3, (yx.a) objN5, k0Var4, 0);
                                                            }
                                                            break;
                                                    }
                                                    return wVar4;
                                                }
                                            }, 1960553941, true), 5);
                                            break;
                                        default:
                                            x1.d dVar2 = (x1.d) obj9;
                                            dVar2.getClass();
                                            List list2 = (List) w2Var2.getValue();
                                            eu.u uVar2 = new eu.u(23);
                                            dVar2.f33265a.a(list2.size(), new x1.c(new p0(uVar2, 29, list2), new s(list2, 0), null, new o3.d(new r(list2, eVar2, lVar32, 1), -334987442, true)));
                                            x1.d.o(dVar2, null, new o3.d(new yx.q() { // from class: gu.g
                                                @Override // yx.q
                                                public final Object b(Object obj10, Object obj11, Object obj12) {
                                                    int i17 = i142;
                                                    jx.w wVar4 = jx.w.f15819a;
                                                    w0 w0Var2 = e3.j.f7681a;
                                                    e1 e1Var3 = e1Var2;
                                                    v vVar3 = vVar2;
                                                    RssSource rssSource3 = rssSource2;
                                                    switch (i17) {
                                                        case 0:
                                                            e3.k0 k0Var2 = (e3.k0) obj11;
                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                            ((x1.f) obj10).getClass();
                                                            if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                k0Var2.V();
                                                            } else {
                                                                t tVar = (t) e1Var3.getValue();
                                                                boolean zH22 = k0Var2.h(rssSource3) | k0Var2.h(vVar3);
                                                                Object objN32 = k0Var2.N();
                                                                if (zH22 || objN32 == w0Var2) {
                                                                    objN32 = new f(rssSource3, vVar3, 3);
                                                                    k0Var2.l0(objN32);
                                                                }
                                                                a.c(tVar, (yx.a) objN32, k0Var2, 0);
                                                            }
                                                            break;
                                                        case 1:
                                                            e3.k0 k0Var3 = (e3.k0) obj11;
                                                            int iIntValue3 = ((Integer) obj12).intValue();
                                                            ((v1.l) obj10).getClass();
                                                            if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                k0Var3.V();
                                                            } else {
                                                                t tVar2 = (t) e1Var3.getValue();
                                                                boolean zH3 = k0Var3.h(rssSource3) | k0Var3.h(vVar3);
                                                                Object objN42 = k0Var3.N();
                                                                if (zH3 || objN42 == w0Var2) {
                                                                    objN42 = new f(rssSource3, vVar3, 1);
                                                                    k0Var3.l0(objN42);
                                                                }
                                                                a.c(tVar2, (yx.a) objN42, k0Var3, 0);
                                                            }
                                                            break;
                                                        default:
                                                            e3.k0 k0Var4 = (e3.k0) obj11;
                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                            ((u1.b) obj10).getClass();
                                                            if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                k0Var4.V();
                                                            } else {
                                                                t tVar3 = (t) e1Var3.getValue();
                                                                boolean zH4 = k0Var4.h(rssSource3) | k0Var4.h(vVar3);
                                                                Object objN5 = k0Var4.N();
                                                                if (zH4 || objN5 == w0Var2) {
                                                                    objN5 = new f(rssSource3, vVar3, 2);
                                                                    k0Var4.l0(objN5);
                                                                }
                                                                a.c(tVar3, (yx.a) objN5, k0Var4, 0);
                                                            }
                                                            break;
                                                    }
                                                    return wVar4;
                                                }
                                            }, -4451092, true), 3);
                                            break;
                                    }
                                    return wVar3;
                                }
                            };
                            k0Var.l0(lVar3);
                            objN4 = lVar3;
                        } else {
                            hVar = hVar4;
                        }
                        tz.f.b(cVar, qVarD2, yVarA, y1Var, hVar5, hVar, null, false, null, (yx.l) objN4, k0Var, 1769520, 0, 912);
                        k0Var.q(false);
                    } else if (iOrdinal != 3) {
                        k0Var.b0(2008518955);
                        k0Var.q(false);
                        r00.a.t();
                    } else {
                        k0Var.b0(2137330131);
                        x1.t tVarZ = x3.z(k0Var);
                        boolean zC3 = ((t) e1Var.getValue()).c();
                        int i15 = z11 ? 5 : 3;
                        boolean zH3 = k0Var.h(rssSource) | k0Var.h(vVar);
                        Object objN5 = k0Var.N();
                        if (zH3 || objN5 == w0Var) {
                            objN5 = new f(rssSource, vVar, 6);
                            k0Var.l0(objN5);
                        }
                        a.j(tVarZ, zC3, i15, (yx.a) objN5, k0Var, 0);
                        x1.u uVar2 = new x1.u(2);
                        v3.q qVarD3 = i2.d(nVar, 1.0f);
                        s1.h hVar6 = new s1.h(8.0f, true, new r00.a(15));
                        boolean zF3 = k0Var.f(w2Var) | k0Var.d(eVar.ordinal()) | k0Var.f(lVar) | k0Var.f(e1Var) | k0Var.h(rssSource) | k0Var.h(vVar);
                        Object objN6 = k0Var.N();
                        if (zF3 || objN6 == w0Var) {
                            uVar = uVar2;
                            hVar2 = hVar6;
                            final int i16 = 2;
                            yx.l lVar4 = new yx.l() { // from class: gu.i
                                @Override // yx.l
                                public final Object invoke(Object obj9) {
                                    int i132 = i16;
                                    jx.w wVar3 = jx.w.f15819a;
                                    final e1 e1Var2 = e1Var;
                                    final v vVar2 = vVar;
                                    final RssSource rssSource2 = rssSource;
                                    yx.l lVar32 = lVar;
                                    e eVar2 = eVar;
                                    w2 w2Var2 = w2Var;
                                    final int i142 = 0;
                                    final int i152 = 1;
                                    switch (i132) {
                                        case 0:
                                            u1.g gVar = (u1.g) obj9;
                                            gVar.getClass();
                                            u1.g.q(gVar, ((List) w2Var2.getValue()).size(), new n(0, w2Var2), new o3.d(new as.d0(4, eVar2, lVar32, w2Var2), -1230264436, true), 4);
                                            final int i162 = 2;
                                            u1.g.o(gVar, null, new o3.d(new yx.q() { // from class: gu.g
                                                @Override // yx.q
                                                public final Object b(Object obj10, Object obj11, Object obj12) {
                                                    int i17 = i162;
                                                    jx.w wVar4 = jx.w.f15819a;
                                                    w0 w0Var2 = e3.j.f7681a;
                                                    e1 e1Var3 = e1Var2;
                                                    v vVar3 = vVar2;
                                                    RssSource rssSource3 = rssSource2;
                                                    switch (i17) {
                                                        case 0:
                                                            e3.k0 k0Var2 = (e3.k0) obj11;
                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                            ((x1.f) obj10).getClass();
                                                            if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                k0Var2.V();
                                                            } else {
                                                                t tVar = (t) e1Var3.getValue();
                                                                boolean zH22 = k0Var2.h(rssSource3) | k0Var2.h(vVar3);
                                                                Object objN32 = k0Var2.N();
                                                                if (zH22 || objN32 == w0Var2) {
                                                                    objN32 = new f(rssSource3, vVar3, 3);
                                                                    k0Var2.l0(objN32);
                                                                }
                                                                a.c(tVar, (yx.a) objN32, k0Var2, 0);
                                                            }
                                                            break;
                                                        case 1:
                                                            e3.k0 k0Var3 = (e3.k0) obj11;
                                                            int iIntValue3 = ((Integer) obj12).intValue();
                                                            ((v1.l) obj10).getClass();
                                                            if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                k0Var3.V();
                                                            } else {
                                                                t tVar2 = (t) e1Var3.getValue();
                                                                boolean zH32 = k0Var3.h(rssSource3) | k0Var3.h(vVar3);
                                                                Object objN42 = k0Var3.N();
                                                                if (zH32 || objN42 == w0Var2) {
                                                                    objN42 = new f(rssSource3, vVar3, 1);
                                                                    k0Var3.l0(objN42);
                                                                }
                                                                a.c(tVar2, (yx.a) objN42, k0Var3, 0);
                                                            }
                                                            break;
                                                        default:
                                                            e3.k0 k0Var4 = (e3.k0) obj11;
                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                            ((u1.b) obj10).getClass();
                                                            if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                k0Var4.V();
                                                            } else {
                                                                t tVar3 = (t) e1Var3.getValue();
                                                                boolean zH4 = k0Var4.h(rssSource3) | k0Var4.h(vVar3);
                                                                Object objN52 = k0Var4.N();
                                                                if (zH4 || objN52 == w0Var2) {
                                                                    objN52 = new f(rssSource3, vVar3, 2);
                                                                    k0Var4.l0(objN52);
                                                                }
                                                                a.c(tVar3, (yx.a) objN52, k0Var4, 0);
                                                            }
                                                            break;
                                                    }
                                                    return wVar4;
                                                }
                                            }, 1758882101, true), 3);
                                            break;
                                        case 1:
                                            v1.j jVar = (v1.j) obj9;
                                            jVar.getClass();
                                            List list = (List) w2Var2.getValue();
                                            jVar.p(list.size(), new p0(new eu.u(24), 28, list), new n0(list, 29), new o3.d(new r(list, eVar2, lVar32, 0), -1117249557, true));
                                            v1.j.o(jVar, new eu.u(25), new o3.d(new yx.q() { // from class: gu.g
                                                @Override // yx.q
                                                public final Object b(Object obj10, Object obj11, Object obj12) {
                                                    int i17 = i152;
                                                    jx.w wVar4 = jx.w.f15819a;
                                                    w0 w0Var2 = e3.j.f7681a;
                                                    e1 e1Var3 = e1Var2;
                                                    v vVar3 = vVar2;
                                                    RssSource rssSource3 = rssSource2;
                                                    switch (i17) {
                                                        case 0:
                                                            e3.k0 k0Var2 = (e3.k0) obj11;
                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                            ((x1.f) obj10).getClass();
                                                            if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                k0Var2.V();
                                                            } else {
                                                                t tVar = (t) e1Var3.getValue();
                                                                boolean zH22 = k0Var2.h(rssSource3) | k0Var2.h(vVar3);
                                                                Object objN32 = k0Var2.N();
                                                                if (zH22 || objN32 == w0Var2) {
                                                                    objN32 = new f(rssSource3, vVar3, 3);
                                                                    k0Var2.l0(objN32);
                                                                }
                                                                a.c(tVar, (yx.a) objN32, k0Var2, 0);
                                                            }
                                                            break;
                                                        case 1:
                                                            e3.k0 k0Var3 = (e3.k0) obj11;
                                                            int iIntValue3 = ((Integer) obj12).intValue();
                                                            ((v1.l) obj10).getClass();
                                                            if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                k0Var3.V();
                                                            } else {
                                                                t tVar2 = (t) e1Var3.getValue();
                                                                boolean zH32 = k0Var3.h(rssSource3) | k0Var3.h(vVar3);
                                                                Object objN42 = k0Var3.N();
                                                                if (zH32 || objN42 == w0Var2) {
                                                                    objN42 = new f(rssSource3, vVar3, 1);
                                                                    k0Var3.l0(objN42);
                                                                }
                                                                a.c(tVar2, (yx.a) objN42, k0Var3, 0);
                                                            }
                                                            break;
                                                        default:
                                                            e3.k0 k0Var4 = (e3.k0) obj11;
                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                            ((u1.b) obj10).getClass();
                                                            if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                k0Var4.V();
                                                            } else {
                                                                t tVar3 = (t) e1Var3.getValue();
                                                                boolean zH4 = k0Var4.h(rssSource3) | k0Var4.h(vVar3);
                                                                Object objN52 = k0Var4.N();
                                                                if (zH4 || objN52 == w0Var2) {
                                                                    objN52 = new f(rssSource3, vVar3, 2);
                                                                    k0Var4.l0(objN52);
                                                                }
                                                                a.c(tVar3, (yx.a) objN52, k0Var4, 0);
                                                            }
                                                            break;
                                                    }
                                                    return wVar4;
                                                }
                                            }, 1960553941, true), 5);
                                            break;
                                        default:
                                            x1.d dVar2 = (x1.d) obj9;
                                            dVar2.getClass();
                                            List list2 = (List) w2Var2.getValue();
                                            eu.u uVar22 = new eu.u(23);
                                            dVar2.f33265a.a(list2.size(), new x1.c(new p0(uVar22, 29, list2), new s(list2, 0), null, new o3.d(new r(list2, eVar2, lVar32, 1), -334987442, true)));
                                            x1.d.o(dVar2, null, new o3.d(new yx.q() { // from class: gu.g
                                                @Override // yx.q
                                                public final Object b(Object obj10, Object obj11, Object obj12) {
                                                    int i17 = i142;
                                                    jx.w wVar4 = jx.w.f15819a;
                                                    w0 w0Var2 = e3.j.f7681a;
                                                    e1 e1Var3 = e1Var2;
                                                    v vVar3 = vVar2;
                                                    RssSource rssSource3 = rssSource2;
                                                    switch (i17) {
                                                        case 0:
                                                            e3.k0 k0Var2 = (e3.k0) obj11;
                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                            ((x1.f) obj10).getClass();
                                                            if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                k0Var2.V();
                                                            } else {
                                                                t tVar = (t) e1Var3.getValue();
                                                                boolean zH22 = k0Var2.h(rssSource3) | k0Var2.h(vVar3);
                                                                Object objN32 = k0Var2.N();
                                                                if (zH22 || objN32 == w0Var2) {
                                                                    objN32 = new f(rssSource3, vVar3, 3);
                                                                    k0Var2.l0(objN32);
                                                                }
                                                                a.c(tVar, (yx.a) objN32, k0Var2, 0);
                                                            }
                                                            break;
                                                        case 1:
                                                            e3.k0 k0Var3 = (e3.k0) obj11;
                                                            int iIntValue3 = ((Integer) obj12).intValue();
                                                            ((v1.l) obj10).getClass();
                                                            if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                k0Var3.V();
                                                            } else {
                                                                t tVar2 = (t) e1Var3.getValue();
                                                                boolean zH32 = k0Var3.h(rssSource3) | k0Var3.h(vVar3);
                                                                Object objN42 = k0Var3.N();
                                                                if (zH32 || objN42 == w0Var2) {
                                                                    objN42 = new f(rssSource3, vVar3, 1);
                                                                    k0Var3.l0(objN42);
                                                                }
                                                                a.c(tVar2, (yx.a) objN42, k0Var3, 0);
                                                            }
                                                            break;
                                                        default:
                                                            e3.k0 k0Var4 = (e3.k0) obj11;
                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                            ((u1.b) obj10).getClass();
                                                            if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                k0Var4.V();
                                                            } else {
                                                                t tVar3 = (t) e1Var3.getValue();
                                                                boolean zH4 = k0Var4.h(rssSource3) | k0Var4.h(vVar3);
                                                                Object objN52 = k0Var4.N();
                                                                if (zH4 || objN52 == w0Var2) {
                                                                    objN52 = new f(rssSource3, vVar3, 2);
                                                                    k0Var4.l0(objN52);
                                                                }
                                                                a.c(tVar3, (yx.a) objN52, k0Var4, 0);
                                                            }
                                                            break;
                                                    }
                                                    return wVar4;
                                                }
                                            }, -4451092, true), 3);
                                            break;
                                    }
                                    return wVar3;
                                }
                            };
                            k0Var.l0(lVar4);
                            objN6 = lVar4;
                        } else {
                            uVar = uVar2;
                            hVar2 = hVar6;
                        }
                        k0.d.k(uVar, qVarD3, tVarZ, y1Var, 8.0f, hVar2, null, false, null, (yx.l) objN6, k0Var, 1769520);
                        k0Var.q(false);
                        wVar = wVar2;
                    }
                } else {
                    wVar = wVar2;
                    k0Var.V();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                iu.a.a(this.X, (String) obj8, (String) obj7, (yx.l) dVar, (yx.l) obj6, (yx.a) obj5, (yx.a) obj4, (yx.a) obj3, (e3.k0) obj, e3.q.G(224257));
                break;
            default:
                ((Integer) obj2).getClass();
                ut.a.a((Book) obj8, (String) obj7, this.X, (g2) obj6, (yx.a) obj5, (yx.a) obj4, (yx.a) dVar, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                break;
        }
        return wVar2;
    }

    public /* synthetic */ l(Book book, String str, boolean z11, g2 g2Var, yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, int i10) {
        this.Z = book;
        this.f11466n0 = str;
        this.X = z11;
        this.f11467o0 = g2Var;
        this.p0 = aVar;
        this.f11468q0 = aVar2;
        this.Y = aVar3;
        this.f11469r0 = aVar4;
    }

    public /* synthetic */ l(boolean z11, String str, String str2, yx.l lVar, yx.l lVar2, yx.a aVar, yx.a aVar2, yx.a aVar3, int i10) {
        this.X = z11;
        this.Z = str;
        this.f11466n0 = str2;
        this.Y = lVar;
        this.f11467o0 = lVar2;
        this.p0 = aVar;
        this.f11468q0 = aVar2;
        this.f11469r0 = aVar3;
    }
}
