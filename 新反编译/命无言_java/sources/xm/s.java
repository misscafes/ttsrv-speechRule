package xm;

import android.content.Context;
import android.content.SharedPreferences;
import c3.y0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends cr.i implements lr.p {
    public Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28203i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28204v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(int i10, ar.d dVar, SearchBook searchBook, e0 e0Var) {
        super(2, dVar);
        this.f28203i = 2;
        this.X = searchBook;
        this.f28204v = i10;
        this.A = e0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28203i) {
            case 0:
                return new s((e0) this.A, (Book) this.X, dVar, 0);
            case 1:
                return new s((e0) this.A, (BookSource) this.X, dVar, 1);
            case 2:
                return new s(this.f28204v, dVar, (SearchBook) this.X, (e0) this.A);
            case 3:
                s sVar = new s((xn.l) this.X, this.f28204v, dVar);
                sVar.A = obj;
                return sVar;
            case 4:
                return new s((xn.x) this.A, this.f28204v, (ArrayList) this.X, dVar);
            case 5:
                return new s((xn.x) this.X, dVar);
            case 6:
                return new s((xn.x) this.A, (String) this.X, dVar, 6);
            default:
                return new s((RssSourceDebugActivity) this.A, (String) this.X, this.f28204v, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28203i) {
            case 0:
                return ((s) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 1:
                return ((s) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 2:
                return ((s) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 3:
                s sVar = (s) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                sVar.invokeSuspend(qVar);
                return qVar;
            case 4:
                s sVar2 = (s) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                sVar2.invokeSuspend(qVar2);
                return qVar2;
            case 5:
                return ((s) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 6:
                return ((s) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            default:
                s sVar3 = (s) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                sVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        mr.q qVar;
        Object objF;
        int i10 = this.f28203i;
        int i11 = 2;
        int i12 = 3;
        int i13 = 0;
        ar.d dVar = null;
        vq.q qVar2 = vq.q.f26327a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                e0 e0Var = (e0) this.A;
                ConcurrentHashMap concurrentHashMap = e0Var.f28146r0;
                Book book = (Book) obj2;
                br.a aVar = br.a.f2655i;
                int i14 = this.f28204v;
                if (i14 == 0) {
                    l3.c.F(obj);
                    List list = (List) concurrentHashMap.get(hl.c.x(book));
                    if (list != null) {
                        BookSource bookSourceE = ((bl.r0) al.c.a().u()).e(book.getOrigin());
                        mr.i.b(bookSourceE);
                        return new vq.e(list, bookSourceE);
                    }
                    this.f28204v = 1;
                    objQ = e0Var.q(book, this);
                    if (objQ == aVar) {
                        return aVar;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objQ = ((vq.g) obj).f26319i;
                }
                l3.c.F(objQ);
                vq.e eVar = (vq.e) objQ;
                concurrentHashMap.put(hl.c.x(book), eVar.f26316i);
                return eVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i15 = this.f28204v;
                if (i15 == 0) {
                    l3.c.F(obj);
                    this.f28204v = 1;
                    return e0.k((e0) this.A, (BookSource) obj2, this) == aVar2 ? aVar2 : qVar2;
                }
                if (i15 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l3.c.F(obj);
                return qVar2;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                SharedPreferences sharedPreferences = il.d.f11007a;
                SearchBook searchBook = (SearchBook) obj2;
                String origin = searchBook.getOrigin();
                String name = searchBook.getName();
                String author = searchBook.getAuthor();
                int i16 = this.f28204v;
                mr.i.e(origin, "origin");
                mr.i.e(name, "name");
                mr.i.e(author, "author");
                SharedPreferences sharedPreferences2 = il.d.f11007a;
                mr.i.d(sharedPreferences2, "sp");
                SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                int iA = il.d.a(origin, name, author);
                editorEdit.putInt(origin, sharedPreferences2.getInt(origin, 0) + (iA != 0 ? i16 - iA : i16));
                editorEdit.putInt(origin + "_" + name + "_" + author, i16);
                editorEdit.apply();
                ua.b bVar = ((e0) this.A).f28150w0;
                if (bVar == null) {
                    return null;
                }
                bVar.P();
                return qVar2;
            case 3:
                wr.w wVar = (wr.w) this.A;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                xn.l lVar = (xn.l) obj2;
                Book bookP0 = ((xn.x) lVar.f28256i).p0();
                if (bookP0 != null) {
                    HashMap map = hl.i.f9980f;
                    CopyOnWriteArrayList copyOnWriteArrayList = l3.c.o(bookP0.getName(), bookP0.getOrigin()).f9984c;
                    il.b bVar2 = il.b.f10987i;
                    boolean z4 = j1.O(a.a.s(), "tocUiUseReplace", false) && bookP0.getUseReplaceRule();
                    List listV = lVar.v();
                    ar.d dVar2 = null;
                    wr.y.v(wVar, null, null, new xn.k(this.f28204v, listV, lVar, copyOnWriteArrayList, z4, dVar2, 0), 3);
                    wr.y.v(wVar, null, null, new xn.k(this.f28204v, listV, lVar, copyOnWriteArrayList, z4, dVar2, 1), 3);
                }
                return qVar2;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                Context contextN = ((xn.x) this.A).n();
                if (contextN != null) {
                    vp.q0.H(contextN, "步骤3: 根据 " + this.f28204v + " 段内容，共找到 " + ((ArrayList) obj2).size() + " 个缓存音频文件");
                }
                return qVar2;
            case 5:
                xn.x xVar = (xn.x) obj2;
                br.a aVar6 = br.a.f2655i;
                int i17 = this.f28204v;
                if (i17 == 0) {
                    l3.c.F(obj);
                    mr.q qVar3 = new mr.q();
                    ds.e eVar2 = wr.i0.f27149a;
                    xn.p pVar = new xn.p(xVar, qVar3, dVar, i11);
                    this.A = qVar3;
                    this.f28204v = 1;
                    if (wr.y.F(eVar2, pVar, this) == aVar6) {
                        return aVar6;
                    }
                    qVar = qVar3;
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qVar = (mr.q) this.A;
                    l3.c.F(obj);
                }
                sr.c[] cVarArr = xn.x.f28294i1;
                xVar.r0().s1(qVar.f17098i, 0);
                xVar.n0().C(qVar.f17098i);
                return qVar2;
            case 6:
                xn.x xVar2 = (xn.x) this.A;
                br.a aVar7 = br.a.f2655i;
                int i18 = this.f28204v;
                if (i18 == 0) {
                    l3.c.F(obj);
                    ds.e eVar3 = wr.i0.f27149a;
                    ds.d dVar3 = ds.d.f5513v;
                    xn.p pVar2 = new xn.p(xVar2, (String) obj2, dVar, i12);
                    this.f28204v = 1;
                    objF = wr.y.F(dVar3, pVar2, this);
                    if (objF == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objF = obj;
                }
                sr.c[] cVarArr2 = xn.x.f28294i1;
                xVar2.n0().A((List) objF);
                Book bookP02 = xVar2.p0();
                if (bookP02 == null) {
                    return qVar2;
                }
                c3.s sVarE = y0.e(xVar2);
                ds.e eVar4 = wr.i0.f27149a;
                wr.y.v(sVarE, ds.d.f5513v, null, new xn.q(xVar2, bookP02, dVar, i13), 2);
                return qVar2;
            default:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                RssSourceDebugActivity rssSourceDebugActivity = (RssSourceDebugActivity) this.A;
                int i19 = RssSourceDebugActivity.l0;
                ((yo.d) rssSourceDebugActivity.f11801j0.getValue()).u((String) obj2);
                int i20 = this.f28204v;
                if (i20 == -1 || i20 == 1000) {
                    rssSourceDebugActivity.z().f6781d.a();
                }
                return qVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(RssSourceDebugActivity rssSourceDebugActivity, String str, int i10, ar.d dVar) {
        super(2, dVar);
        this.f28203i = 7;
        this.A = rssSourceDebugActivity;
        this.X = str;
        this.f28204v = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28203i = i10;
        this.A = obj;
        this.X = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(xn.l lVar, int i10, ar.d dVar) {
        super(2, dVar);
        this.f28203i = 3;
        this.X = lVar;
        this.f28204v = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(xn.x xVar, int i10, ArrayList arrayList, ar.d dVar) {
        super(2, dVar);
        this.f28203i = 4;
        this.A = xVar;
        this.f28204v = i10;
        this.X = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(xn.x xVar, ar.d dVar) {
        super(2, dVar);
        this.f28203i = 5;
        this.X = xVar;
    }
}
