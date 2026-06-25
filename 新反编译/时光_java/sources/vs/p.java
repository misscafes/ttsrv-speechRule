package vs;

import io.legado.app.data.entities.SearchKeyword;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchKeyword f31238a;

    public p(SearchKeyword searchKeyword) {
        searchKeyword.getClass();
        this.f31238a = searchKeyword;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && zx.k.c(this.f31238a, ((p) obj).f31238a);
    }

    public final int hashCode() {
        return this.f31238a.hashCode();
    }

    public final String toString() {
        return "DeleteHistory(item=" + this.f31238a + ")";
    }
}
