package at;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.model.remote.RemoteBook;
import java.util.List;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import s1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2213i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2214n0;

    public m0(List list, cq.e eVar, yx.p pVar, yx.l lVar) {
        this.f2213i = 3;
        this.X = list;
        this.f2214n0 = eVar;
        this.Z = pVar;
        this.Y = lVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f2213i;
        int i11 = 5;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        Object obj5 = this.f2214n0;
        Object obj6 = this.Z;
        e3.w0 w0Var = e3.j.f7681a;
        List list = this.X;
        Object obj7 = this.Y;
        int i12 = 0;
        switch (i10) {
            case 0:
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                yx.p pVar = (yx.p) obj6;
                yx.l lVar = (yx.l) obj7;
                int i13 = (iIntValue2 & 6) == 0 ? (k0Var.f(bVar) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i13 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    h hVar = (h) list.get(iIntValue);
                    k0Var.b0(1570228186);
                    Bookmark bookmark = hVar.f2180g;
                    v3.q qVarE = i2.e(u1.b.a(bVar, nVar), 1.0f);
                    Book book = (Book) ((e3.e1) obj5).getValue();
                    boolean z11 = book != null && book.getDurChapterIndex() == hVar.f2175b;
                    boolean zF = k0Var.f(lVar) | k0Var.f(hVar);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new l0(lVar, i12, hVar);
                        k0Var.l0(objN);
                    }
                    yx.a aVar = (yx.a) objN;
                    boolean zF2 = k0Var.f(pVar) | k0Var.f(hVar);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new l0(pVar, 1, hVar);
                        k0Var.l0(objN2);
                    }
                    p10.a.c(qVarE, bookmark, z11, aVar, (yx.a) objN2, k0Var, 0);
                    k0Var.q(false);
                }
                break;
            case 1:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                yx.l lVar2 = (yx.l) obj5;
                yx.l lVar3 = (yx.l) obj7;
                int i14 = (iIntValue4 & 6) == 0 ? (k0Var2.f(bVar2) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i14 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    cs.b bVar3 = (cs.b) list.get(iIntValue3);
                    k0Var2.b0(-1660963424);
                    v3.q qVarA = u1.b.a(bVar2, nVar);
                    boolean zContains = ((cs.t0) obj6).f5206b.contains(bVar3.f5126a.toString());
                    boolean zF3 = k0Var2.f(lVar3) | k0Var2.h(bVar3);
                    Object objN3 = k0Var2.N();
                    if (zF3 || objN3 == w0Var) {
                        objN3 = new cs.q0(lVar3, bVar3, 0);
                        k0Var2.l0(objN3);
                    }
                    yx.a aVar2 = (yx.a) objN3;
                    boolean zF4 = k0Var2.f(lVar2) | k0Var2.h(bVar3);
                    Object objN4 = k0Var2.N();
                    if (zF4 || objN4 == w0Var) {
                        objN4 = new cs.q0(lVar2, bVar3, 1);
                        k0Var2.l0(objN4);
                    }
                    cs.a.c(qVarA, bVar3, zContains, aVar2, (yx.a) objN4, k0Var2, 0);
                    k0Var2.q(false);
                }
                break;
            case 2:
                u1.b bVar4 = (u1.b) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                e3.k0 k0Var3 = (e3.k0) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                ds.h1 h1Var = (ds.h1) obj7;
                int i15 = (iIntValue6 & 6) == 0 ? iIntValue6 | (k0Var3.f(bVar4) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i15 |= k0Var3.d(iIntValue5) ? 32 : 16;
                }
                if (!k0Var3.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
                    k0Var3.V();
                } else {
                    ds.c0 c0Var = (ds.c0) list.get(iIntValue5);
                    k0Var3.b0(1598417962);
                    RemoteBook remoteBook = c0Var.f7119a;
                    v3.q qVarA2 = u1.b.a(bVar4, nVar);
                    boolean zContains2 = ((ds.x0) ((e3.e1) obj5).getValue()).f7186b.contains(c0Var.f7123e);
                    boolean zH = k0Var3.h(h1Var) | k0Var3.h(remoteBook);
                    Object objN5 = k0Var3.N();
                    if (zH || objN5 == w0Var) {
                        objN5 = new l0(h1Var, i11, remoteBook);
                        k0Var3.l0(objN5);
                    }
                    yx.a aVar3 = (yx.a) objN5;
                    boolean zH2 = k0Var3.h(h1Var);
                    Object objN6 = k0Var3.N();
                    if (zH2 || objN6 == w0Var) {
                        objN6 = new e1(h1Var, i);
                        k0Var3.l0(objN6);
                    }
                    yx.l lVar4 = (yx.l) objN6;
                    Object objN7 = k0Var3.N();
                    if (objN7 == w0Var) {
                        objN7 = new ds.p0(0, (e3.e1) obj6);
                        k0Var3.l0(objN7);
                    }
                    ds.s0.b(qVarA2, remoteBook, zContains2, aVar3, lVar4, (yx.l) objN7, k0Var3, Archive.FORMAT_TAR);
                    k0Var3.q(false);
                }
                break;
            case 3:
                u1.b bVar5 = (u1.b) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                e3.k0 k0Var4 = (e3.k0) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                yx.p pVar2 = (yx.p) obj6;
                cq.e eVar = (cq.e) obj5;
                int i16 = (iIntValue8 & 6) == 0 ? iIntValue8 | (k0Var4.f(bVar5) ? 4 : 2) : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i16 |= k0Var4.d(iIntValue7) ? 32 : 16;
                }
                if (!k0Var4.S(i16 & 1, (i16 & Token.TARGET) != 146)) {
                    k0Var4.V();
                } else {
                    int iIntValue9 = ((Number) list.get(iIntValue7)).intValue();
                    k0Var4.b0(-914039108);
                    cq.d dVar = (cq.d) eVar.f4958b.get(iIntValue9);
                    String bookSourceName = dVar.f4951a.getBookSourceName();
                    String str = dVar.f4952b.getName() + " · " + dVar.f4953c + "章";
                    o3.d dVarD = o3.i.d(563066360, new gs.q1(dVar, i12), k0Var4);
                    boolean z12 = iIntValue9 == eVar.f4959c;
                    boolean zF5 = k0Var4.f(pVar2) | k0Var4.h(eVar) | k0Var4.d(iIntValue9);
                    Object objN8 = k0Var4.N();
                    if (zF5 || objN8 == w0Var) {
                        objN8 = new gs.r1(pVar2, eVar, iIntValue9);
                        k0Var4.l0(objN8);
                    }
                    hh.f.d(bookSourceName, null, str, dVarD, false, z12, false, 0.0f, (yx.a) objN8, null, null, null, o3.i.d(-1366470134, new bt.p((yx.l) obj7, i, dVar), k0Var4), null, new c4.z(((nu.i) k0Var4.j(nu.j.f20757a)).Y), null, k0Var4, 3072, 384, 44754);
                    k0Var4.q(false);
                }
                break;
            default:
                u1.b bVar6 = (u1.b) obj;
                int iIntValue10 = ((Number) obj2).intValue();
                e3.k0 k0Var5 = (e3.k0) obj3;
                int iIntValue11 = ((Number) obj4).intValue();
                vs.h1 h1Var2 = (vs.h1) obj7;
                int i17 = (iIntValue11 & 6) == 0 ? iIntValue11 | (k0Var5.f(bVar6) ? 4 : 2) : iIntValue11;
                if ((iIntValue11 & 48) == 0) {
                    i17 |= k0Var5.d(iIntValue10) ? 32 : 16;
                }
                if (!k0Var5.S(i17 & 1, (i17 & Token.TARGET) != 146)) {
                    k0Var5.V();
                } else {
                    vs.m0 m0Var = (vs.m0) list.get(iIntValue10);
                    k0Var5.b0(-943713787);
                    SearchBook searchBook = m0Var.f31230a;
                    aq.d dVar2 = m0Var.f31231b;
                    boolean zH3 = k0Var5.h(h1Var2) | k0Var5.f(m0Var);
                    Object objN9 = k0Var5.N();
                    if (zH3 || objN9 == w0Var) {
                        objN9 = new ts.r(h1Var2, i11, m0Var);
                        k0Var5.l0(objN9);
                    }
                    dg.c.l(searchBook, dVar2, (yx.a) objN9, null, false, (g1.i2) obj6, (g1.h0) obj5, ut.a.h(m0Var.f31230a.getBookUrl(), null), k0Var5, 0, 24);
                    k0Var5.q(false);
                }
                break;
        }
        return wVar;
    }

    public m0(List list, cs.t0 t0Var, yx.l lVar, yx.l lVar2) {
        this.f2213i = 1;
        this.X = list;
        this.Z = t0Var;
        this.Y = lVar;
        this.f2214n0 = lVar2;
    }

    public m0(List list, ds.h1 h1Var, e3.e1 e1Var, e3.e1 e1Var2) {
        this.f2213i = 2;
        this.X = list;
        this.Y = h1Var;
        this.f2214n0 = e1Var;
        this.Z = e1Var2;
    }

    public /* synthetic */ m0(List list, Object obj, Object obj2, Object obj3, int i10) {
        this.f2213i = i10;
        this.X = list;
        this.Y = obj;
        this.Z = obj2;
        this.f2214n0 = obj3;
    }
}
