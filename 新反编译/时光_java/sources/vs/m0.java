package vs;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchBook f31230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aq.d f31231b;

    public m0(SearchBook searchBook, aq.d dVar) {
        this.f31230a = searchBook;
        this.f31231b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f31230a.equals(m0Var.f31230a) && this.f31231b == m0Var.f31231b;
    }

    public final int hashCode() {
        return this.f31231b.hashCode() + (this.f31230a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchResultItemUi(book=" + this.f31230a + ", shelfState=" + this.f31231b + ")";
    }
}
