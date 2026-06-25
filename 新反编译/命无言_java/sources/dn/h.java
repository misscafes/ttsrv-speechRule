package dn;

import android.content.Intent;
import bl.v0;
import f0.u1;
import io.legado.app.data.entities.Book;
import io.legado.app.model.BookCover;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.search.SearchActivity;
import vp.g0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements lr.a {
    public final /* synthetic */ Book A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5430i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookInfoActivity f5431v;

    public /* synthetic */ h(Book book, BookInfoActivity bookInfoActivity) {
        this.f5430i = 0;
        this.A = book;
        this.f5431v = bookInfoActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f5430i;
        vq.q qVar = vq.q.f26327a;
        Book book = this.A;
        BookInfoActivity bookInfoActivity = this.f5431v;
        switch (i10) {
            case 0:
                int i11 = BookInfoActivity.f11485v0;
                String strW = u1.w(book.getBookUrl(), "#", g0.a().k(book));
                Intent intent = new Intent("android.intent.action.SEND");
                intent.addFlags(268435456);
                intent.putExtra("android.intent.extra.TEXT", strW);
                intent.setType("text/plain");
                bookInfoActivity.startActivity(Intent.createChooser(intent, book.getName()));
                break;
            case 1:
                int i12 = BookInfoActivity.f11485v0;
                if (!il.b.f10990k0) {
                    BookCover.INSTANCE.loadBlur(bookInfoActivity, book.getDisplayCover(), false, book.getOrigin()).E(bookInfoActivity.z().f6897c);
                }
                break;
            case 2:
                int i13 = BookInfoActivity.f11485v0;
                j1.F0(bookInfoActivity, book.getBookUrl());
                break;
            case 3:
                int i14 = BookInfoActivity.f11485v0;
                Intent intent2 = new Intent(bookInfoActivity, (Class<?>) SearchActivity.class);
                intent2.addFlags(268435456);
                intent2.putExtra("key", book.getName());
                bookInfoActivity.startActivity(intent2);
                break;
            case 4:
                int i15 = BookInfoActivity.f11485v0;
                Intent intent3 = new Intent(bookInfoActivity, (Class<?>) SearchActivity.class);
                intent3.addFlags(268435456);
                intent3.putExtra("key", book.getName());
                bookInfoActivity.startActivity(intent3);
                break;
            case 5:
                int i16 = BookInfoActivity.f11485v0;
                Intent intent4 = new Intent(bookInfoActivity, (Class<?>) SearchActivity.class);
                intent4.addFlags(268435456);
                intent4.putExtra("key", book.getAuthor());
                bookInfoActivity.startActivity(intent4);
                break;
            case 6:
                int i17 = BookInfoActivity.f11485v0;
                Intent intent5 = new Intent(bookInfoActivity, (Class<?>) SearchActivity.class);
                intent5.addFlags(268435456);
                intent5.putExtra("key", book.getAuthor());
                bookInfoActivity.startActivity(intent5);
                break;
            case 7:
                int i18 = BookInfoActivity.f11485v0;
                b0 b0VarM = bookInfoActivity.M();
                h hVar = new h(bookInfoActivity, book, 10);
                xk.f.f(b0VarM, null, null, new p(b0VarM, null, 3), 31).f13162e = new v0((ar.i) null, new cn.q(hVar, null, 4));
                break;
            case 8:
                int i19 = BookInfoActivity.f11485v0;
                bookInfoActivity.R(book);
                break;
            case 9:
                int i20 = BookInfoActivity.f11485v0;
                j1.F0(bookInfoActivity, book.getTocUrl());
                break;
            default:
                int i21 = BookInfoActivity.f11485v0;
                bookInfoActivity.R(book);
                break;
        }
        return qVar;
    }

    public /* synthetic */ h(BookInfoActivity bookInfoActivity, Book book, int i10) {
        this.f5430i = i10;
        this.f5431v = bookInfoActivity;
        this.A = book;
    }
}
