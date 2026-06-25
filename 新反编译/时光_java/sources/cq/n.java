package cq;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Book f5022b;

    public n(String str, Book book) {
        str.getClass();
        book.getClass();
        this.f5021a = str;
        this.f5022b = book;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f5021a.equals(nVar.f5021a) && this.f5022b.equals(nVar.f5022b);
    }

    public final int hashCode() {
        return this.f5022b.hashCode() + (this.f5021a.hashCode() * 31);
    }

    public final String toString() {
        return "ChangeBookSourceResult(oldBookUrl=" + this.f5021a + ", book=" + this.f5022b + ")";
    }
}
