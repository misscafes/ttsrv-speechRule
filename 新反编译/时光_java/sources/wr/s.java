package wr;

import g1.n1;
import io.legado.app.data.entities.Bookmark;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f32541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f32542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bookmark f32543g;

    public s(long j11, String str, String str2, String str3, String str4, String str5, Bookmark bookmark) {
        d1.o(str, str2, str3, str4, str5);
        bookmark.getClass();
        this.f32537a = j11;
        this.f32538b = str;
        this.f32539c = str2;
        this.f32540d = str3;
        this.f32541e = str4;
        this.f32542f = str5;
        this.f32543g = bookmark;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f32537a == sVar.f32537a && zx.k.c(this.f32538b, sVar.f32538b) && zx.k.c(this.f32539c, sVar.f32539c) && zx.k.c(this.f32540d, sVar.f32540d) && zx.k.c(this.f32541e, sVar.f32541e) && zx.k.c(this.f32542f, sVar.f32542f) && zx.k.c(this.f32543g, sVar.f32543g);
    }

    public final int hashCode() {
        return this.f32543g.hashCode() + n1.k(n1.k(n1.k(n1.k(n1.k(Long.hashCode(this.f32537a) * 31, 31, this.f32538b), 31, this.f32539c), 31, this.f32540d), 31, this.f32541e), 31, this.f32542f);
    }

    public final String toString() {
        StringBuilder sbE = q7.b.e(this.f32537a, "BookmarkItemUi(id=", ", content=", this.f32538b);
        b.a.x(sbE, ", chapterName=", this.f32539c, ", bookText=", this.f32540d);
        b.a.x(sbE, ", bookName=", this.f32541e, ", bookAuthor=", this.f32542f);
        sbE.append(", rawBookmark=");
        sbE.append(this.f32543g);
        sbE.append(")");
        return sbE.toString();
    }
}
