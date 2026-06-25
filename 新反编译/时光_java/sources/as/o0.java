package as;

import android.content.Context;
import e3.e1;
import gs.g1;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2062i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2063n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2064o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f2065q0;

    public o0(List list, y0 y0Var, String str, l.i iVar, boolean z11, cq.o0 o0Var, e1 e1Var) {
        this.X = list;
        this.f2063n0 = y0Var;
        this.f2064o0 = str;
        this.p0 = iVar;
        this.Y = z11;
        this.f2065q0 = o0Var;
        this.Z = e1Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z11;
        boolean z12;
        u1.b bVar;
        e3.k0 k0Var;
        boolean z13;
        boolean z14;
        xt.e eVar;
        int i10 = this.f2062i;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        List list = this.X;
        Object obj5 = this.f2063n0;
        e3.w0 w0Var = e3.j.f7681a;
        Object obj6 = this.f2064o0;
        Object obj7 = this.p0;
        e1 e1Var = this.Z;
        Object obj8 = this.f2065q0;
        switch (i10) {
            case 0:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                y0 y0Var = (y0) obj5;
                int i11 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var2.f(bVar2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i11 |= k0Var2.d(iIntValue) ? 32 : 16;
                }
                if (k0Var2.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
                    List list2 = (List) list.get(iIntValue);
                    k0Var2.b0(1928936159);
                    v3.q qVarU = s1.k.u(u1.b.a(bVar2, i2.e(nVar, 1.0f)), 0.0f, 4.0f, 1);
                    e2 e2VarA = d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var2, 6);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVarU);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    k0Var2.b0(-881194086);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        jx.h hVar = (jx.h) it.next();
                        ExploreKind exploreKind = (ExploreKind) hVar.f15804i;
                        float fIntValue = ((Number) hVar.X).intValue();
                        if (fIntValue <= 0.0d) {
                            t1.a.a("invalid weight; must be greater than zero");
                        }
                        if (fIntValue > Float.MAX_VALUE) {
                            fIntValue = Float.MAX_VALUE;
                        }
                        v3.q qVarA = u1.b.a(bVar2, new k1(fIntValue, true));
                        boolean zH = k0Var2.h(y0Var);
                        Object objN = k0Var2.N();
                        if (zH || objN == w0Var) {
                            objN = new a4.i(0, y0Var, y0.class, "refreshKinds", "refreshKinds()V", 0, 0, 1);
                            k0Var2.l0(objN);
                        }
                        zx.h hVar2 = (zx.i) objN;
                        Iterator it2 = it;
                        long jB = c4.z.b(0.5f, ((nu.i) k0Var2.j(nu.j.f20757a)).f20746p);
                        String str = (String) obj6;
                        l.i iVar = (l.i) obj7;
                        boolean zH2 = k0Var2.h(y0Var) | k0Var2.h(exploreKind);
                        Object objN2 = k0Var2.N();
                        if (zH2 || objN2 == w0Var) {
                            objN2 = new g0(0, y0Var, exploreKind, e1Var);
                            k0Var2.l0(objN2);
                        }
                        fv.a.c(exploreKind, str, iVar, (yx.l) objN2, (yx.a) hVar2, qVarA, jB, this.Y, null, null, null, null, (cq.o0) obj8, k0Var2, 0, 3840);
                        it = it2;
                    }
                    k0Var2.q(false);
                    Iterator it3 = list2.iterator();
                    int iIntValue3 = 0;
                    while (it3.hasNext()) {
                        iIntValue3 += ((Number) ((jx.h) it3.next()).X).intValue();
                    }
                    if (iIntValue3 < 6) {
                        k0Var2.b0(-1546234900);
                        float f7 = 6 - iIntValue3;
                        if (f7 <= 0.0d) {
                            t1.a.a("invalid weight; must be greater than zero");
                        }
                        z12 = true;
                        s1.k.e(k0Var2, new k1(f7 > Float.MAX_VALUE ? Float.MAX_VALUE : f7, true));
                        z11 = false;
                        k0Var2.q(false);
                    } else {
                        z11 = false;
                        z12 = true;
                        k0Var2.b0(-1546078257);
                        k0Var2.q(false);
                    }
                    k0Var2.q(z12);
                    k0Var2.q(z11);
                } else {
                    k0Var2.V();
                }
                break;
            case 1:
                u1.b bVar3 = (u1.b) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                e3.k0 k0Var3 = (e3.k0) obj3;
                int iIntValue5 = ((Number) obj4).intValue();
                yx.l lVar = (yx.l) obj8;
                lu.u uVar = (lu.u) obj7;
                int i12 = (iIntValue5 & 6) == 0 ? (k0Var3.f(bVar3) ? 4 : 2) | iIntValue5 : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i12 |= k0Var3.d(iIntValue4) ? 32 : 16;
                }
                if (k0Var3.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    lu.d dVar = (lu.d) list.get(iIntValue4);
                    k0Var3.b0(-2125710986);
                    m40.i0 i0Var = (m40.i0) obj5;
                    String str2 = dVar.f18457a;
                    String str3 = dVar.f18458b;
                    String str4 = dVar.f18459c;
                    boolean z15 = dVar.f18460d;
                    boolean zContains = ((Set) obj6).contains(str2);
                    boolean zH3 = k0Var3.h(uVar) | k0Var3.f(dVar);
                    int i13 = i12;
                    Object objN3 = k0Var3.N();
                    if (zH3 || objN3 == w0Var) {
                        bVar = bVar3;
                        objN3 = new at.l0(uVar, 18, dVar);
                        k0Var3.l0(objN3);
                    } else {
                        bVar = bVar3;
                    }
                    yx.a aVar = (yx.a) objN3;
                    boolean zH4 = k0Var3.h(uVar) | k0Var3.f(dVar);
                    Object objN4 = k0Var3.N();
                    if (zH4 || objN4 == w0Var) {
                        objN4 = new gu.k0(uVar, 3, dVar);
                        k0Var3.l0(objN4);
                    }
                    yx.l lVar2 = (yx.l) objN4;
                    boolean zF = k0Var3.f(lVar) | k0Var3.f(dVar);
                    Object objN5 = k0Var3.N();
                    if (zF || objN5 == w0Var) {
                        objN5 = new at.l0(lVar, 19, dVar);
                        k0Var3.l0(objN5);
                    }
                    hh.f.c(bVar, i0Var, str2, str3, null, str4, z15, zContains, this.Y, false, aVar, lVar2, (yx.a) objN5, o3.i.d(-733449216, new bt.p(dVar, 4, e1Var), k0Var3), null, null, k0Var3, i13 & 14, Archive.FORMAT_TAR, 231976);
                    k0Var3.q(false);
                } else {
                    k0Var3.V();
                }
                break;
            default:
                u1.b bVar4 = (u1.b) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                e3.k0 k0Var4 = (e3.k0) obj3;
                int iIntValue7 = ((Number) obj4).intValue();
                yx.q qVar = (yx.q) obj8;
                e1 e1Var2 = (e1) obj7;
                Context context = (Context) obj6;
                xt.v vVar = (xt.v) obj5;
                int i14 = (iIntValue7 & 6) == 0 ? iIntValue7 | (k0Var4.f(bVar4) ? 4 : 2) : iIntValue7;
                if ((iIntValue7 & 48) == 0) {
                    i14 |= k0Var4.d(iIntValue6) ? 32 : 16;
                }
                int i15 = i14;
                if (k0Var4.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
                    xt.f fVar2 = (xt.f) list.get(iIntValue6);
                    k0Var4.b0(-415634489);
                    if (!(fVar2 instanceof xt.d)) {
                        k0Var = k0Var4;
                        if (!(fVar2 instanceof xt.e)) {
                            k0Var.b0(263687100);
                            k0Var.q(false);
                            r00.a.t();
                        } else {
                            k0Var.b0(-413885191);
                            v3.q qVarU2 = s1.k.u(u1.b.a(bVar4, i2.e(nVar, 1.0f)), 0.0f, 4.0f, 1);
                            e2 e2VarA2 = d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var, 6);
                            int iHashCode2 = Long.hashCode(k0Var.T);
                            o3.h hVarL2 = k0Var.l();
                            v3.q qVarG2 = v10.c.g(k0Var, qVarU2);
                            u4.h.f28927m0.getClass();
                            u4.f fVar3 = u4.g.f28917b;
                            k0Var.f0();
                            if (k0Var.S) {
                                k0Var.k(fVar3);
                            } else {
                                k0Var.o0();
                            }
                            e3.q.E(k0Var, e2VarA2, u4.g.f28921f);
                            e3.q.E(k0Var, hVarL2, u4.g.f28920e);
                            e3.q.E(k0Var, Integer.valueOf(iHashCode2), u4.g.f28922g);
                            e3.q.A(k0Var, u4.g.f28923h);
                            e3.q.E(k0Var, qVarG2, u4.g.f28919d);
                            k0Var.b0(1289805910);
                            xt.e eVar2 = (xt.e) fVar2;
                            ly.b<jx.h> bVar5 = eVar2.f34492c;
                            for (jx.h hVar3 : bVar5) {
                                ExploreKind exploreKind2 = (ExploreKind) hVar3.f15804i;
                                int iIntValue8 = ((Number) hVar3.X).intValue();
                                String str5 = eVar2.f34490a;
                                boolean zF2 = k0Var.f(qVar) | k0Var.h(exploreKind2) | k0Var.h(fVar2);
                                Object objN6 = k0Var.N();
                                if (zF2 || objN6 == w0Var) {
                                    objN6 = new g0(5, qVar, exploreKind2, eVar2);
                                    k0Var.l0(objN6);
                                }
                                yx.l lVar3 = (yx.l) objN6;
                                float f11 = iIntValue8;
                                xt.e eVar3 = eVar2;
                                ly.b bVar6 = bVar5;
                                if (f11 <= 0.0d) {
                                    t1.a.a("invalid weight; must be greater than zero");
                                }
                                if (f11 > Float.MAX_VALUE) {
                                    f11 = Float.MAX_VALUE;
                                }
                                k1 k1Var = new k1(f11, true);
                                String str6 = (String) ((xt.p) e1Var2.getValue()).f34528i.get(exploreKind2.getTitle());
                                String str7 = (String) ((xt.p) e1Var2.getValue()).f34529j.get(exploreKind2.getTitle());
                                boolean zH5 = k0Var.h(vVar) | k0Var.h(fVar2) | k0Var.h(exploreKind2);
                                Object objN7 = k0Var.N();
                                if (zH5 || objN7 == w0Var) {
                                    objN7 = new g0(6, vVar, eVar3, exploreKind2, false);
                                    eVar = eVar3;
                                    k0Var.l0(objN7);
                                } else {
                                    eVar = eVar3;
                                }
                                yx.l lVar4 = (yx.l) objN7;
                                boolean zH6 = k0Var.h(vVar) | k0Var.h(fVar2) | k0Var.h(exploreKind2);
                                Object objN8 = k0Var.N();
                                if (zH6 || objN8 == w0Var) {
                                    objN8 = new bt.o(17, vVar, eVar, exploreKind2);
                                    k0Var.l0(objN8);
                                }
                                fv.a.c(exploreKind2, str5, null, lVar3, null, k1Var, 0L, this.Y, str6, str7, lVar4, (yx.a) objN8, null, k0Var, 0, 4180);
                                eVar2 = eVar;
                                bVar5 = bVar6;
                            }
                            k0Var.q(false);
                            Iterator<E> it4 = bVar5.iterator();
                            int iIntValue9 = 0;
                            while (it4.hasNext()) {
                                iIntValue9 += ((Number) ((jx.h) it4.next()).X).intValue();
                            }
                            if (iIntValue9 < 6) {
                                k0Var.b0(1330606890);
                                float f12 = 6 - iIntValue9;
                                if (f12 <= 0.0d) {
                                    t1.a.a("invalid weight; must be greater than zero");
                                }
                                z14 = true;
                                s1.k.e(k0Var, new k1(f12 > Float.MAX_VALUE ? Float.MAX_VALUE : f12, true));
                                z13 = false;
                                k0Var.q(false);
                            } else {
                                z13 = false;
                                z14 = true;
                                k0Var.b0(1330809661);
                                k0Var.q(false);
                            }
                            k0Var.q(z14);
                            k0Var.q(z13);
                        }
                    } else {
                        k0Var4.b0(-415632444);
                        BookSourcePart bookSourcePart = ((xt.d) fVar2).f34488a;
                        boolean zC = zx.k.c(((xt.p) e1Var2.getValue()).f34526g, bookSourcePart.getBookSourceUrl());
                        v3.q qVarA2 = u1.b.a(bVar4, nVar);
                        boolean z16 = zC ? ((xt.p) e1Var2.getValue()).f34530k : false;
                        boolean zH7 = k0Var4.h(vVar) | k0Var4.h(bookSourcePart);
                        Object objN9 = k0Var4.N();
                        if (zH7 || objN9 == w0Var) {
                            objN9 = new xt.m(vVar, bookSourcePart, 0);
                            k0Var4.l0(objN9);
                        }
                        yx.a aVar2 = (yx.a) objN9;
                        boolean zH8 = k0Var4.h(vVar) | k0Var4.h(bookSourcePart);
                        Object objN10 = k0Var4.N();
                        if (zH8 || objN10 == w0Var) {
                            objN10 = new xt.m(vVar, bookSourcePart, 1);
                            k0Var4.l0(objN10);
                        }
                        yx.a aVar3 = (yx.a) objN10;
                        boolean zH9 = k0Var4.h(context) | k0Var4.h(bookSourcePart);
                        Object objN11 = k0Var4.N();
                        if (zH9 || objN11 == w0Var) {
                            objN11 = new xt.n(context, bookSourcePart, 0);
                            k0Var4.l0(objN11);
                        }
                        yx.a aVar4 = (yx.a) objN11;
                        boolean zH10 = k0Var4.h(context) | k0Var4.h(bookSourcePart);
                        Object objN12 = k0Var4.N();
                        if (zH10 || objN12 == w0Var) {
                            objN12 = new xt.n(context, bookSourcePart, 1);
                            k0Var4.l0(objN12);
                        }
                        yx.a aVar5 = (yx.a) objN12;
                        boolean zH11 = k0Var4.h(context) | k0Var4.h(bookSourcePart);
                        Object objN13 = k0Var4.N();
                        if (zH11 || objN13 == w0Var) {
                            objN13 = new xt.n(context, bookSourcePart, 2);
                            k0Var4.l0(objN13);
                        }
                        yx.a aVar6 = (yx.a) objN13;
                        boolean zH12 = k0Var4.h(vVar) | k0Var4.h(bookSourcePart);
                        Object objN14 = k0Var4.N();
                        if (zH12 || objN14 == w0Var) {
                            objN14 = new xt.m(vVar, bookSourcePart, 2);
                            k0Var4.l0(objN14);
                        }
                        yx.a aVar7 = (yx.a) objN14;
                        boolean zF3 = k0Var4.f(e1Var) | k0Var4.h(bookSourcePart);
                        Object objN15 = k0Var4.N();
                        if (zF3 || objN15 == w0Var) {
                            objN15 = new g1(bookSourcePart, e1Var, 2);
                            k0Var4.l0(objN15);
                        }
                        ue.l.d(qVarA2, bookSourcePart, zC, z16, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, (yx.a) objN15, this.Y, k0Var4, 0);
                        k0Var = k0Var4;
                        z13 = false;
                        k0Var.q(false);
                    }
                    k0Var.q(z13);
                } else {
                    k0Var4.V();
                }
                break;
        }
        return wVar;
    }

    public o0(List list, m40.i0 i0Var, Set set, boolean z11, lu.u uVar, yx.l lVar, e1 e1Var) {
        this.X = list;
        this.f2063n0 = i0Var;
        this.f2064o0 = set;
        this.Y = z11;
        this.p0 = uVar;
        this.f2065q0 = lVar;
        this.Z = e1Var;
    }

    public o0(ly.b bVar, xt.v vVar, Context context, e1 e1Var, boolean z11, e1 e1Var2, yx.q qVar) {
        this.X = bVar;
        this.f2063n0 = vVar;
        this.f2064o0 = context;
        this.Z = e1Var;
        this.Y = z11;
        this.p0 = e1Var2;
        this.f2065q0 = qVar;
    }
}
