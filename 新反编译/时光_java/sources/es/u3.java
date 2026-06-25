package es;

import android.content.Intent;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.browser.WebViewActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u3 extends qx.i implements yx.q {
    public /* synthetic */ Object X;
    public /* synthetic */ Object Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8444i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8445n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3(e3.l1 l1Var, ry.z zVar, h1.c cVar, h1.c cVar2, ox.c cVar3) {
        super(3, cVar3);
        this.f8444i = 5;
        this.Z = l1Var;
        this.Y = zVar;
        this.X = cVar;
        this.f8445n0 = cVar2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8444i;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.f8445n0;
        switch (i10) {
            case 0:
                u3 u3Var = new u3((i4) this.Y, (List) this.X, (o3) obj4, (ox.c) obj3);
                u3Var.Z = (Book) obj2;
                u3Var.invokeSuspend(wVar);
                break;
            case 1:
                u3 u3Var2 = new u3((i4) this.Y, (Book) this.Z, (Book) obj4, (ox.c) obj3);
                u3Var2.X = (List) obj2;
                u3Var2.invokeSuspend(wVar);
                break;
            case 2:
                ry.z zVar = (ry.z) this.Y;
                Book book = (Book) this.Z;
                u3 u3Var3 = new u3(book, (BookSource) obj4, (ox.c) obj3, zVar);
                u3Var3.X = (List) obj2;
                u3Var3.invokeSuspend(wVar);
                break;
            case 3:
                u3 u3Var4 = new u3((ReadMangaActivity) this.X, (Book) this.Z, (BookChapter) obj4, (ox.c) obj3, 3);
                u3Var4.Y = (String) obj2;
                u3Var4.invokeSuspend(wVar);
                break;
            case 4:
                u3 u3Var5 = new u3((ReadBookActivity) this.X, (Book) this.Z, (BookChapter) obj4, (ox.c) obj3, 4);
                u3Var5.Y = (String) obj2;
                u3Var5.invokeSuspend(wVar);
                break;
            default:
                long j11 = ((b4.b) obj2).f2558a;
                new u3((e3.l1) this.Z, (ry.z) this.Y, (h1.c) this.X, (h1.c) obj4, (ox.c) obj3).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9 */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String url;
        int i10 = this.f8444i;
        int i11 = 0;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f8445n0;
        switch (i10) {
            case 0:
                Book book = (Book) this.Z;
                lb.w.j0(obj);
                i4 i4Var = (i4) this.Y;
                Book book2 = i4Var.f8309v0;
                if (zx.k.c(book2 != null ? book2.getBookUrl() : 0, book.getBookUrl())) {
                    i4Var.w(book);
                    i4Var.f8310w0 = (List) this.X;
                    i4Var.F0 = true;
                    i4Var.A(false);
                }
                ((o3) obj2).invoke();
                break;
            case 1:
                Book book3 = (Book) this.Z;
                Book book4 = (Book) obj2;
                List list = (List) this.X;
                lb.w.j0(obj);
                i4 i4Var2 = (i4) this.Y;
                if (i4Var2.F0) {
                    ((sp.v) rp.b.a().p()).m(book3, book4);
                    if (!zx.k.c(book3.getBookUrl(), book4.getBookUrl())) {
                        gq.h hVar = gq.h.f11035a;
                        gq.h.q(book3, book4);
                    }
                    ((sp.g) rp.b.a().o()).a(book3.getBookUrl());
                    sp.a aVarO = rp.b.a().o();
                    BookChapter[] bookChapterArr = (BookChapter[]) list.toArray(new BookChapter[0]);
                    ((sp.g) aVarO).e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                    hr.j1.X.I(book4);
                }
                i4Var2.w(book4);
                i4Var2.f8310w0 = list;
                i4Var2.A(false);
                break;
            case 2:
                List list2 = (List) this.X;
                lb.w.j0(obj);
                hr.k0 k0Var = hr.k0.f12839a;
                hr.k0.e(k0Var, hr.k0.f12841c, "︽目录页解析完成", false, 0, 60);
                hr.k0.e(k0Var, hr.k0.f12841c, null, false, 0, 46);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    BookChapter bookChapter = (BookChapter) obj3;
                    if (!bookChapter.isVolume() || !iy.w.J0(bookChapter.getUrl(), bookChapter.getTitle(), false)) {
                        arrayList.add(obj3);
                    }
                }
                if (arrayList.isEmpty()) {
                    hr.k0.e(hr.k0.f12839a, hr.k0.f12841c, "≡没有正文章节", false, 0, 60);
                } else {
                    BookChapter bookChapter2 = (BookChapter) kx.o.a1(arrayList, 1);
                    if (bookChapter2 == null || (url = bookChapter2.getUrl()) == null) {
                        url = ((BookChapter) kx.o.X0(arrayList)).getUrl();
                    }
                    hr.k0.f12839a.b((ry.z) this.Y, (BookSource) obj2, (Book) this.Z, (BookChapter) kx.o.X0(arrayList), url);
                }
                break;
            case 3:
                ReadMangaActivity readMangaActivity = (ReadMangaActivity) this.X;
                String str = (String) this.Y;
                lb.w.j0(obj);
                if (cy.a.m0(str)) {
                    Intent intent = new Intent(readMangaActivity, (Class<?>) WebViewActivity.class);
                    intent.addFlags(268435456);
                    hr.t1.X.getClass();
                    BookSource bookSource = hr.t1.f12931v0;
                    intent.putExtra("title", readMangaActivity.getString(R.string.chapter_pay));
                    intent.putExtra(ExploreKind.Type.url, str);
                    intent.putExtra("sourceOrigin", bookSource != null ? bookSource.getBookSourceUrl() : null);
                    intent.putExtra("sourceName", bookSource != null ? bookSource.getBookSourceName() : null);
                    intent.putExtra("sourceType", bookSource != null ? new Integer(lh.x3.t(bookSource)) : null);
                    readMangaActivity.startActivity(intent);
                } else if (cy.a.t0(str)) {
                    hr.t1.X.getClass();
                    if (hr.t1.Z != null) {
                        Book book5 = (Book) this.Z;
                        hr.t1.f12929t0 = null;
                        gq.h hVar2 = gq.h.f11035a;
                        gq.h.b(book5, (BookChapter) obj2);
                        hs.z zVarZ = readMangaActivity.Z();
                        zVarZ.getClass();
                        op.r.f(zVarZ, null, null, new hs.x(zVarZ, book5, , i11), 31);
                    }
                }
                break;
            case 4:
                ReadBookActivity readBookActivity = (ReadBookActivity) this.X;
                String str2 = (String) this.Y;
                lb.w.j0(obj);
                if (cy.a.m0(str2)) {
                    Intent intent2 = new Intent(readBookActivity, (Class<?>) WebViewActivity.class);
                    intent2.addFlags(268435456);
                    hr.j1.X.getClass();
                    BookSource bookSource2 = hr.j1.f12834x0;
                    intent2.putExtra("title", readBookActivity.getString(R.string.chapter_pay));
                    intent2.putExtra(ExploreKind.Type.url, str2);
                    intent2.putExtra("sourceOrigin", bookSource2 != null ? bookSource2.getBookSourceUrl() : null);
                    intent2.putExtra("sourceName", bookSource2 != null ? bookSource2.getBookSourceName() : null);
                    intent2.putExtra("sourceType", bookSource2 != null ? new Integer(lh.x3.t(bookSource2)) : null);
                    readBookActivity.startActivity(intent2);
                } else if (cy.a.t0(str2)) {
                    hr.j1.X.getClass();
                    if (hr.j1.Y != null) {
                        Book book6 = (Book) this.Z;
                        hr.j1.f12832v0 = null;
                        gq.h hVar3 = gq.h.f11035a;
                        gq.h.b(book6, (BookChapter) obj2);
                        readBookActivity.o0(book6);
                    }
                }
                break;
            default:
                lb.w.j0(obj);
                ((e3.l1) this.Z).o(1.0f);
                ry.z zVar = (ry.z) this.Y;
                ry.b0.y(zVar, null, null, new vu.e0((h1.c) this.X, , 3), 3);
                ry.b0.y(zVar, null, null, new vu.e0((h1.c) obj2, , 4), 3);
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3(i4 i4Var, Book book, Book book2, ox.c cVar) {
        super(3, cVar);
        this.f8444i = 1;
        this.Y = i4Var;
        this.Z = book;
        this.f8445n0 = book2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3(i4 i4Var, List list, o3 o3Var, ox.c cVar) {
        super(3, cVar);
        this.f8444i = 0;
        this.Y = i4Var;
        this.X = list;
        this.f8445n0 = o3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3(Book book, BookSource bookSource, ox.c cVar, ry.z zVar) {
        super(3, cVar);
        this.f8444i = 2;
        this.Y = zVar;
        this.f8445n0 = bookSource;
        this.Z = book;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3(op.s sVar, Book book, BookChapter bookChapter, ox.c cVar, int i10) {
        super(3, cVar);
        this.f8444i = i10;
        this.X = sVar;
        this.Z = book;
        this.f8445n0 = bookChapter;
    }
}
