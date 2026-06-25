package at;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import d2.w2;
import d2.z1;
import gs.m2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2252i;

    public /* synthetic */ s(w2 w2Var, f5.e eVar, v4.q0 q0Var) {
        this.f2252i = 8;
        this.X = eVar;
        this.Y = q0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r6v1, types: [l.i] */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // yx.a
    public final Object invoke() throws Exception {
        String sourceUrl;
        int i10 = this.f2252i;
        int i11 = 2;
        int i12 = 1;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                ry.b0.y((ry.z) obj2, null, null, new t0(i, , (u1.v) obj), 3);
                break;
            case 1:
                yx.a aVar = (yx.a) obj;
                if (((j) obj2).f2200i == b.f2144i) {
                    aVar.invoke();
                }
                break;
            case 2:
                x1 x1Var = (x1) obj2;
                yx.a aVar2 = (yx.a) obj;
                uy.g1 g1Var = x1Var.B0;
                Book book = (Book) g1Var.f30186i.getValue();
                if (book != null) {
                    Book book2 = (Book) g1Var.f30186i.getValue();
                    boolean z11 = !(book2 != null ? book2.getSplitLongChapter() : false);
                    book.setSplitLongChapter(z11);
                    x1Var.G(book, new v0(x1Var, z11, i));
                }
                aVar2.invoke();
                break;
            case 3:
                yt.d1 d1Var = (yt.d1) obj2;
                String str = (String) obj;
                str.getClass();
                ry.b0.y(e8.z0.g(d1Var), null, null, new yt.p0(i11, str, , d1Var), 3);
                break;
            case 4:
                bt.z zVar = (bt.z) obj2;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((bt.s) it.next()).f3236a));
                }
                zVar.y(kx.o.F1(arrayList));
                break;
            case 5:
                ((e3.e1) obj).setValue(Boolean.FALSE);
                ((cs.k1) obj2).j(cs.w.f5223a);
                break;
            case 6:
                k5.y yVar = (k5.y) obj2;
                e3.e1 e1Var = (e3.e1) obj;
                if (!f5.r0.c(yVar.f16061b, ((k5.y) e1Var.getValue()).f16061b) || !zx.k.c(yVar.f16062c, ((k5.y) e1Var.getValue()).f16062c)) {
                    e1Var.setValue(yVar);
                }
                break;
            case 7:
                w2 w2Var = (w2) obj2;
                f5.g gVar = (f5.g) obj;
                if (w2Var != null) {
                    t3.q qVar = w2Var.f6009c;
                    boolean zIsEmpty = qVar.isEmpty();
                    f5.g gVar2 = w2Var.f6008b;
                    if (!zIsEmpty) {
                        z1 z1Var = new z1(gVar2);
                        int size = qVar.size();
                        while (i < size) {
                            ((yx.l) qVar.get(i)).invoke(z1Var);
                            i++;
                        }
                        gVar2 = z1Var.f6033b;
                    }
                    w2Var.f6008b = gVar2;
                    if (gVar2 != null) {
                        break;
                    }
                }
                break;
            case 8:
                v4.q0 q0Var = (v4.q0) obj;
                f5.n nVar = (f5.n) ((f5.e) obj2).f8963a;
                if (nVar instanceof f5.m) {
                    xo.a aVar3 = ((f5.m) nVar).f9033c;
                    if (aVar3 != null) {
                        aVar3.a(nVar);
                    } else {
                        try {
                            q0Var.a(((f5.m) nVar).f9031a);
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
                break;
            case 9:
                yx.p pVar = (yx.p) obj;
                SearchBook searchBook = (SearchBook) ((e3.e1) obj2).getValue();
                if (searchBook != null) {
                    pVar.invoke(searchBook, Boolean.FALSE);
                }
                break;
            case 10:
                ((zr.e) obj2).z();
                ((e3.e1) obj).setValue(Boolean.FALSE);
                break;
            case 11:
                ((yx.l) obj2).invoke(Long.valueOf(((e3.n1) obj).j()));
                break;
            case 12:
                Context context = (Context) obj2;
                Intent intent = new Intent(context, (Class<?>) BookSourceActivity.class);
                intent.addFlags(268435456);
                context.startActivity(intent);
                ((yx.a) obj).invoke();
                break;
            case 13:
                eu.g0 g0Var = (eu.g0) obj2;
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(kx.p.H0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Long.valueOf(((eu.j) it2.next()).f8611a));
                }
                g0Var.y(kx.o.F1(arrayList2));
                break;
            case 14:
                ((f.l) obj2).f8755d = (yx.p) obj;
                break;
            case 15:
                ((zx.t) obj2).f38784i = ((Boolean) ((yx.a) obj).invoke()).booleanValue();
                break;
            case 16:
                break;
            case 17:
                Context context2 = (Context) obj2;
                fs.o oVar = (fs.o) obj;
                 = context2 instanceof BookInfoEditActivity ? (BookInfoEditActivity) context2 : 0;
                if ( != 0) {
                    String str2 = oVar.f9869a;
                    String str3 = oVar.f9870b;
                    str2.getClass();
                    str3.getClass();
                    yr.b bVar = new yr.b();
                    Bundle bundle = new Bundle();
                    bundle.putString("name", str2);
                    bundle.putString("author", str3);
                    bVar.Z(bundle);
                    b7.i1.k(, bVar);
                }
                break;
            case 18:
                ((fs.r) obj2).i((yx.a) obj);
                break;
            case 19:
                ((yx.p) obj2).invoke(((cq.e) obj).f4957a, Boolean.TRUE);
                break;
            case 20:
                cq.d dVar = (cq.d) obj2;
                yx.p pVar2 = (yx.p) obj;
                if (dVar != null) {
                    pVar2.invoke(dVar.f4952b, Boolean.FALSE);
                }
                break;
            case 21:
                m2 m2Var = (m2) obj2;
                if (!((gs.t1) ((e3.e1) obj).getValue()).f11294h) {
                    m2Var.i(gs.o.f11238a);
                }
                break;
            case 22:
                ((yx.l) obj2).invoke((RssArticle) obj);
                break;
            case 23:
                op.r.f((gu.m0) obj2, null, null, new f.k(i11, i12, ), 31);
                ((e3.e1) obj).setValue(kx.u.f17031i);
                break;
            case 24:
                Context context3 = (Context) obj2;
                Intent intent2 = new Intent(context3, (Class<?>) SourceLoginActivity.class);
                intent2.addFlags(268435456);
                intent2.putExtra("type", "rssSource");
                RssSource rssSource = ((gu.m0) obj).f11478n0;
                intent2.putExtra("key", rssSource != null ? rssSource.getSourceUrl() : null);
                context3.startActivity(intent2);
                break;
            case 25:
                f.q qVar2 = (f.q) obj;
                RssSource rssSource2 = ((gu.m0) obj2).f11478n0;
                if (rssSource2 != null && (sourceUrl = rssSource2.getSourceUrl()) != null) {
                    qVar2.a(new cs.x0(sourceUrl, 8));
                }
                break;
            case 26:
                gu.m0 m0Var = (gu.m0) obj2;
                e3.m1 m1Var = (e3.m1) obj;
                RssSource rssSource3 = m0Var.f11478n0;
                if (rssSource3 != null) {
                    if (rssSource3.getArticleStyle() < 3) {
                        rssSource3.setArticleStyle(rssSource3.getArticleStyle() + 1);
                    } else {
                        rssSource3.setArticleStyle(0);
                    }
                    op.r.f(m0Var, null, null, new gu.z(rssSource3, , i12), 31);
                }
                RssSource rssSource4 = m0Var.f11478n0;
                m1Var.o(rssSource4 != null ? rssSource4.getArticleStyle() : 0);
                break;
            case 27:
                Enum[] enumArr = (Enum[]) ((gz.u) obj2).f11628b;
                gz.t tVar = new gz.t((String) obj, enumArr.length);
                for (Enum r02 : enumArr) {
                    tVar.k(r02.name(), false);
                }
                break;
            case 28:
                ((yx.l) obj2).invoke((LocalDate) obj);
                break;
            default:
                ((zx.y) obj2).f38789i = ((yx.a) obj).invoke();
                break;
        }
        return wVar;
        return wVar;
    }

    public /* synthetic */ s(Object obj, int i10, Object obj2) {
        this.f2252i = i10;
        this.X = obj;
        this.Y = obj2;
    }
}
