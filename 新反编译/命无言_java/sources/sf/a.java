package sf;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23435c;

    public a(String str, long j3, long j8) {
        this.f23433a = str;
        this.f23434b = j3;
        this.f23435c = j8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f23433a.equals(aVar.f23433a) && this.f23434b == aVar.f23434b && this.f23435c == aVar.f23435c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f23433a.hashCode() ^ 1000003) * 1000003;
        long j3 = this.f23434b;
        long j8 = this.f23435c;
        return ((iHashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ ((int) (j8 ^ (j8 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationTokenResult{token=");
        sb2.append(this.f23433a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f23434b);
        sb2.append(", tokenCreationTimestamp=");
        return ai.c.v(sb2, this.f23435c, "}");
    }
}
