package pm;

import io.legado.app.data.entities.BookChapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ts.n f20292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BookChapter f20294d;

    public o0(String str, ts.n nVar, ArrayList arrayList, BookChapter bookChapter) {
        mr.i.e(arrayList, "resources");
        mr.i.e(bookChapter, "chapter");
        this.f20291a = str;
        this.f20292b = nVar;
        this.f20293c = arrayList;
        this.f20294d = bookChapter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return mr.i.a(this.f20291a, o0Var.f20291a) && mr.i.a(this.f20292b, o0Var.f20292b) && mr.i.a(this.f20293c, o0Var.f20293c) && mr.i.a(this.f20294d, o0Var.f20294d);
    }

    public final int hashCode() {
        return this.f20294d.hashCode() + ((this.f20293c.hashCode() + f0.u1.r(this.f20291a.hashCode() * 31, 31, this.f20292b.A)) * 31);
    }

    public final String toString() {
        return "ExportChapter(title=" + this.f20291a + ", chapterResource=" + this.f20292b + ", resources=" + this.f20293c + ", chapter=" + this.f20294d + ")";
    }
}
