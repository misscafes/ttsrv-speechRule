package gs;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Book f11175a;

    public k0(Book book) {
        this.f11175a = book;
    }

    public final Book a() {
        return this.f11175a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0) && this.f11175a.equals(((k0) obj).f11175a);
    }

    public final int hashCode() {
        return this.f11175a.hashCode();
    }

    public final String toString() {
        return "ToggleBookDownload(book=" + this.f11175a + ")";
    }
}
