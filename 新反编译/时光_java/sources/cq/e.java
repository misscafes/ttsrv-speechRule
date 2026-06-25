package cq;

import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Book f4957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f4960d;

    public e(Book book, List<d> list, int i10, f fVar) {
        book.getClass();
        list.getClass();
        fVar.getClass();
        this.f4957a = book;
        this.f4958b = list;
        this.f4959c = i10;
        this.f4960d = fVar;
    }

    public static e a(e eVar, ArrayList arrayList, int i10, f fVar, int i11) {
        Book book = eVar.f4957a;
        List list = arrayList;
        if ((i11 & 2) != 0) {
            list = eVar.f4958b;
        }
        if ((i11 & 4) != 0) {
            i10 = eVar.f4959c;
        }
        book.getClass();
        list.getClass();
        fVar.getClass();
        return new e(book, list, i10, fVar);
    }

    public final boolean b() {
        return this.f4960d == f.Matched && e() != null;
    }

    public final List c() {
        return this.f4958b;
    }

    public final Book d() {
        return this.f4957a;
    }

    public final d e() {
        return (d) kx.o.a1(this.f4958b, this.f4959c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f4957a, eVar.f4957a) && zx.k.c(this.f4958b, eVar.f4958b) && this.f4959c == eVar.f4959c && this.f4960d == eVar.f4960d;
    }

    public final int hashCode() {
        return this.f4960d.hashCode() + b.a.c(this.f4959c, b.a.d(this.f4957a.hashCode() * 31, this.f4958b, 31), 31);
    }

    public final String toString() {
        return "BatchChangeSourcePreviewItem(oldBook=" + this.f4957a + ", candidates=" + this.f4958b + ", selectedCandidateIndex=" + this.f4959c + ", status=" + this.f4960d + ")";
    }

    public /* synthetic */ e(Book book, List list, int i10, f fVar, int i11, zx.f fVar2) {
        this(book, (i11 & 2) != 0 ? kx.u.f17031i : list, (i11 & 4) != 0 ? 0 : i10, (i11 & 8) != 0 ? f.NotFound : fVar);
    }
}
