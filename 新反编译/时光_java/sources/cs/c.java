package cs;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Book f5130a;

    public c(Book book) {
        book.getClass();
        this.f5130a = book;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && zx.k.c(this.f5130a, ((c) obj).f5130a);
    }

    public final int hashCode() {
        return this.f5130a.hashCode();
    }

    public final String toString() {
        return "OpenBook(book=" + this.f5130a + ")";
    }
}
