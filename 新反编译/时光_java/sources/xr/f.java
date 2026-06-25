package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34421b;

    public f(String str, int i10) {
        str.getClass();
        this.f34420a = str;
        this.f34421b = i10;
    }

    public final String a() {
        return this.f34420a;
    }

    public final int b() {
        return this.f34421b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zx.k.c(this.f34420a, fVar.f34420a) && this.f34421b == fVar.f34421b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34421b) + (this.f34420a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadChapter(bookUrl=" + this.f34420a + ", chapterIndex=" + this.f34421b + ")";
    }
}
