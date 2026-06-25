package at;

import io.legado.app.data.entities.Bookmark;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bookmark f2180g;

    public h(long j11, int i10, int i11, String str, String str2, boolean z11, Bookmark bookmark) {
        str.getClass();
        str2.getClass();
        bookmark.getClass();
        this.f2174a = j11;
        this.f2175b = i10;
        this.f2176c = i11;
        this.f2177d = str;
        this.f2178e = str2;
        this.f2179f = z11;
        this.f2180g = bookmark;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f2174a == hVar.f2174a && this.f2175b == hVar.f2175b && this.f2176c == hVar.f2176c && zx.k.c(this.f2177d, hVar.f2177d) && zx.k.c(this.f2178e, hVar.f2178e) && this.f2179f == hVar.f2179f && zx.k.c(this.f2180g, hVar.f2180g);
    }

    public final int hashCode() {
        return this.f2180g.hashCode() + g1.n1.l(g1.n1.k(g1.n1.k(b.a.c(this.f2176c, b.a.c(this.f2175b, Long.hashCode(this.f2174a) * 31, 31), 31), 31, this.f2177d), 31, this.f2178e), 31, this.f2179f);
    }

    public final String toString() {
        return "TocBookmarkItemUi(id=" + this.f2174a + ", chapterIndex=" + this.f2175b + ", chapterPos=" + this.f2176c + ", content=" + this.f2177d + ", chapterName=" + this.f2178e + ", isDur=" + this.f2179f + ", raw=" + this.f2180g + ")";
    }
}
