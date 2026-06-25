package xn;

import android.content.Intent;
import bl.r0;
import c3.y0;
import com.google.gson.JsonSyntaxException;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.RssSource;
import io.legado.app.exception.NoStackTraceException;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.joni.CodeRangeBuffer;
import vp.g0;
import wr.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.p {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28267i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f28268v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28267i = i10;
        this.f28268v = obj;
        this.A = obj2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28267i) {
            case 0:
                return new p((x) this.f28268v, (HashSet) this.A, dVar, 0);
            case 1:
                return new p((x) this.f28268v, (Book) this.A, dVar, 1);
            case 2:
                return new p((x) this.f28268v, (mr.q) this.A, dVar, 2);
            case 3:
                return new p((x) this.f28268v, (String) this.A, dVar, 3);
            case 4:
                return new p((String) this.f28268v, (e0) this.A, dVar, 4);
            case 5:
                return new p((Book) this.f28268v, (e0) this.A, dVar, 5);
            case 6:
                return new p((Intent) this.f28268v, (ym.g) this.A, dVar, 6);
            case 7:
                return new p((yo.f) this.f28268v, (String) this.A, dVar, 7);
            case 8:
                return new p((zn.l) this.f28268v, (String) this.A, dVar, 8);
            case 9:
                return new p((String) this.f28268v, (zo.b) this.A, dVar, 9);
            default:
                return new p((Intent) this.f28268v, (zo.l) this.A, dVar, 10);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException, IOException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28267i) {
            case 0:
                p pVar = (p) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                pVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                p pVar2 = (p) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                pVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                return ((p) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 3:
                return ((p) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 4:
                return ((p) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 5:
                p pVar3 = (p) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                pVar3.invokeSuspend(qVar3);
                return qVar3;
            case 6:
                p pVar4 = (p) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                pVar4.invokeSuspend(qVar4);
                return qVar4;
            case 7:
                p pVar5 = (p) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                pVar5.invokeSuspend(qVar5);
                return qVar5;
            case 8:
                p pVar6 = (p) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                pVar6.invokeSuspend(qVar6);
                return qVar6;
            case 9:
                p pVar7 = (p) create(wVar, dVar);
                vq.q qVar7 = vq.q.f26327a;
                pVar7.invokeSuspend(qVar7);
                return qVar7;
            default:
                p pVar8 = (p) create(wVar, dVar);
                vq.q qVar8 = vq.q.f26327a;
                pVar8.invokeSuspend(qVar8);
                return qVar8;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException, IOException {
        Object objK;
        RssSource rssSourceC;
        int i10 = this.f28267i;
        ar.d dVar = null;
        int i11 = 0;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.A;
        Object obj3 = this.f28268v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                x xVar = (x) obj3;
                sr.c[] cVarArr = x.f28294i1;
                xVar.n0().k.clear();
                xVar.n0().k.addAll((HashSet) obj2);
                xVar.n0().j(0, xVar.n0().c(), Boolean.TRUE);
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                x xVar2 = (x) obj3;
                xVar2.t0(null);
                Book book = (Book) obj2;
                xVar2.f28299g1 = book.getDurChapterIndex();
                xVar2.o0().f6756f.setText(book.getDurChapterTitle() + "(" + (book.getDurChapterIndex() + 1) + "/" + hl.c.A(book) + ")");
                c3.s sVarE = y0.e(xVar2);
                ds.e eVar = i0.f27149a;
                ds.d dVar2 = ds.d.f5513v;
                wr.y.v(sVarE, dVar2, null, new q(xVar2, book, dVar, 2), 2);
                Book bookP0 = xVar2.p0();
                if (bookP0 != null) {
                    wr.y.v(y0.e(xVar2), dVar2, null, new q(xVar2, bookP0, dVar, i11), 2);
                }
                return qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                x xVar3 = (x) obj3;
                sr.c[] cVarArr2 = x.f28294i1;
                mr.q qVar2 = (mr.q) obj2;
                for (Object obj4 : xVar3.n0().v()) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    if (((BookChapter) obj4).getIndex() >= xVar3.f28299g1) {
                        return qVar;
                    }
                    qVar2.f17098i = i11;
                    i11 = i12;
                }
                return qVar;
            case 3:
                String str = (String) obj2;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                x xVar4 = (x) obj3;
                Book bookP02 = xVar4.p0();
                int iA = (bookP02 != null ? hl.c.A(bookP02) : CodeRangeBuffer.LAST_CODE_POINT) - 1;
                if (str != null && !ur.p.m0(str)) {
                    return (List) ct.f.q((t6.w) al.c.a().r().f2507i, true, false, new bl.j(iA, xVar4.s0().X, str, 0));
                }
                List list = (List) ct.f.q((t6.w) al.c.a().r().f2507i, true, false, new bl.l(xVar4.s0().X, 0, iA));
                xVar4.f28300h1 = list;
                return list;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                Book bookF = ((bl.a0) al.c.a().s()).f((String) obj3);
                if (bookF == null) {
                    return null;
                }
                ((e0) obj2).Y.k(bookF);
                return qVar;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                Book book2 = (Book) obj3;
                ((bl.a0) al.c.a().s()).n(book2);
                km.e eVar2 = km.e.f14404a;
                ArrayList arrayListD = km.e.d(book2);
                al.c.a().r().b(book2.getBookUrl());
                bl.n nVarR = al.c.a().r();
                BookChapter[] bookChapterArr = (BookChapter[]) arrayListD.toArray(new BookChapter[0]);
                nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                ((bl.a0) al.c.a().s()).n(book2);
                l0.f11134v.v(book2);
                ((e0) obj2).Y.k(book2);
                return qVar;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                Intent intent = (Intent) obj3;
                String stringExtra = intent.getStringExtra("sourceUrl");
                ym.g gVar = (ym.g) obj2;
                gVar.f28970n0 = intent.getStringExtra("exploreUrl");
                if (gVar.f28969m0 == null && stringExtra != null) {
                    gVar.f28969m0 = ((r0) al.c.a().u()).e(stringExtra);
                }
                gVar.i();
                return qVar;
            case 7:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                ((yo.f) obj3).X = al.c.a().F().c((String) obj2);
                return qVar;
            case 8:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                zn.l lVar = (zn.l) obj3;
                String strB = ou.a.f19372a.b((String) obj2);
                mr.i.d(strB, "unescapeJson(...)");
                char[] cArr = {'\"'};
                int length = strB.length() - 1;
                int i13 = 0;
                boolean z4 = false;
                while (i13 <= length) {
                    char cCharAt = strB.charAt(!z4 ? i13 : length);
                    int i14 = 0;
                    while (true) {
                        if (i14 >= 1) {
                            i14 = -1;
                        } else if (cCharAt != cArr[i14]) {
                            i14++;
                        }
                    }
                    boolean z10 = i14 >= 0;
                    if (z4) {
                        if (!z10) {
                            lVar.f29578i0 = strB.subSequence(i13, length + 1).toString();
                            return qVar;
                        }
                        length--;
                    } else if (z10) {
                        i13++;
                    } else {
                        z4 = true;
                    }
                }
                lVar.f29578i0 = strB.subSequence(i13, length + 1).toString();
                return qVar;
            case 9:
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                String string = ur.p.L0((String) obj3).toString();
                vg.n nVarA = g0.a();
                try {
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (string == null) {
                    throw new JsonSyntaxException("解析字符串为空");
                }
                Type type = new zo.i().getType();
                mr.i.d(type, "getType(...)");
                Object objF = nVarA.f(string, type);
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.RssSource");
                }
                objK = (RssSource) objF;
                l3.c.F(objK);
                ((zo.b) obj2).invoke((RssSource) objK);
                return qVar;
            default:
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                String stringExtra2 = ((Intent) obj3).getStringExtra("sourceUrl");
                if (stringExtra2 != null && (rssSourceC = al.c.a().F().c(stringExtra2)) != null) {
                    ((zo.l) obj2).Y = rssSourceC;
                }
                return qVar;
        }
    }
}
