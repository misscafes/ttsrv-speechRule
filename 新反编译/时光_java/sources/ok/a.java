package ok;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21867c;

    public a(long j11, long j12, String str) {
        this.f21865a = str;
        this.f21866b = j11;
        this.f21867c = j12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f21865a.equals(aVar.f21865a) && this.f21866b == aVar.f21866b && this.f21867c == aVar.f21867c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f21865a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f21866b;
        long j12 = this.f21867c;
        return ((int) (j12 ^ (j12 >>> 32))) ^ ((iHashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationTokenResult{token=");
        sb2.append(this.f21865a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f21866b);
        sb2.append(", tokenCreationTimestamp=");
        return w.g.h(this.f21867c, "}", sb2);
    }
}
