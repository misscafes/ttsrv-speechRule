package ds;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Book f7135a;

    public f(Book book) {
        book.getClass();
        this.f7135a = book;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && zx.k.c(this.f7135a, ((f) obj).f7135a);
    }

    public final int hashCode() {
        return this.f7135a.hashCode();
    }

    public final String toString() {
        return "OpenBook(book=" + this.f7135a + ")";
    }
}
