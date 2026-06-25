package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34440b;

    public m(String str, int i10) {
        str.getClass();
        this.f34439a = str;
        this.f34440b = i10;
    }

    public final String a() {
        return this.f34439a;
    }

    public final int b() {
        return this.f34440b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return zx.k.c(this.f34439a, mVar.f34439a) && this.f34440b == mVar.f34440b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34440b) + (this.f34439a.hashCode() * 31);
    }

    public final String toString() {
        return "StopChapterDownload(bookUrl=" + this.f34439a + ", chapterIndex=" + this.f34440b + ")";
    }
}
