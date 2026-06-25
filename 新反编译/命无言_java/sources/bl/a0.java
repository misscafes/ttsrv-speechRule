package bl;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t6.w f2408a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Book.Converters f2410c = new Book.Converters();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BookSource.Converters f2413f = new BookSource.Converters();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f2409b = new y(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f2411d = new d(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f2412e = new z(this);

    public a0(AppDatabase appDatabase) {
        this.f2408a = appDatabase;
    }

    public final void a(Book... bookArr) {
        bookArr.getClass();
        ct.f.q(this.f2408a, false, true, new x(this, bookArr, 2));
    }

    public final List b(String... strArr) {
        StringBuilder sb2 = new StringBuilder("SELECT * FROM books WHERE `name` in (");
        int length = strArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            sb2.append("?");
            if (i10 < length - 1) {
                sb2.append(",");
            }
        }
        sb2.append(")");
        return (List) ct.f.q(this.f2408a, true, false, new an.c(this, sb2.toString(), strArr, 2));
    }

    public final v6.h c() {
        s sVar = new s(this, 0);
        return d0.c.g(this.f2408a, new String[]{"books"}, sVar);
    }

    public final q d(long j3) {
        t6.w wVar = this.f2408a;
        return new q(j3 == -100 ? d0.c.g(wVar, new String[]{"books", "book_groups"}, new s(this, 4)) : j3 == -1 ? c() : j3 == -2 ? d0.c.g(wVar, new String[]{"books"}, new s(this, 10)) : j3 == -3 ? d0.c.g(wVar, new String[]{"books"}, new s(this, 6)) : j3 == -4 ? d0.c.g(wVar, new String[]{"books", "book_groups"}, new s(this, 7)) : j3 == -5 ? d0.c.g(wVar, new String[]{"books", "book_groups"}, new s(this, 5)) : j3 == -6 ? d0.c.g(wVar, new String[]{"books"}, new s(this, 8)) : j3 == -11 ? d0.c.g(wVar, new String[]{"books"}, new s(this, 9)) : d0.c.g(wVar, new String[]{"books"}, new w(this, j3, 0)), 0);
    }

    public final List e() {
        return (List) ct.f.q(this.f2408a, true, false, new s(this, 11));
    }

    public final Book f(String str) {
        return (Book) ct.f.q(this.f2408a, true, false, new u(this, str, 0));
    }

    public final Book g(String str, String str2) {
        return (Book) ct.f.q(this.f2408a, true, false, new t(this, str, str2, 1));
    }

    public final Book h(String str) {
        return (Book) ct.f.q(this.f2408a, true, false, new u(this, str, 1));
    }

    public final Book i() {
        return (Book) ct.f.q(this.f2408a, true, false, new s(this, 1));
    }

    public final int j() {
        return ((Integer) ct.f.q(this.f2408a, true, false, new an.a(8))).intValue();
    }

    public final boolean k(String str) {
        return ((Boolean) ct.f.q(this.f2408a, true, false, new k(str, 3))).booleanValue();
    }

    public final void l(Book... bookArr) {
        bookArr.getClass();
        ct.f.q(this.f2408a, false, true, new x(this, bookArr, 1));
    }

    public final void m(Book book, Book book2) {
        ct.f.q(this.f2408a, false, true, new an.c(3, this, book, book2));
    }

    public final void n(Book... bookArr) {
        bookArr.getClass();
        ct.f.q(this.f2408a, false, true, new x(this, bookArr, 0));
    }
}
