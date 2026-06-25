package es;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Book f8396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8398c;

    public p(Book book, boolean z11, boolean z12) {
        this.f8396a = book;
        this.f8397b = z11;
        this.f8398c = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f8396a.equals(pVar.f8396a) && this.f8397b == pVar.f8397b && this.f8398c == pVar.f8398c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8398c) + g1.n1.l(this.f8396a.hashCode() * 31, 31, this.f8397b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OpenReader(book=");
        sb2.append(this.f8396a);
        sb2.append(", inBookshelf=");
        sb2.append(this.f8397b);
        sb2.append(", chapterChanged=");
        return b.a.n(")", this.f8398c, sb2);
    }
}
