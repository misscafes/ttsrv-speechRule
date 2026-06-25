package pg;

import ig.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f23401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ig.i f23402c;

    public b(long j11, j jVar, ig.i iVar) {
        this.f23400a = j11;
        this.f23401b = jVar;
        this.f23402c = iVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f23400a == bVar.f23400a && this.f23401b.equals(bVar.f23401b) && this.f23402c.equals(bVar.f23402c);
    }

    public final int hashCode() {
        long j11 = this.f23400a;
        return this.f23402c.hashCode() ^ ((((((int) ((j11 >>> 32) ^ j11)) ^ 1000003) * 1000003) ^ this.f23401b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f23400a + ", transportContext=" + this.f23401b + ", event=" + this.f23402c + "}";
    }
}
