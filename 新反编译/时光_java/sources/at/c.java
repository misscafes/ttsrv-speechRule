package at;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2152d;

    public c(int i10, String str, int i11, int i12) {
        str.getClass();
        this.f2149a = str;
        this.f2150b = i10;
        this.f2151c = i11;
        this.f2152d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f2149a, cVar.f2149a) && this.f2150b == cVar.f2150b && this.f2151c == cVar.f2151c && this.f2152d == cVar.f2152d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2152d) + b.a.c(this.f2151c, b.a.c(this.f2150b, g1.n1.l(this.f2149a.hashCode() * 31, 31, true), 31), 31);
    }

    public final String toString() {
        StringBuilder sbD = q7.b.d(this.f2150b, "TitleCacheKey(bookUrl=", this.f2149a, ", useReplace=true, rulesFingerprint=", ", chineseConverterType=");
        sbD.append(this.f2151c);
        sbD.append(", chapterCount=");
        sbD.append(this.f2152d);
        sbD.append(")");
        return sbD.toString();
    }
}
