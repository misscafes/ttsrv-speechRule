package gs;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BookSource f11182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Book f11183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11184d;

    public l0(String str, BookSource bookSource, Book book, int i10) {
        bookSource.getClass();
        book.getClass();
        this.f11181a = str;
        this.f11182b = bookSource;
        this.f11183c = book;
        this.f11184d = i10;
    }

    public final Book a() {
        return this.f11183c;
    }

    public final int b() {
        return this.f11184d;
    }

    public final String c() {
        return this.f11181a;
    }

    public final BookSource d() {
        return this.f11182b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f11181a.equals(l0Var.f11181a) && zx.k.c(this.f11182b, l0Var.f11182b) && zx.k.c(this.f11183c, l0Var.f11183c) && this.f11184d == l0Var.f11184d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11184d) + ((this.f11183c.hashCode() + ((this.f11182b.hashCode() + (this.f11181a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "UpdatePreviewItem(oldBookUrl=" + this.f11181a + ", source=" + this.f11182b + ", book=" + this.f11183c + ", chapterCount=" + this.f11184d + ")";
    }
}
