package in;

import io.legado.app.data.entities.BookChapter;
import java.util.List;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BookChapter f11233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11235c;

    public d(BookChapter bookChapter, List list, int i10) {
        i.e(bookChapter, "chapter");
        this.f11233a = bookChapter;
        this.f11234b = list;
        this.f11235c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return i.a(this.f11233a, dVar.f11233a) && i.a(this.f11234b, dVar.f11234b) && this.f11235c == dVar.f11235c;
    }

    public final int hashCode() {
        return ((this.f11234b.hashCode() + (this.f11233a.hashCode() * 31)) * 31) + this.f11235c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MangaChapter(chapter=");
        sb2.append(this.f11233a);
        sb2.append(", pages=");
        sb2.append(this.f11234b);
        sb2.append(", imageCount=");
        return ai.c.u(sb2, this.f11235c, ")");
    }
}
