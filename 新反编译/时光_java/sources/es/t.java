package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BookSource f8428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Book f8429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f8430d;

    public t(String str, BookSource bookSource, Book book, f fVar) {
        this.f8427a = str;
        this.f8428b = bookSource;
        this.f8429c = book;
        this.f8430d = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f8427a.equals(tVar.f8427a) && zx.k.c(this.f8428b, tVar.f8428b) && this.f8429c.equals(tVar.f8429c) && this.f8430d.equals(tVar.f8430d);
    }

    public final int hashCode() {
        int iHashCode = this.f8427a.hashCode() * 31;
        BookSource bookSource = this.f8428b;
        return this.f8430d.hashCode() + ((this.f8429c.hashCode() + ((iHashCode + (bookSource == null ? 0 : bookSource.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "RunSourceCallback(event=" + this.f8427a + ", source=" + this.f8428b + ", book=" + this.f8429c + ", action=" + this.f8430d + ")";
    }
}
