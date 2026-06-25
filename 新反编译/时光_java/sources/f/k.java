package f;

import fq.a0;
import fq.w1;
import hr.c0;
import hr.j1;
import hr.n0;
import hr.t1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import jx.w;
import o1.q2;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import ry.z;
import sp.e2;
import sp.f2;
import sp.h1;
import sp.i0;
import sp.o0;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8753i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10) {
        super(2, null);
        this.f8753i = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f8753i) {
            case 0:
                return new k(2, 0, cVar);
            case 1:
                return new k(2, 1, cVar);
            case 2:
                return new k(2, 2, cVar);
            case 3:
                return new k(2, 3, cVar);
            case 4:
                return new k(2, 4, cVar);
            case 5:
                return new k(2, 5, cVar);
            case 6:
                return new k(2, 6, cVar);
            case 7:
                return new k(2, 7, cVar);
            case 8:
                return new k(2, 8, cVar);
            case 9:
                return new k(2, 9, cVar);
            case 10:
                return new k(2, 10, cVar);
            case 11:
                return new k(2, 11, cVar);
            case 12:
                return new k(2, 12, cVar);
            case 13:
                return new k(2, 13, cVar);
            case 14:
                return new k(2, 14, cVar);
            case 15:
                return new k(2, 15, cVar);
            case 16:
                return new k(2, 16, cVar);
            case 17:
                return new k(2, 17, cVar);
            case 18:
                return new k(2, 18, cVar);
            case 19:
                return new k(2, 19, cVar);
            case 20:
                return new k(2, 20, cVar);
            case 21:
                return new k(2, 21, cVar);
            case 22:
                return new k(2, 22, cVar);
            case 23:
                return new k(2, 23, cVar);
            case 24:
                return new k(2, 24, cVar);
            case 25:
                return new k(2, 25, cVar);
            case 26:
                return new k(2, 26, cVar);
            case 27:
                return new k(2, 27, cVar);
            case 28:
                return new k(2, 28, cVar);
            default:
                return new k(2, 29, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        int i10 = this.f8753i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                ((k) create((uy.h) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 2:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 3:
                ((k) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 4:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 5:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                ((k) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 7:
                ((k) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                throw null;
            case 8:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 9:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 10:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 11:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 12:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 13:
                ((k) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 14:
                ((k) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                throw null;
            case 15:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 16:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 17:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 18:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 19:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 20:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 21:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 22:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 23:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 24:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 25:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 26:
                ((k) create((q2) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 27:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 28:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            default:
                ((k) create((q2) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        int size;
        boolean z11;
        TextChapter textChapter;
        Object iVar;
        boolean z12 = true;
        switch (this.f8753i) {
            case 0:
                lb.w.j0(obj);
                return w.f15819a;
            case 1:
                lb.w.j0(obj);
                ue.d.S((lb.t) rp.b.a().D().f27298i, false, true, new h1(12));
                return w.f15819a;
            case 2:
                lb.w.j0(obj);
                hr.t tVar = hr.t.X;
                tVar.getClass();
                hr.t.m();
                int i10 = hr.t.f12916t0;
                if (i10 > 0) {
                    hr.t.f12916t0 = i10 - 1;
                    hr.t.f12917u0 = 0;
                    hr.t.f12919w0 = vd.d.EMPTY;
                    hr.t.j();
                    tVar.d();
                }
                return w.f15819a;
            case 3:
                lb.w.j0(obj);
                c0 c0Var = c0.f12727a;
                c0.C();
                return w.f15819a;
            case 4:
                lb.w.j0(obj);
                n0 n0Var = n0.f12872a;
                n0.f12874c.i(-1);
                return w.f15819a;
            case 5:
                lb.w.j0(obj);
                t1.X.getClass();
                ArrayList arrayList = new ArrayList();
                js.d dVar = t1.f12928s0;
                if (dVar != null) {
                    List list = dVar.f15637b;
                    size = list.size();
                    arrayList.addAll(list);
                } else {
                    size = 0;
                }
                js.d dVar2 = t1.f12929t0;
                if (dVar2 != null) {
                    int i11 = dVar2.f15638c;
                    arrayList.addAll(dVar2.f15637b);
                    int iY = i11 > 0 ? c30.c.y(t1.f12926q0, 0, i11 - 1) : 0;
                    t1.f12926q0 = iY;
                    size += iY;
                    jq.a aVar = jq.a.f15552i;
                    if (!b.a.z("hideMangaTitle", false) && i11 > 0) {
                        size++;
                    }
                    z11 = true;
                } else {
                    z11 = false;
                }
                js.d dVar3 = t1.f12930u0;
                if (dVar3 != null) {
                    arrayList.addAll(dVar3.f15637b);
                } else {
                    z12 = false;
                }
                return new js.e(size, arrayList, z11, z12);
            case 6:
                lb.w.j0(obj);
                return w.f15819a;
            case 7:
                lb.w.j0(obj);
                throw new NoStackTraceException("没有合适书源");
            case 8:
                lb.w.j0(obj);
                t1.X.getClass();
                BookSource bookSource = t1.f12931v0;
                if (bookSource == null) {
                    return null;
                }
                bookSource.setEnabled(false);
                ((o0) rp.b.a().r()).m(bookSource);
                return w.f15819a;
            case 9:
                lb.w.j0(obj);
                t1.v(t1.X);
                return w.f15819a;
            case 10:
                lb.w.j0(obj);
                t1.X.getClass();
                Book book = t1.Z;
                if (book == null) {
                    return null;
                }
                t1.f12931v0 = ((o0) rp.b.a().r()).g(book.getOrigin());
                return w.f15819a;
            case 11:
                lb.w.j0(obj);
                ue.d.S((lb.t) rp.b.a().F().f27192i, false, true, new h1(20));
                return w.f15819a;
            case 12:
                lb.w.j0(obj);
                return w.f15819a;
            case 13:
                lb.w.j0(obj);
                return w.f15819a;
            case 14:
                lb.w.j0(obj);
                throw new NoStackTraceException("没有合适书源");
            case 15:
                lb.w.j0(obj);
                j1.X.getClass();
                BookSource bookSource2 = j1.f12834x0;
                if (bookSource2 == null) {
                    return null;
                }
                bookSource2.setEnabled(false);
                ((o0) rp.b.a().r()).m(bookSource2);
                return w.f15819a;
            case 16:
                lb.w.j0(obj);
                j1.X.S(false);
                return w.f15819a;
            case 17:
                lb.w.j0(obj);
                j1.X.A(false, null);
                return w.f15819a;
            case 18:
                lb.w.j0(obj);
                j1 j1Var = j1.X;
                j1Var.getClass();
                Book book2 = j1.Y;
                if (book2 == null) {
                    return null;
                }
                HashMap map = gq.k.f11049f;
                hn.a.v(book2.getName(), book2.getOrigin()).e();
                j1Var.A(false, null);
                return w.f15819a;
            case 19:
                w wVar = w.f15819a;
                lb.w.j0(obj);
                j1.X.getClass();
                Book book3 = j1.Y;
                if (book3 != null && (textChapter = j1.f12832v0) != null) {
                    gq.h hVar = gq.h.f11035a;
                    BookChapter chapter = textChapter.getChapter();
                    boolean sameTitleRemoved = textChapter.getSameTitleRemoved();
                    File file = gq.h.f11036b;
                    chapter.getClass();
                    String fileName = chapter.getFileName("nr");
                    HashMap map2 = gq.k.f11049f;
                    HashSet hashSet = hn.a.u(book3).f11055e;
                    if (sameTitleRemoved) {
                        jw.q.f15777a.a(file, "book_cache", book3.getFolderName(), fileName);
                        hashSet.add(fileName);
                    } else {
                        String[] strArr = {"book_cache", book3.getFolderName(), fileName};
                        file.getClass();
                        StringBuilder sb2 = new StringBuilder(file.getAbsolutePath());
                        for (int i12 = 0; i12 < 3; i12++) {
                            String str = strArr[i12];
                            if (str.length() > 0) {
                                sb2.append(File.separator);
                                sb2.append(str);
                            }
                        }
                        String string = sb2.toString();
                        hashSet.remove(fileName);
                        new File(string).delete();
                    }
                    j1 j1Var2 = j1.X;
                    j1Var2.getClass();
                    j1.B(j1Var2, j1.f12827q0, false, false, null, 14);
                }
                return wVar;
            case 20:
                lb.w.j0(obj);
                j1.X.getClass();
                Book book4 = j1.Y;
                if (book4 == null) {
                    return null;
                }
                j1.f12834x0 = ((o0) rp.b.a().r()).g(book4.getOrigin());
                return w.f15819a;
            case 21:
                lb.w.j0(obj);
                a0.b();
                return w.f15819a;
            case 22:
                lb.w.j0(obj);
                hr.r rVar = hr.r.f12894a;
                try {
                    String string2 = iy.p.y1(hr.r.q()).toString();
                    if (iy.p.Z0(string2)) {
                        throw new IllegalArgumentException("请先填写模型地址");
                    }
                    if (iy.p.Z0(hr.r.p())) {
                        throw new IllegalArgumentException("请先填写模型名");
                    }
                    String strG = hr.r.G(string2);
                    RequestBody requestBodyCreate = RequestBody.Companion.create(jw.a0.a().k(kx.z.Q0(new jx.h("model", iy.p.y1(hr.r.p()).toString()), new jx.h("messages", c30.c.d0(kx.z.Q0(new jx.h("role", "user"), new jx.h("content", "ping")))), new jx.h("temperature", 0), new jx.h("max_tokens", 8))), MediaType.Companion.get("application/json; charset=utf-8"));
                    Request.Builder builderUrl = new Request.Builder().url(strG);
                    if (!iy.p.Z0(hr.r.o())) {
                        String string3 = iy.p.y1(hr.r.o()).toString();
                        if (!iy.w.J0(string3, "Bearer ", true)) {
                            string3 = "Bearer ".concat(string3);
                        }
                        builderUrl.header("Authorization", string3);
                    }
                    Response responseExecute = oq.q.c().newCall(builderUrl.post(requestBodyCreate).build()).execute();
                    try {
                        if (responseExecute.isSuccessful()) {
                            iVar = "模型连接正常 HTTP " + responseExecute.code();
                        } else {
                            String strX1 = iy.p.x1(300, responseExecute.body().string());
                            iVar = "模型连接失败 HTTP " + responseExecute.code() + "\n" + strG + "\n" + strX1;
                        }
                        responseExecute.close();
                    } finally {
                    }
                } catch (Throwable th2) {
                    iVar = new jx.i(th2);
                }
                Throwable thA = jx.j.a(iVar);
                return thA == null ? iVar : m2.k.B("测试失败：", thA.getLocalizedMessage());
            case 23:
                lb.w.j0(obj);
                ConcurrentHashMap concurrentHashMap = w1.f9829a;
                if (!w1.f9833e && !w1.f9834f) {
                    w1.b();
                    File[] fileArrE = w1.e();
                    if (fileArrE.length != 0) {
                        w1.f(fileArrE, w1.c(fileArrE));
                    }
                }
                return w.f15819a;
            case 24:
                lb.w.j0(obj);
                a0.a();
                return w.f15819a;
            case 25:
                lb.w.j0(obj);
                List list2 = (List) ue.d.S((lb.t) rp.b.a().G().f27202i, true, false, new i0(17));
                Iterator it = list2.iterator();
                int i13 = 0;
                while (it.hasNext()) {
                    i13++;
                    ((RuleSub) it.next()).setCustomOrder(i13);
                }
                f2 f2VarG = rp.b.a().G();
                RuleSub[] ruleSubArr = (RuleSub[]) list2.toArray(new RuleSub[0]);
                RuleSub[] ruleSubArr2 = (RuleSub[]) Arrays.copyOf(ruleSubArr, ruleSubArr.length);
                f2VarG.getClass();
                ue.d.S((lb.t) f2VarG.f27202i, false, true, new e2(f2VarG, ruleSubArr2, 2));
                return w.f15819a;
            case 26:
                lb.w.j0(obj);
                return w.f15819a;
            case 27:
                lb.w.j0(obj);
                qq.g.a();
                return w.f15819a;
            case 28:
                lb.w.j0(obj);
                List list3 = (List) ue.d.S((lb.t) rp.b.a().L().X, true, false, new sp.q2(1 == true ? 1 : 0));
                Iterator it2 = list3.iterator();
                int i14 = 0;
                while (it2.hasNext()) {
                    i14++;
                    ((TtsScript) it2.next()).setOrder(i14);
                }
                s2 s2VarL = rp.b.a().L();
                TtsScript[] ttsScriptArr = (TtsScript[]) list3.toArray(new TtsScript[0]);
                s2VarL.S((TtsScript[]) Arrays.copyOf(ttsScriptArr, ttsScriptArr.length));
                return w.f15819a;
            default:
                lb.w.j0(obj);
                return w.f15819a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f8753i = i11;
    }
}
