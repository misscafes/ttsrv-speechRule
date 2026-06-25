package ze;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29422c;

    public a(long j3, long j8, long j10) {
        this.f29420a = j3;
        this.f29421b = j8;
        this.f29422c = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f29420a == aVar.f29420a && this.f29421b == aVar.f29421b && this.f29422c == aVar.f29422c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f29420a;
        long j8 = this.f29421b;
        int i10 = (((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003;
        long j10 = this.f29422c;
        return i10 ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StartupTime{epochMillis=");
        sb2.append(this.f29420a);
        sb2.append(", elapsedRealtime=");
        sb2.append(this.f29421b);
        sb2.append(", uptimeMillis=");
        return ai.c.v(sb2, this.f29422c, "}");
    }
}
