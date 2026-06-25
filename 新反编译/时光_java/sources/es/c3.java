package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.SearchBook;
import java.util.List;
import org.mozilla.javascript.Token;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3 implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8252i;

    public /* synthetic */ c3(int i10, List list, yx.l lVar) {
        this.f8252i = i10;
        this.X = list;
        this.Y = lVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f8252i;
        int i11 = 15;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        List list = this.X;
        yx.l lVar = this.Y;
        int i12 = 6;
        switch (i10) {
            case 0:
                v1.l lVar2 = (v1.l) obj;
                int iIntValue = ((Number) obj2).intValue();
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i13 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(lVar2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i13 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    SearchBook searchBook = (SearchBook) list.get(iIntValue);
                    k0Var.b0(374607371);
                    v3.q qVarA = z3.i.a(s1.i2.e(nVar, 1.0f), b2.i.a(4.0f));
                    boolean zF = k0Var.f(lVar) | k0Var.h(searchBook);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new at.l0(lVar, i12, searchBook);
                        k0Var.l0(objN);
                    }
                    v3.q qVarS = s1.k.s(j1.o.e(qVarA, false, null, null, null, (yx.a) objN, 15), 8.0f);
                    s1.a0 a0VarA = s1.y.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarS);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    zx.j.b(searchBook.getName(), searchBook.getAuthor(), searchBook.getCoverUrl(), s1.k.h(s1.i2.s(nVar, 112.0f), 0.71428573f, false), searchBook.getOrigin(), false, false, null, null, null, k0Var, 3072, 0, 2016);
                    ut.f2.b(searchBook.getOriginName(), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 2, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20790x, k0Var, 0, 3072, 57342);
                    k0Var.q(true);
                    k0Var.q(false);
                }
                break;
            case 1:
                u1.b bVar = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i14 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i14 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    j4 j4Var = (j4) list.get(iIntValue3);
                    k0Var2.b0(-1545292761);
                    boolean zF2 = k0Var2.f(lVar) | k0Var2.f(j4Var);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new at.l0(lVar, 9, j4Var);
                        k0Var2.l0(objN2);
                    }
                    fh.a.d(null, (yx.a) objN2, null, 0.0f, null, null, null, 0.0f, o3.i.d(-400196957, new g3(j4Var, 1), k0Var2), k0Var2, 805306368, 509);
                    k0Var2.q(false);
                }
                break;
            case 2:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                e3.k0 k0Var3 = (e3.k0) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                int i15 = (iIntValue6 & 6) == 0 ? iIntValue6 | (k0Var3.f(bVar2) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i15 |= k0Var3.d(iIntValue5) ? 32 : 16;
                }
                if (!k0Var3.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
                    k0Var3.V();
                } else {
                    RssReadRecord rssReadRecord = (RssReadRecord) list.get(iIntValue5);
                    k0Var3.b0(-807249450);
                    v3.q qVarW = s1.k.w(s1.i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                    boolean zF3 = k0Var3.f(lVar) | k0Var3.h(rssReadRecord);
                    Object objN3 = k0Var3.N();
                    if (zF3 || objN3 == w0Var) {
                        objN3 = new at.l0(lVar, i11, rssReadRecord);
                        k0Var3.l0(objN3);
                    }
                    fh.a.d(qVarW, (yx.a) objN3, null, 0.0f, null, new c4.z(((nu.i) k0Var3.j(nu.j.f20757a)).I), null, 0.0f, o3.i.d(-932992861, new g3(rssReadRecord, 3), k0Var3), k0Var3, 805306374, 476);
                    k0Var3.q(false);
                }
                break;
            case 3:
                u1.b bVar3 = (u1.b) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                e3.k0 k0Var4 = (e3.k0) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                int i16 = (iIntValue8 & 6) == 0 ? iIntValue8 | (k0Var4.f(bVar3) ? 4 : 2) : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i16 |= k0Var4.d(iIntValue7) ? 32 : 16;
                }
                if (!k0Var4.S(i16 & 1, (i16 & Token.TARGET) != 146)) {
                    k0Var4.V();
                } else {
                    jw.o oVar = (jw.o) list.get(iIntValue7);
                    k0Var4.b0(938077092);
                    String str = oVar.f15766a;
                    f5.s0 s0Var = ((nu.l) k0Var4.j(nu.j.f20758b)).f20781o;
                    v3.q qVarE = s1.i2.e(nVar, 1.0f);
                    boolean zF4 = k0Var4.f(lVar) | k0Var4.h(oVar);
                    Object objN4 = k0Var4.N();
                    if (zF4 || objN4 == w0Var) {
                        objN4 = new at.l0(lVar, 24, oVar);
                        k0Var4.l0(objN4);
                    }
                    ut.f2.b(str, s1.k.s(j1.o.e(qVarE, false, null, null, null, (yx.a) objN4, 15), 16.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var4, 0, 0, 65532);
                    k0Var4.q(false);
                }
                break;
            case 4:
                u1.b bVar4 = (u1.b) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                e3.k0 k0Var5 = (e3.k0) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                int i17 = (iIntValue10 & 6) == 0 ? iIntValue10 | (k0Var5.f(bVar4) ? 4 : 2) : iIntValue10;
                if ((iIntValue10 & 48) == 0) {
                    i17 |= k0Var5.d(iIntValue9) ? 32 : 16;
                }
                if (!k0Var5.S(i17 & 1, (i17 & Token.TARGET) != 146)) {
                    k0Var5.V();
                } else {
                    wt.j jVar = (wt.j) list.get(iIntValue9);
                    k0Var5.b0(1460748797);
                    v3.q qVarA2 = u1.b.a(bVar4, nVar);
                    String str2 = jVar.f32780b;
                    String str3 = jVar.f32781c;
                    boolean zF5 = k0Var5.f(lVar) | k0Var5.f(jVar);
                    Object objN5 = k0Var5.N();
                    if (zF5 || objN5 == w0Var) {
                        objN5 = new ts.r(lVar, i12, jVar);
                        k0Var5.l0(objN5);
                    }
                    hh.f.d(str2, qVarA2, str3, null, false, false, false, 0.0f, (yx.a) objN5, null, null, null, null, null, null, null, k0Var5, 0, 0, 65272);
                    k0Var5.q(false);
                }
                break;
            default:
                u1.b bVar5 = (u1.b) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                e3.k0 k0Var6 = (e3.k0) obj3;
                int iIntValue12 = ((Number) obj4).intValue();
                int i18 = (iIntValue12 & 6) == 0 ? iIntValue12 | (k0Var6.f(bVar5) ? 4 : 2) : iIntValue12;
                if ((iIntValue12 & 48) == 0) {
                    i18 |= k0Var6.d(iIntValue11) ? 32 : 16;
                }
                if (!k0Var6.S(i18 & 1, (i18 & Token.TARGET) != 146)) {
                    k0Var6.V();
                } else {
                    Book book = (Book) list.get(iIntValue11);
                    k0Var6.b0(-1912687907);
                    boolean zF6 = k0Var6.f(lVar) | k0Var6.h(book);
                    Object objN6 = k0Var6.N();
                    if (zF6 || objN6 == w0Var) {
                        objN6 = new gs.j1(lVar, book, 2);
                        k0Var6.l0(objN6);
                    }
                    vt.i0.a(book, (yx.a) objN6, k0Var6, 0);
                    y2.s1.o(0.0f, 6, 2, c4.z.b(0.5f, ((r5) k0Var6.j(u5.f36202b)).f35962a.B), k0Var6, s1.k.w(v3.n.f30526i, 4.0f, 0.0f, 0.0f, 0.0f, 14));
                    k0Var6.q(false);
                }
                break;
        }
        return wVar;
    }
}
