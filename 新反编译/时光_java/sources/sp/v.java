package sp;

import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppDatabase_Impl f27292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f27293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Book.Converters f27294c = new Book.Converters();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f27295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f27296e;

    public v(AppDatabase_Impl appDatabase_Impl) {
        new BookSource.Converters();
        this.f27292a = appDatabase_Impl;
        this.f27293b = new t(this);
        this.f27295d = new f(1);
        this.f27296e = new u(this);
    }

    public final void a(Book... bookArr) {
        ue.d.S(this.f27292a, false, true, new p(this, bookArr, 2));
    }

    public final nb.i b() {
        j1.i1 i1Var = new j1.i1(23);
        return q6.d.q(this.f27292a, new String[]{"books"}, i1Var);
    }

    public final i c(long j11) {
        AppDatabase_Impl appDatabase_Impl = this.f27292a;
        return new i(j11 == -100 ? q6.d.q(appDatabase_Impl, new String[]{"books", "book_groups"}, new rt.p(14)) : j11 == -1 ? b() : j11 == -2 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(28)) : j11 == -3 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(26)) : j11 == -4 ? q6.d.q(appDatabase_Impl, new String[]{"books", "book_groups"}, new rt.p(22)) : j11 == -5 ? q6.d.q(appDatabase_Impl, new String[]{"books", "book_groups"}, new rt.p(21)) : j11 == -7 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(18)) : j11 == -8 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(15)) : j11 == -11 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(13)) : j11 == -21 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(12)) : j11 == -20 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(16)) : j11 == -22 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(17)) : q6.d.q(appDatabase_Impl, new String[]{"books"}, new cq.o1(j11, 9)), 0);
    }

    public final List d() {
        return (List) ue.d.S(this.f27292a, true, false, new c00.g(this, 17));
    }

    public final Book e(String str) {
        return (Book) ue.d.S(this.f27292a, true, false, new q(this, str, 2));
    }

    public final Book f(String str, String str2) {
        return (Book) ue.d.S(this.f27292a, true, false, new n(this, str, str2, 1));
    }

    public final Book g(String str) {
        return (Book) ue.d.S(this.f27292a, true, false, new q(this, str, 1));
    }

    public final List h(Set set) {
        StringBuilder sbJ = w.d1.j("\n        SELECT\n            bookUrl,\n            type & 256 > 0 AS isLocal,\n            type & 32 > 0 AS isAudio,\n            durChapterIndex,\n            totalChapterNum - 1 AS lastChapterIndex\n        FROM books\n        WHERE bookUrl IN (");
        fh.a.o(sbJ, set.size());
        sbJ.append(")");
        sbJ.append("\n");
        sbJ.append("        ");
        return (List) ue.d.S(this.f27292a, true, false, new s(set, sbJ.toString(), 0));
    }

    public final Book i() {
        return (Book) ue.d.S(this.f27292a, true, false, new o(this, 3));
    }

    public final int j() {
        return ((Integer) ue.d.S(this.f27292a, true, false, new rt.p(7))).intValue();
    }

    public final boolean k(String str) {
        return ((Boolean) ue.d.S(this.f27292a, true, false, new cs.x0(str, 26))).booleanValue();
    }

    public final void l(Book... bookArr) {
        ue.d.S(this.f27292a, false, true, new p(this, bookArr, 1));
    }

    public final void m(Book book, Book book2) {
        ue.d.S(this.f27292a, false, true, new ls.h0(23, this, book, book2, false));
    }

    public final void n(Book... bookArr) {
        ue.d.S(this.f27292a, false, true, new p(this, bookArr, 0));
    }
}
