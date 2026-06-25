package pr;

import io.legado.app.data.entities.BookChapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lz.m f24233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f24234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BookChapter f24235d;

    public c0(String str, lz.m mVar, ArrayList arrayList, BookChapter bookChapter) {
        arrayList.getClass();
        bookChapter.getClass();
        this.f24232a = str;
        this.f24233b = mVar;
        this.f24234c = arrayList;
        this.f24235d = bookChapter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f24232a.equals(c0Var.f24232a) && this.f24233b.equals(c0Var.f24233b) && zx.k.c(this.f24234c, c0Var.f24234c) && zx.k.c(this.f24235d, c0Var.f24235d);
    }

    public final int hashCode() {
        return this.f24235d.hashCode() + ((this.f24234c.hashCode() + g1.n1.k(this.f24232a.hashCode() * 31, 31, this.f24233b.Y)) * 31);
    }

    public final String toString() {
        return "ExportChapter(title=" + this.f24232a + ", chapterResource=" + this.f24233b + ", resources=" + this.f24234c + ", chapter=" + this.f24235d + ")";
    }
}
