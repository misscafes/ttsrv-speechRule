package es;

import android.content.Context;
import android.graphics.drawable.Drawable;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Token;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i3 implements yx.r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8299i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8300n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8301o0;

    public i3(List list, hu.g gVar, e3.e1 e1Var, yx.r rVar, e3.e1 e1Var2) {
        this.f8299i = 1;
        this.Y = list;
        this.Z = gVar;
        this.f8300n0 = e1Var;
        this.X = rVar;
        this.f8301o0 = e1Var2;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        Object obj5;
        int i11;
        Object obj6;
        String pubDate;
        o3.d dVarD;
        long j11;
        v3.q qVarH;
        int i12 = this.f8299i;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        Object obj7 = this.Y;
        Object obj8 = this.Z;
        Object obj9 = this.f8300n0;
        e3.w0 w0Var = e3.j.f7681a;
        Object obj10 = this.f8301o0;
        Object obj11 = this.X;
        switch (i12) {
            case 0:
                yx.a aVar = (yx.a) obj2;
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue = ((Number) obj4).intValue();
                f.q qVar = (f.q) obj9;
                zr.e eVar = (zr.e) obj7;
                SearchBook searchBook = (SearchBook) obj8;
                ((s1.b0) obj).getClass();
                aVar.getClass();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= k0Var.h(aVar) ? 32 : 16;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & Token.BLOCK) != 144)) {
                    k0Var.V();
                } else {
                    String strT0 = c30.c.t0(R.string.to_top, k0Var);
                    boolean zH = k0Var.h(eVar) | k0Var.h(searchBook);
                    int i13 = iIntValue & Token.ASSIGN_MUL;
                    boolean z11 = zH | (i13 == 32);
                    Object objN = k0Var.N();
                    if (z11 || objN == w0Var) {
                        i10 = 0;
                        f3 f3Var = new f3(eVar, searchBook, aVar, 0);
                        k0Var.l0(f3Var);
                        obj5 = f3Var;
                    } else {
                        i10 = 0;
                        obj5 = objN;
                    }
                    hn.b.e(strT0, 0L, (yx.a) obj5, null, false, null, null, false, null, k0Var, 0, 1018);
                    int i14 = (k0Var.h(eVar) ? 1 : 0) | (k0Var.h(searchBook) ? 1 : 0) | (i13 == 32 ? 1 : i10);
                    Object objN2 = k0Var.N();
                    Object obj12 = objN2;
                    if (i14 != 0 || objN2 == w0Var) {
                        f3 f3Var2 = new f3(eVar, searchBook, aVar, 1);
                        k0Var.l0(f3Var2);
                        obj12 = f3Var2;
                    }
                    hn.b.e("置底", 0L, (yx.a) obj12, null, false, null, null, false, null, k0Var, 6, 1018);
                    String strT02 = c30.c.t0(R.string.edit, k0Var);
                    int i15 = (i13 == 32 ? 1 : i10) | (k0Var.h(qVar) ? 1 : 0) | (k0Var.h(searchBook) ? 1 : 0);
                    Object objN3 = k0Var.N();
                    if (i15 != 0 || objN3 == w0Var) {
                        i11 = 1;
                        bt.o oVar = new bt.o(i11, aVar, qVar, searchBook);
                        k0Var.l0(oVar);
                        obj6 = oVar;
                    } else {
                        i11 = 1;
                        obj6 = objN3;
                    }
                    hn.b.e(strT02, 0L, (yx.a) obj6, null, false, null, null, false, null, k0Var, 0, 1018);
                    int i16 = (k0Var.h(eVar) ? 1 : 0) | (k0Var.h(searchBook) ? 1 : 0) | (i13 == 32 ? i11 : i10);
                    Object objN4 = k0Var.N();
                    Object obj13 = objN4;
                    if (i16 != 0 || objN4 == w0Var) {
                        f3 f3Var3 = new f3(eVar, searchBook, aVar, 2);
                        k0Var.l0(f3Var3);
                        obj13 = f3Var3;
                    }
                    hn.b.e("禁用", 0L, (yx.a) obj13, null, false, null, null, false, null, k0Var, 6, 1018);
                    String strT03 = c30.c.t0(R.string.delete, k0Var);
                    long j12 = ((nu.i) k0Var.j(nu.j.f20757a)).f20753w;
                    int i17 = (k0Var.h(eVar) ? 1 : 0) | (k0Var.h(searchBook) ? 1 : 0) | (k0Var.h((Book) obj10) ? 1 : 0) | (k0Var.f((yx.r) obj11) ? 1 : 0);
                    if (i13 == 32) {
                        i10 = i11;
                    }
                    int i18 = i10 | i17;
                    Book book = (Book) obj10;
                    yx.r rVar = (yx.r) obj11;
                    Object objN5 = k0Var.N();
                    if (i18 != 0 || objN5 == w0Var) {
                        objN5 = new h3(eVar, searchBook, book, aVar, rVar);
                        k0Var.l0(objN5);
                    }
                    hn.b.e(strT03, j12, (yx.a) objN5, null, false, null, null, false, null, k0Var, 0, 1016);
                }
                break;
            case 1:
                u1.b bVar = (u1.b) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                e3.e1 e1Var = (e3.e1) obj9;
                hu.g gVar = (hu.g) obj8;
                int i19 = (iIntValue3 & 6) == 0 ? iIntValue3 | (k0Var2.f(bVar) ? 4 : 2) : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i19 |= k0Var2.d(iIntValue2) ? 32 : 16;
                }
                if (!k0Var2.S(i19 & 1, (i19 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    RssStar rssStar = (RssStar) ((List) obj7).get(iIntValue2);
                    k0Var2.b0(-800985554);
                    boolean zContains = ((hu.d) e1Var.getValue()).f13040b.contains(b.a.B(rssStar.getOrigin(), "|", rssStar.getLink()));
                    String title = rssStar.getTitle();
                    if (iy.p.Z0(rssStar.getGroup())) {
                        pubDate = rssStar.getPubDate();
                    } else {
                        String group = rssStar.getGroup();
                        String pubDate2 = rssStar.getPubDate();
                        if (pubDate2 == null) {
                            pubDate2 = vd.d.EMPTY;
                        }
                        pubDate = b.a.B(group, " �?", pubDate2);
                    }
                    String str = pubDate;
                    boolean z12 = !((hu.d) e1Var.getValue()).f13040b.isEmpty();
                    boolean zH2 = k0Var2.h(gVar) | k0Var2.h(rssStar);
                    Object objN6 = k0Var2.N();
                    Object obj14 = objN6;
                    if (zH2 || objN6 == w0Var) {
                        at.l0 l0Var = new at.l0(gVar, 16, rssStar);
                        k0Var2.l0(l0Var);
                        obj14 = l0Var;
                    }
                    yx.a aVar2 = (yx.a) obj14;
                    String image = rssStar.getImage();
                    if (image == null || iy.p.Z0(image)) {
                        k0Var2.b0(-799753740);
                        k0Var2.q(false);
                        dVarD = null;
                    } else {
                        k0Var2.b0(-800274911);
                        dVarD = o3.i.d(-503939223, new gs.q1(rssStar, 1), k0Var2);
                        k0Var2.q(false);
                    }
                    hh.f.d(title, null, str, null, false, zContains, z12, 0.0f, aVar2, dVarD, null, null, o3.i.d(-1705268996, new bt.p((yx.r) obj11, 3, rssStar), k0Var2), o3.i.d(-1078517311, new cu.s(5, rssStar, gVar, (e3.e1) obj10), k0Var2), null, null, k0Var2, 0, 3456, 52378);
                    k0Var2.q(false);
                }
                break;
            case 2:
                v1.l lVar = (v1.l) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                e3.k0 k0Var3 = (e3.k0) obj3;
                int iIntValue5 = ((Number) obj4).intValue();
                yx.a aVar3 = (yx.a) obj10;
                yx.l lVar2 = (yx.l) obj9;
                int i21 = (iIntValue5 & 6) == 0 ? iIntValue5 | (k0Var3.f(lVar) ? 4 : 2) : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i21 |= k0Var3.d(iIntValue4) ? 32 : 16;
                }
                if (!k0Var3.S(i21 & 1, (i21 & Token.TARGET) != 146)) {
                    k0Var3.V();
                } else {
                    nt.g gVar2 = (nt.g) ((List) obj7).get(iIntValue4);
                    k0Var3.b0(286944785);
                    String str2 = gVar2.f20610a;
                    int i22 = gVar2.f20612c;
                    boolean zEquals = str2.equals((String) obj8);
                    boolean zD = k0Var3.d(i22);
                    Object objN7 = k0Var3.N();
                    Object obj15 = objN7;
                    if (zD || objN7 == w0Var) {
                        Context context = (Context) obj11;
                        int i23 = jw.g.f15733a;
                        context.getClass();
                        Drawable drawable = context.getDrawable(i22);
                        k0Var3.l0(drawable);
                        obj15 = drawable;
                    }
                    Drawable drawable2 = (Drawable) obj15;
                    v3.q qVarH2 = s1.k.h(nVar, 1.0f, false);
                    e3.x2 x2Var = u5.f36202b;
                    v3.q qVarA = z3.i.a(qVarH2, ((r5) k0Var3.j(x2Var)).f35964c.f36126d);
                    if (zEquals) {
                        k0Var3.b0(-1376202667);
                        j11 = ((nu.i) k0Var3.j(nu.j.f20757a)).f20739h;
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(-1376198957);
                        j11 = ((nu.i) k0Var3.j(nu.j.f20757a)).F;
                        k0Var3.q(false);
                    }
                    v3.q qVarB = j1.o.b(qVarA, j11, c4.j0.f3565b);
                    if (zEquals) {
                        k0Var3.b0(287644175);
                        qVarH = j1.q.h(2.0f, ((nu.i) k0Var3.j(nu.j.f20757a)).f20732a, ((r5) k0Var3.j(x2Var)).f35964c.f36126d, nVar);
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(287975503);
                        k0Var3.q(false);
                        qVarH = nVar;
                    }
                    v3.q qVarK1 = qVarB.k1(qVarH);
                    boolean zF = k0Var3.f(lVar2) | k0Var3.h(gVar2) | k0Var3.f(aVar3);
                    Object objN8 = k0Var3.N();
                    Object obj16 = objN8;
                    if (zF || objN8 == w0Var) {
                        bt.o oVar2 = new bt.o(10, lVar2, gVar2, aVar3);
                        k0Var3.l0(oVar2);
                        obj16 = oVar2;
                    }
                    v3.q qVarS = s1.k.s(j1.o.e(qVarK1, false, null, null, null, (yx.a) obj16, 15), 16.0f);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                    int iHashCode = Long.hashCode(k0Var3.T);
                    o3.h hVarL = k0Var3.l();
                    v3.q qVarG = v10.c.g(k0Var3, qVarS);
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
                    e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                    v3.q qVarN = s1.i2.n(nVar, 48.0f);
                    Object objN9 = k0Var3.N();
                    Object obj17 = objN9;
                    if (objN9 == w0Var) {
                        nt.h hVar = nt.h.X;
                        k0Var3.l0(hVar);
                        obj17 = hVar;
                    }
                    yx.l lVar3 = (yx.l) obj17;
                    boolean zH3 = k0Var3.h(drawable2);
                    Object objN10 = k0Var3.N();
                    Object obj18 = objN10;
                    if (zH3 || objN10 == w0Var) {
                        at.e1 e1Var2 = new at.e1(drawable2, 9);
                        k0Var3.l0(e1Var2);
                        obj18 = e1Var2;
                    }
                    u5.i.b(lVar3, qVarN, (yx.l) obj18, k0Var3, 54, 0);
                    k0Var3.q(true);
                    k0Var3.q(false);
                }
                break;
            case 3:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                e3.k0 k0Var4 = (e3.k0) obj3;
                int iIntValue7 = ((Number) obj4).intValue();
                at.e0 e0Var = (at.e0) obj10;
                yx.l lVar4 = (yx.l) obj8;
                ts.w wVar2 = (ts.w) obj9;
                int i24 = (iIntValue7 & 6) == 0 ? iIntValue7 | (k0Var4.f(bVar2) ? 4 : 2) : iIntValue7;
                if ((iIntValue7 & 48) == 0) {
                    i24 |= k0Var4.d(iIntValue6) ? 32 : 16;
                }
                int i25 = i24;
                if (!k0Var4.S(i25 & 1, (i25 & Token.TARGET) != 146)) {
                    k0Var4.V();
                } else {
                    ReadRecord readRecord = (ReadRecord) ((List) obj7).get(iIntValue6);
                    k0Var4.b0(-323169493);
                    v3.q qVarA2 = u1.b.a(bVar2, nVar);
                    i4.f fVarV = xh.b.v();
                    e3.x2 x2Var2 = nu.j.f20757a;
                    long j13 = ((nu.i) k0Var4.j(x2Var2)).f20753w;
                    boolean zF2 = k0Var4.f(lVar4) | k0Var4.h(wVar2) | k0Var4.h(readRecord);
                    Object objN11 = k0Var4.N();
                    if (zF2 || objN11 == w0Var) {
                        objN11 = new bt.o(15, lVar4, wVar2, readRecord);
                        k0Var4.l0(objN11);
                    }
                    uv.a aVar4 = new uv.a(fVarV, j13, (yx.a) objN11);
                    i4.f fVarC = dn.a.f7083c;
                    if (fVarC == null) {
                        i4.e eVar2 = new i4.e("Filled.Merge", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i26 = i4.h0.f13354a;
                        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
                        ac.e eVarC = m2.k.c(6.41f, 21.0f, 5.0f, 19.59f);
                        eVarC.L(4.83f, -4.83f);
                        eVarC.E(0.75f, -0.75f, 1.17f, -1.77f, 1.17f, -2.83f);
                        eVarC.W(-5.1f);
                        eVarC.K(9.41f, 8.41f);
                        eVarC.K(8.0f, 7.0f);
                        eVarC.L(4.0f, -4.0f);
                        eVarC.L(4.0f, 4.0f);
                        eVarC.L(-1.41f, 1.41f);
                        eVarC.K(13.0f, 6.83f);
                        eVarC.W(5.1f);
                        eVarC.E(0.0f, 1.06f, 0.42f, 2.08f, 1.17f, 2.83f);
                        eVarC.K(19.0f, 19.59f);
                        eVarC.K(17.59f, 21.0f);
                        m2.k.y(eVarC, 12.0f, 15.41f, 6.41f, 21.0f);
                        i4.e.b(eVar2, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar2.c();
                        dn.a.f7083c = fVarC;
                    }
                    long j14 = ((nu.i) k0Var4.j(x2Var2)).f20732a;
                    boolean zF3 = k0Var4.f(e0Var) | k0Var4.h(readRecord);
                    Object objN12 = k0Var4.N();
                    if (zF3 || objN12 == w0Var) {
                        objN12 = new ts.r(e0Var, 2, readRecord);
                        k0Var4.l0(objN12);
                    }
                    lh.y3.k(qVarA2, aVar4, new uv.a(fVarC, j14, (yx.a) objN12), o3.i.d(-1452226775, new ap.i(4, readRecord, wVar2, (yx.p) obj11), k0Var4), k0Var4, 3072, 0);
                    k0Var4.q(false);
                }
                break;
            default:
                u1.b bVar3 = (u1.b) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                e3.k0 k0Var5 = (e3.k0) obj3;
                int iIntValue9 = ((Number) obj4).intValue();
                xr.a aVar5 = (xr.a) obj11;
                yx.p pVar = (yx.p) obj10;
                String str3 = (String) obj9;
                yx.l lVar5 = (yx.l) obj8;
                int i27 = (iIntValue9 & 6) == 0 ? iIntValue9 | (k0Var5.f(bVar3) ? 4 : 2) : iIntValue9;
                if ((iIntValue9 & 48) == 0) {
                    i27 |= k0Var5.d(iIntValue8) ? 32 : 16;
                }
                if (!k0Var5.S(i27 & 1, (i27 & Token.TARGET) != 146)) {
                    k0Var5.V();
                } else {
                    xr.b bVar4 = (xr.b) ((List) obj7).get(iIntValue8);
                    k0Var5.b0(-1800932874);
                    v3.q qVarA3 = u1.b.a(bVar3, nVar);
                    boolean zF4 = k0Var5.f(lVar5) | k0Var5.f(str3) | k0Var5.f(bVar4);
                    Object objN13 = k0Var5.N();
                    Object obj19 = objN13;
                    if (zF4 || objN13 == w0Var) {
                        xr.r rVar2 = new xr.r(lVar5, str3, bVar4, 0);
                        k0Var5.l0(rVar2);
                        obj19 = rVar2;
                    }
                    yx.a aVar6 = (yx.a) obj19;
                    boolean zF5 = k0Var5.f(lVar5) | k0Var5.f(str3) | k0Var5.f(bVar4);
                    Object objN14 = k0Var5.N();
                    Object obj20 = objN14;
                    if (zF5 || objN14 == w0Var) {
                        xr.r rVar3 = new xr.r(lVar5, str3, bVar4, 1);
                        k0Var5.l0(rVar3);
                        obj20 = rVar3;
                    }
                    yx.a aVar7 = (yx.a) obj20;
                    boolean zF6 = k0Var5.f(pVar) | k0Var5.f(aVar5) | k0Var5.f(bVar4);
                    Object objN15 = k0Var5.N();
                    Object obj21 = objN15;
                    if (zF6 || objN15 == w0Var) {
                        bt.o oVar3 = new bt.o(16, pVar, aVar5, bVar4);
                        k0Var5.l0(oVar3);
                        obj21 = oVar3;
                    }
                    a.a.b(bVar4, qVarA3, aVar6, aVar7, (yx.a) obj21, k0Var5, 0);
                    k0Var5.q(false);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ i3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f8299i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f8300n0 = obj3;
        this.f8301o0 = obj4;
        this.X = obj5;
    }
}
