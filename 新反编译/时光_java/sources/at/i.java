package at;

import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BookChapter f2185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f2187c;

    public i(BookChapter bookChapter, String str, b bVar) {
        str.getClass();
        this.f2185a = bookChapter;
        this.f2186b = str;
        this.f2187c = bVar;
    }

    public final BookChapter a() {
        return this.f2185a;
    }

    public final String b() {
        return this.f2186b;
    }

    public final b c() {
        return this.f2187c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f2185a.equals(iVar.f2185a) && zx.k.c(this.f2186b, iVar.f2186b) && this.f2187c == iVar.f2187c;
    }

    public final int hashCode() {
        return this.f2187c.hashCode() + g1.n1.k(this.f2185a.hashCode() * 31, 31, this.f2186b);
    }

    public final String toString() {
        return "TocDomainItem(chapter=" + this.f2185a + ", displayTitle=" + this.f2186b + ", downloadState=" + this.f2187c + ")";
    }
}
