package xr;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f34397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f34398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f34399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f34400g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f34401h;

    public b(String str, String str2, int i10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        str.getClass();
        str2.getClass();
        this.f34394a = str;
        this.f34395b = str2;
        this.f34396c = i10;
        this.f34397d = z11;
        this.f34398e = z12;
        this.f34399f = z13;
        this.f34400g = z14;
        this.f34401h = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return zx.k.c(this.f34394a, bVar.f34394a) && zx.k.c(this.f34395b, bVar.f34395b) && this.f34396c == bVar.f34396c && this.f34397d == bVar.f34397d && this.f34398e == bVar.f34398e && this.f34399f == bVar.f34399f && this.f34400g == bVar.f34400g && this.f34401h == bVar.f34401h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34401h) + n1.l(n1.l(n1.l(n1.l(b.a.c(this.f34396c, n1.k(this.f34394a.hashCode() * 31, 31, this.f34395b), 31), 31, this.f34397d), 31, this.f34398e), 31, this.f34399f), 31, this.f34400g);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("BookCacheChapterItem(chapterUrl=", this.f34394a, ", title=", this.f34395b, ", index=");
        sbT.append(this.f34396c);
        sbT.append(", isCached=");
        sbT.append(this.f34397d);
        sbT.append(", isWaiting=");
        q7.b.q(sbT, this.f34398e, ", isDownloading=", this.f34399f, ", isPaused=");
        sbT.append(this.f34400g);
        sbT.append(", isError=");
        sbT.append(this.f34401h);
        sbT.append(")");
        return sbT.toString();
    }
}
