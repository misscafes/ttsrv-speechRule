package js;

import io.legado.app.data.entities.BookChapter;
import java.util.List;
import w.v;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BookChapter f15636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f15637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15638c;

    public d(BookChapter bookChapter, List list, int i10) {
        bookChapter.getClass();
        this.f15636a = bookChapter;
        this.f15637b = list;
        this.f15638c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.c(this.f15636a, dVar.f15636a) && this.f15637b.equals(dVar.f15637b) && this.f15638c == dVar.f15638c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15638c) + b.a.d(this.f15636a.hashCode() * 31, this.f15637b, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MangaChapter(chapter=");
        sb2.append(this.f15636a);
        sb2.append(", pages=");
        sb2.append(this.f15637b);
        sb2.append(", imageCount=");
        return v.d(sb2, this.f15638c, ")");
    }
}
