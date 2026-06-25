package vs;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchBook f31253a;

    public u(SearchBook searchBook) {
        this.f31253a = searchBook;
    }

    public final SearchBook a() {
        return this.f31253a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && this.f31253a.equals(((u) obj).f31253a);
    }

    public final int hashCode() {
        return this.f31253a.hashCode();
    }

    public final String toString() {
        return "OpenSearchBook(book=" + this.f31253a + ")";
    }
}
