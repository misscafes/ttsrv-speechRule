package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BookSource f8356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Book f8357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f8358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cq.a0 f8359d;

    public n0(BookSource bookSource, Book book, List list, cq.a0 a0Var) {
        bookSource.getClass();
        book.getClass();
        list.getClass();
        a0Var.getClass();
        this.f8356a = bookSource;
        this.f8357b = book;
        this.f8358c = list;
        this.f8359d = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return zx.k.c(this.f8356a, n0Var.f8356a) && zx.k.c(this.f8357b, n0Var.f8357b) && zx.k.c(this.f8358c, n0Var.f8358c) && zx.k.c(this.f8359d, n0Var.f8359d);
    }

    public final int hashCode() {
        return this.f8359d.hashCode() + b.a.d((this.f8357b.hashCode() + (this.f8356a.hashCode() * 31)) * 31, this.f8358c, 31);
    }

    public final String toString() {
        return "ReplaceWithSource(source=" + this.f8356a + ", book=" + this.f8357b + ", toc=" + this.f8358c + ", options=" + this.f8359d + ")";
    }
}
