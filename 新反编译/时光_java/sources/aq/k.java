package aq;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1898f;

    public k(String str, String str2, int i10, int i11, long j11, String str3) {
        str.getClass();
        str2.getClass();
        this.f1893a = str;
        this.f1894b = str2;
        this.f1895c = i10;
        this.f1896d = i11;
        this.f1897e = j11;
        this.f1898f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zx.k.c(this.f1893a, kVar.f1893a) && zx.k.c(this.f1894b, kVar.f1894b) && this.f1895c == kVar.f1895c && this.f1896d == kVar.f1896d && this.f1897e == kVar.f1897e && zx.k.c(this.f1898f, kVar.f1898f);
    }

    public final int hashCode() {
        int iJ = n1.j(b.a.c(this.f1896d, b.a.c(this.f1895c, n1.k(this.f1893a.hashCode() * 31, 31, this.f1894b), 31), 31), 31, this.f1897e);
        String str = this.f1898f;
        return iJ + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("ReadingProgress(name=", this.f1893a, ", author=", this.f1894b, ", durChapterIndex=");
        w.g.r(sbT, this.f1895c, ", durChapterPos=", this.f1896d, ", durChapterTime=");
        sbT.append(this.f1897e);
        sbT.append(", durChapterTitle=");
        sbT.append(this.f1898f);
        sbT.append(")");
        return sbT.toString();
    }
}
