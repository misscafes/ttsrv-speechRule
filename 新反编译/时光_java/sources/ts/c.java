package ts;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f28300c;

    public c(String str, String str2, long j11) {
        str.getClass();
        str2.getClass();
        this.f28298a = str;
        this.f28299b = str2;
        this.f28300c = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f28298a, cVar.f28298a) && zx.k.c(this.f28299b, cVar.f28299b) && this.f28300c == cVar.f28300c;
    }

    public final int hashCode() {
        return n1.j(n1.k(this.f28298a.hashCode() * 31, 31, this.f28299b), 31, this.f28300c);
    }

    public final String toString() {
        return w.g.h(this.f28300c, ", coverPath=null)", b.a.t("ReadBookRanking(bookName=", this.f28298a, ", bookAuthor=", this.f28299b, ", readTime="));
    }
}
