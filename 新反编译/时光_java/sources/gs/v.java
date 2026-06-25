package gs;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Book f11311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11312b;

    public v(Book book, boolean z11) {
        book.getClass();
        this.f11311a = book;
        this.f11312b = z11;
    }

    public final Book a() {
        return this.f11311a;
    }

    public final boolean b() {
        return this.f11312b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return zx.k.c(this.f11311a, vVar.f11311a) && this.f11312b == vVar.f11312b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11312b) + (this.f11311a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenBookInfoPreview(book=" + this.f11311a + ", inBookshelf=" + this.f11312b + ")";
    }
}
