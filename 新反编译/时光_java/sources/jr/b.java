package jr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15613b;

    public b(String str, int i10) {
        str.getClass();
        this.f15612a = str;
        this.f15613b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return zx.k.c(this.f15612a, bVar.f15612a) && this.f15613b == bVar.f15613b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15613b) + (this.f15612a.hashCode() * 31);
    }

    public final String toString() {
        return "CacheDownloadCandidate(bookUrl=" + this.f15612a + ", chapterIndex=" + this.f15613b + ")";
    }
}
