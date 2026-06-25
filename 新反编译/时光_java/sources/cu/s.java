package cu;

import at.l0;
import c4.z;
import e3.e1;
import e3.k0;
import e3.n1;
import e3.w0;
import es.g3;
import es.k3;
import es.l3;
import eu.g0;
import gs.g1;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import m40.i0;
import org.mozilla.javascript.Token;
import s1.b0;
import s1.i2;
import yt.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements yx.r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5288i;

    public /* synthetic */ s(int i10, Object obj, Object obj2, Object obj3) {
        this.f5288i = i10;
        this.X = obj;
        this.Z = obj2;
        this.Y = obj3;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f5288i;
        int i11 = 3;
        w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        Object obj5 = this.Z;
        Object obj6 = this.X;
        Object obj7 = this.Y;
        int i12 = 0;
        switch (i10) {
            case 0:
                v1.l lVar = (v1.l) obj;
                int iIntValue = ((Number) obj2).intValue();
                k0 k0Var = (k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                e1 e1Var = (e1) obj7;
                y yVar = (y) obj5;
                int i13 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(lVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i13 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                int i14 = i13;
                if (!k0Var.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    RssSource rssSource = (RssSource) ((List) obj6).get(iIntValue);
                    k0Var.b0(-2087673308);
                    v3.q qVarA = v1.l.a(lVar);
                    boolean zH = k0Var.h(yVar) | k0Var.h(rssSource);
                    Object objN = k0Var.N();
                    Object obj8 = objN;
                    if (zH || objN == w0Var) {
                        r rVar = new r(yVar, rssSource, i12);
                        k0Var.l0(rVar);
                        obj8 = rVar;
                    }
                    yx.a aVar = (yx.a) obj8;
                    boolean zH2 = k0Var.h(yVar) | k0Var.h(rssSource);
                    Object objN2 = k0Var.N();
                    Object obj9 = objN2;
                    if (zH2 || objN2 == w0Var) {
                        r rVar2 = new r(yVar, rssSource, z ? 1 : 0);
                        k0Var.l0(rVar2);
                        obj9 = rVar2;
                    }
                    yx.a aVar2 = (yx.a) obj9;
                    boolean zH3 = k0Var.h(yVar) | k0Var.h(rssSource);
                    Object objN3 = k0Var.N();
                    Object obj10 = objN3;
                    if (zH3 || objN3 == w0Var) {
                        r rVar3 = new r(yVar, rssSource, i);
                        k0Var.l0(rVar3);
                        obj10 = rVar3;
                    }
                    yx.a aVar3 = (yx.a) obj10;
                    boolean zF = k0Var.f(e1Var) | k0Var.h(rssSource);
                    Object objN4 = k0Var.N();
                    Object obj11 = objN4;
                    if (zF || objN4 == w0Var) {
                        l0 l0Var = new l0(rssSource, i11, e1Var);
                        k0Var.l0(l0Var);
                        obj11 = l0Var;
                    }
                    yx.a aVar4 = (yx.a) obj11;
                    boolean zH4 = k0Var.h(yVar) | k0Var.h(rssSource);
                    Object objN5 = k0Var.N();
                    Object obj12 = objN5;
                    if (zH4 || objN5 == w0Var) {
                        r rVar4 = new r(yVar, rssSource, i11);
                        k0Var.l0(rVar4);
                        obj12 = rVar4;
                    }
                    yx.a aVar5 = (yx.a) obj12;
                    boolean zH5 = k0Var.h(yVar) | k0Var.h(rssSource);
                    Object objN6 = k0Var.N();
                    Object obj13 = objN6;
                    if (zH5 || objN6 == w0Var) {
                        r rVar5 = new r(yVar, rssSource, i);
                        k0Var.l0(rVar5);
                        obj13 = rVar5;
                    }
                    a.b(qVarA, rssSource, aVar, aVar2, aVar3, aVar4, aVar5, (yx.a) obj13, k0Var, 0);
                    k0Var.q(false);
                }
                break;
            case 1:
                u1.b bVar = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                k0 k0Var2 = (k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                n1 n1Var = (n1) obj5;
                int i15 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i15 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    BookGroup bookGroup = (BookGroup) ((List) obj6).get(iIntValue3);
                    k0Var2.b0(-1153637605);
                    z = (n1Var.j() & bookGroup.getGroupId()) != 0;
                    String groupName = bookGroup.getGroupName();
                    boolean zF2 = k0Var2.f(n1Var) | k0Var2.g(z) | k0Var2.h(bookGroup);
                    Object objN7 = k0Var2.N();
                    Object obj14 = objN7;
                    if (zF2 || objN7 == w0Var) {
                        k3 k3Var = new k3(n1Var, bookGroup, z);
                        k0Var2.l0(k3Var);
                        obj14 = k3Var;
                    }
                    hh.f.d(groupName, null, null, null, false, z, false, 0.0f, (yx.a) obj14, o3.i.d(1259245889, new l3(n1Var, bookGroup, z), k0Var2), null, null, o3.i.d(-869422871, new bt.p((e1) obj7, bookGroup), k0Var2), null, new z(((nu.i) k0Var2.j(nu.j.f20757a)).I), null, k0Var2, 805306368, 384, 44254);
                    k0Var2.q(false);
                }
                break;
            case 2:
                yx.a aVar6 = (yx.a) obj2;
                k0 k0Var3 = (k0) obj3;
                int iIntValue5 = ((Number) obj4).intValue();
                g0 g0Var = (g0) obj6;
                eu.j jVar = (eu.j) obj5;
                ((b0) obj).getClass();
                aVar6.getClass();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= k0Var3.h(aVar6) ? 32 : 16;
                }
                if (!k0Var3.S(iIntValue5 & 1, (iIntValue5 & Token.BLOCK) != 144)) {
                    k0Var3.V();
                } else {
                    boolean zH6 = k0Var3.h(g0Var) | k0Var3.f(jVar);
                    int i16 = iIntValue5 & Token.ASSIGN_MUL;
                    boolean z11 = zH6 | (i16 == 32);
                    Object objN8 = k0Var3.N();
                    Object obj15 = objN8;
                    if (z11 || objN8 == w0Var) {
                        eu.w wVar2 = new eu.w(g0Var, jVar, aVar6, i12);
                        k0Var3.l0(wVar2);
                        obj15 = wVar2;
                    }
                    hn.b.e("移至顶部", 0L, (yx.a) obj15, null, false, null, null, false, null, k0Var3, 6, 1018);
                    boolean zH7 = k0Var3.h(g0Var) | k0Var3.f(jVar) | (i16 == 32);
                    Object objN9 = k0Var3.N();
                    Object obj16 = objN9;
                    if (zH7 || objN9 == w0Var) {
                        eu.w wVar3 = new eu.w(g0Var, jVar, aVar6, z ? 1 : 0);
                        k0Var3.l0(wVar3);
                        obj16 = wVar3;
                    }
                    hn.b.e("移至底部", 0L, (yx.a) obj16, null, false, null, null, false, null, k0Var3, 6, 1018);
                    boolean zF3 = k0Var3.f(jVar) | (i16 == 32);
                    e1 e1Var2 = (e1) obj7;
                    Object objN10 = k0Var3.N();
                    Object obj17 = objN10;
                    if (zF3 != 0 || objN10 == w0Var) {
                        bt.o oVar = new bt.o(jVar, aVar6, e1Var2, i11);
                        k0Var3.l0(oVar);
                        obj17 = oVar;
                    }
                    hn.b.e("删除", 0L, (yx.a) obj17, null, false, null, null, false, null, k0Var3, 6, 1018);
                }
                break;
            case 3:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                k0 k0Var4 = (k0) obj3;
                int iIntValue7 = ((Number) obj4).intValue();
                e1 e1Var3 = (e1) obj7;
                int i17 = (iIntValue7 & 6) == 0 ? (k0Var4.f(bVar2) ? 4 : 2) | iIntValue7 : iIntValue7;
                if ((iIntValue7 & 48) == 0) {
                    i17 |= k0Var4.d(iIntValue6) ? 32 : 16;
                }
                if (!k0Var4.S(i17 & 1, (i17 & Token.TARGET) != 146)) {
                    k0Var4.V();
                } else {
                    BookSourcePart bookSourcePart = (BookSourcePart) ((List) obj6).get(iIntValue6);
                    k0Var4.b0(-27397425);
                    String bookSourceUrl = bookSourcePart.getBookSourceUrl();
                    String bookSourceName = bookSourcePart.getBookSourceName();
                    String bookSourceGroup = bookSourcePart.getBookSourceGroup();
                    long j11 = ((nu.i) k0Var4.j(nu.j.f20757a)).Y;
                    i0 i0Var = (i0) obj5;
                    boolean zF4 = k0Var4.f(e1Var3) | k0Var4.h(bookSourcePart);
                    Object objN11 = k0Var4.N();
                    Object obj18 = objN11;
                    if (zF4 || objN11 == w0Var) {
                        g1 g1Var = new g1(e1Var3, bookSourcePart);
                        k0Var4.l0(g1Var);
                        obj18 = g1Var;
                    }
                    hh.f.c(bVar2, i0Var, bookSourceUrl, bookSourceName, null, bookSourceGroup, false, true, false, false, (yx.a) obj18, null, null, null, null, new z(j11), k0Var4, (i17 & 14) | 100663296, 0, 195432);
                    k0Var4.q(false);
                }
                break;
            case 4:
                v1.l lVar2 = (v1.l) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                k0 k0Var5 = (k0) obj3;
                int iIntValue9 = ((Number) obj4).intValue();
                String str = (String) obj7;
                gt.g gVar = (gt.g) obj5;
                int i18 = (iIntValue9 & 6) == 0 ? iIntValue9 | (k0Var5.f(lVar2) ? 4 : 2) : iIntValue9;
                if ((iIntValue9 & 48) == 0) {
                    i18 |= k0Var5.d(iIntValue8) ? 32 : 16;
                }
                if (!k0Var5.S(i18 & 1, (i18 & Token.TARGET) != 146)) {
                    k0Var5.V();
                } else {
                    String str2 = (String) ((ArrayList) obj6).get(iIntValue8);
                    k0Var5.b0(-217465706);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var5.T);
                    o3.h hVarL = k0Var5.l();
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarG = v10.c.g(k0Var5, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var5.f0();
                    if (k0Var5.S) {
                        k0Var5.k(fVar);
                    } else {
                        k0Var5.o0();
                    }
                    e3.q.E(k0Var5, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var5, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var5, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var5, u4.g.f28923h);
                    e3.q.E(k0Var5, qVarG, u4.g.f28919d);
                    fh.a.g(null, null, null, 12.0f, null, new z(z.f3608h), null, 0.0f, o3.i.d(700890259, new g3(str2, i), k0Var5), k0Var5, 805506048, 471);
                    boolean zH8 = k0Var5.h(gVar) | k0Var5.f(str) | k0Var5.f(str2);
                    Object objN12 = k0Var5.N();
                    if (zH8 || objN12 == w0Var) {
                        objN12 = new bt.o(6, gVar, str, str2);
                        k0Var5.l0(objN12);
                    }
                    y2.b0.g((yx.a) objN12, i2.n(s1.k.s(s1.w.f26621a.a(nVar, v3.b.Y), 4.0f), 24.0f), false, null, null, gt.a.f11360f, k0Var5, 1572864, 60);
                    k0Var5.q(true);
                    k0Var5.q(false);
                }
                break;
            case 5:
                yx.a aVar7 = (yx.a) obj2;
                k0 k0Var6 = (k0) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                hu.g gVar2 = (hu.g) obj5;
                RssStar rssStar = (RssStar) obj6;
                ((b0) obj).getClass();
                aVar7.getClass();
                if ((iIntValue10 & 48) == 0) {
                    iIntValue10 |= k0Var6.h(aVar7) ? 32 : 16;
                }
                if (!k0Var6.S(iIntValue10 & 1, (iIntValue10 & Token.BLOCK) != 144)) {
                    k0Var6.V();
                } else {
                    String strT0 = c30.c.t0(R.string.change_group, k0Var6);
                    boolean zH9 = k0Var6.h(rssStar);
                    int i19 = iIntValue10 & Token.ASSIGN_MUL;
                    boolean z12 = zH9 | (i19 == 32);
                    e1 e1Var4 = (e1) obj7;
                    Object objN13 = k0Var6.N();
                    if (z12 || objN13 == w0Var) {
                        objN13 = new bt.o(rssStar, aVar7, e1Var4, 7);
                        k0Var6.l0(objN13);
                    }
                    hn.b.e(strT0, 0L, (yx.a) objN13, null, false, null, null, false, null, k0Var6, 0, 1018);
                    String strT02 = c30.c.t0(R.string.delete, k0Var6);
                    boolean zH10 = k0Var6.h(gVar2) | k0Var6.h(rssStar) | (i19 == 32);
                    Object objN14 = k0Var6.N();
                    if (zH10 != 0 || objN14 == w0Var) {
                        objN14 = new bt.o(8, gVar2, rssStar, aVar7);
                        k0Var6.l0(objN14);
                    }
                    hn.b.e(strT02, 0L, (yx.a) objN14, null, false, null, null, false, null, k0Var6, 0, 1018);
                }
                break;
            case 6:
                u1.b bVar3 = (u1.b) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                k0 k0Var7 = (k0) obj3;
                int iIntValue12 = ((Number) obj4).intValue();
                yx.l lVar3 = (yx.l) obj7;
                int i21 = (iIntValue12 & 6) == 0 ? iIntValue12 | (k0Var7.f(bVar3) ? 4 : 2) : iIntValue12;
                if ((iIntValue12 & 48) == 0) {
                    i21 |= k0Var7.d(iIntValue11) ? 32 : 16;
                }
                if (!k0Var7.S(i21 & 1, (i21 & Token.TARGET) != 146)) {
                    k0Var7.V();
                } else {
                    Map.Entry entry = (Map.Entry) ((List) obj6).get(iIntValue11);
                    k0Var7.b0(1554466749);
                    Object key = entry.getKey();
                    key.getClass();
                    String str3 = (String) key;
                    Object value = entry.getValue();
                    value.getClass();
                    rl.p pVar = (rl.p) value;
                    boolean zH11 = k0Var7.h(obj5) | k0Var7.h(entry) | k0Var7.f(lVar3);
                    Object objN15 = k0Var7.N();
                    Object obj19 = objN15;
                    if (zH11 || objN15 == w0Var) {
                        as.g0 g0Var2 = new as.g0(i11, obj5, entry, lVar3);
                        k0Var7.l0(g0Var2);
                        obj19 = g0Var2;
                    }
                    q6.d.c(str3, pVar, (yx.l) obj19, k0Var7, 0);
                    k0Var7.q(false);
                }
                break;
            case 7:
                u1.b bVar4 = (u1.b) obj;
                int iIntValue13 = ((Number) obj2).intValue();
                k0 k0Var8 = (k0) obj3;
                int iIntValue14 = ((Number) obj4).intValue();
                yx.l lVar4 = (yx.l) obj7;
                int i22 = (iIntValue14 & 6) == 0 ? iIntValue14 | (k0Var8.f(bVar4) ? 4 : 2) : iIntValue14;
                if ((iIntValue14 & 48) == 0) {
                    i22 |= k0Var8.d(iIntValue13) ? 32 : 16;
                }
                if (!k0Var8.S(i22 & 1, (i22 & Token.TARGET) != 146)) {
                    k0Var8.V();
                } else {
                    BookSourcePart bookSourcePart2 = (BookSourcePart) ((List) obj6).get(iIntValue13);
                    k0Var8.b0(450568666);
                    boolean zContains = ((Collection) obj5).contains(bookSourcePart2.getBookSourceUrl());
                    String bookSourceName2 = bookSourcePart2.getBookSourceName();
                    String bookSourceGroup2 = bookSourcePart2.getBookSourceGroup();
                    String str4 = (bookSourceGroup2 == null || iy.p.Z0(bookSourceGroup2)) ? null : bookSourceGroup2;
                    long jB = z.b(0.6f, ((nu.i) k0Var8.j(nu.j.f20757a)).f20746p);
                    boolean zF5 = k0Var8.f(lVar4) | k0Var8.h(bookSourcePart2);
                    Object objN16 = k0Var8.N();
                    Object obj20 = objN16;
                    if (zF5 || objN16 == w0Var) {
                        ts.r rVar6 = new ts.r(lVar4, i, bookSourcePart2);
                        k0Var8.l0(rVar6);
                        obj20 = rVar6;
                    }
                    hh.f.d(bookSourceName2, null, str4, null, false, zContains, true, 0.0f, (yx.a) obj20, null, null, null, null, null, new z(jB), null, k0Var8, 1572864, 0, 48794);
                    k0Var8.q(false);
                }
                break;
            case 8:
                u1.b bVar5 = (u1.b) obj;
                int iIntValue15 = ((Number) obj2).intValue();
                k0 k0Var9 = (k0) obj3;
                int iIntValue16 = ((Number) obj4).intValue();
                int i23 = (iIntValue16 & 6) == 0 ? iIntValue16 | (k0Var9.f(bVar5) ? 4 : 2) : iIntValue16;
                if ((iIntValue16 & 48) == 0) {
                    i23 |= k0Var9.d(iIntValue15) ? 32 : 16;
                }
                if (!k0Var9.S(i23 & 1, (i23 & Token.TARGET) != 146)) {
                    k0Var9.V();
                } else {
                    String str5 = (String) ((List) obj6).get(iIntValue15);
                    k0Var9.b0(2145307226);
                    vu.s.l(str5, (yx.p) obj5, (yx.l) obj7, k0Var9, 0);
                    k0Var9.q(false);
                }
                break;
            default:
                u1.b bVar6 = (u1.b) obj;
                int iIntValue17 = ((Number) obj2).intValue();
                k0 k0Var10 = (k0) obj3;
                int iIntValue18 = ((Number) obj4).intValue();
                yx.l lVar5 = (yx.l) obj7;
                int i24 = (iIntValue18 & 6) == 0 ? iIntValue18 | (k0Var10.f(bVar6) ? 4 : 2) : iIntValue18;
                if ((iIntValue18 & 48) == 0) {
                    i24 |= k0Var10.d(iIntValue17) ? 32 : 16;
                }
                if (!k0Var10.S(i24 & 1, (i24 & Token.TARGET) != 146)) {
                    k0Var10.V();
                } else {
                    e0 e0Var = (e0) ((List) obj6).get(iIntValue17);
                    k0Var10.b0(-1849414434);
                    int size = ((List) ((yt.s) obj5).invoke(e0Var.f37177a, null)).size();
                    String str6 = e0Var.f37178b;
                    String strU0 = c30.c.u0(R.string.homepage_n_modules, new Object[]{Integer.valueOf(size)}, k0Var10);
                    long j12 = ((nu.i) k0Var10.j(nu.j.f20757a)).Y;
                    boolean zF6 = k0Var10.f(lVar5) | k0Var10.f(e0Var);
                    Object objN17 = k0Var10.N();
                    Object obj21 = objN17;
                    if (zF6 || objN17 == w0Var) {
                        zt.d dVar = new zt.d(lVar5, e0Var, 0);
                        k0Var10.l0(dVar);
                        obj21 = dVar;
                    }
                    hh.f.d(str6, null, strU0, null, false, false, false, 0.0f, (yx.a) obj21, null, null, null, null, null, new z(j12), null, k0Var10, 0, 0, 48890);
                    k0Var10.q(false);
                }
                break;
        }
        return wVar;
    }
}
