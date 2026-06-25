package es;

import io.legado.app.data.entities.Book;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Book f8450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8451b;

    public w(Book book, List list) {
        book.getClass();
        list.getClass();
        this.f8450a = book;
        this.f8451b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return zx.k.c(this.f8450a, wVar.f8450a) && zx.k.c(this.f8451b, wVar.f8451b);
    }

    public final int hashCode() {
        return this.f8451b.hashCode() + (this.f8450a.hashCode() * 31);
    }

    public final String toString() {
        return "AddSourceAsNewBook(book=" + this.f8450a + ", toc=" + this.f8451b + ")";
    }
}
