package as;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchBook f2037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aq.d f2038b;

    public h(SearchBook searchBook, aq.d dVar) {
        this.f2037a = searchBook;
        this.f2038b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f2037a.equals(hVar.f2037a) && this.f2038b == hVar.f2038b;
    }

    public final int hashCode() {
        return this.f2038b.hashCode() + (this.f2037a.hashCode() * 31);
    }

    public final String toString() {
        return "ExploreBookItemUi(book=" + this.f2037a + ", shelfState=" + this.f2038b + ")";
    }
}
