package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5160b;

    public i(b bVar, long j11) {
        this.f5159a = bVar;
        this.f5160b = j11;
    }

    public final long a() {
        return this.f5160b;
    }

    public final b b() {
        return this.f5159a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f5159a.equals(iVar.f5159a) && this.f5160b == iVar.f5160b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5160b) + (this.f5159a.hashCode() * 31);
    }

    public final String toString() {
        return "AddSingleToBookshelf(item=" + this.f5159a + ", groupId=" + this.f5160b + ")";
    }
}
