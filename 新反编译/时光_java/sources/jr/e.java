package jr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f15620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f15621c;

    public e(String str, k kVar, f fVar) {
        str.getClass();
        fVar.getClass();
        this.f15619a = str;
        this.f15620b = kVar;
        this.f15621c = fVar;
    }

    public final String a() {
        return this.f15619a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f15619a, eVar.f15619a) && this.f15620b.equals(eVar.f15620b) && this.f15621c == eVar.f15621c;
    }

    public final int hashCode() {
        return this.f15621c.hashCode() + ((this.f15620b.hashCode() + (this.f15619a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CacheDownloadRequest(bookUrl=" + this.f15619a + ", selection=" + this.f15620b + ", source=" + this.f15621c + ")";
    }
}
