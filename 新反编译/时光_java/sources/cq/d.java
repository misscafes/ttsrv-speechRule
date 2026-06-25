package cq;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BookSource f4951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Book f4952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4953c;

    public d(BookSource bookSource, Book book, int i10) {
        bookSource.getClass();
        book.getClass();
        this.f4951a = bookSource;
        this.f4952b = book;
        this.f4953c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f4951a.equals(dVar.f4951a) && this.f4952b.equals(dVar.f4952b) && this.f4953c == dVar.f4953c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4953c) + ((this.f4952b.hashCode() + (this.f4951a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BatchChangeSourceCandidate(source=");
        sb2.append(this.f4951a);
        sb2.append(", book=");
        sb2.append(this.f4952b);
        sb2.append(", chapterCount=");
        return w.v.d(sb2, this.f4953c, ")");
    }
}
