package fb;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ya.i f8342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ya.h f8343c;

    public b(long j3, ya.i iVar, ya.h hVar) {
        this.f8341a = j3;
        this.f8342b = iVar;
        this.f8343c = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f8341a == bVar.f8341a && this.f8342b.equals(bVar.f8342b) && this.f8343c.equals(bVar.f8343c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f8341a;
        return ((((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ this.f8342b.hashCode()) * 1000003) ^ this.f8343c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f8341a + ", transportContext=" + this.f8342b + ", event=" + this.f8343c + "}";
    }
}
