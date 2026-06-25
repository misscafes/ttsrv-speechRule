package gs;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BookSource f11167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Book f11168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f11169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cq.a0 f11170e;

    public j(String str, BookSource bookSource, Book book, List list, cq.a0 a0Var) {
        bookSource.getClass();
        book.getClass();
        list.getClass();
        a0Var.getClass();
        this.f11166a = str;
        this.f11167b = bookSource;
        this.f11168c = book;
        this.f11169d = list;
        this.f11170e = a0Var;
    }

    public final Book a() {
        return this.f11168c;
    }

    public final List b() {
        return this.f11169d;
    }

    public final String c() {
        return this.f11166a;
    }

    public final cq.a0 d() {
        return this.f11170e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f11166a.equals(jVar.f11166a) && zx.k.c(this.f11167b, jVar.f11167b) && zx.k.c(this.f11168c, jVar.f11168c) && zx.k.c(this.f11169d, jVar.f11169d) && zx.k.c(this.f11170e, jVar.f11170e);
    }

    public final int hashCode() {
        return this.f11170e.hashCode() + b.a.d((this.f11168c.hashCode() + ((this.f11167b.hashCode() + (this.f11166a.hashCode() * 31)) * 31)) * 31, this.f11169d, 31);
    }

    public final String toString() {
        return "ChangeBookSource(oldBookUrl=" + this.f11166a + ", source=" + this.f11167b + ", book=" + this.f11168c + ", chapters=" + this.f11169d + ", options=" + this.f11170e + ")";
    }
}
