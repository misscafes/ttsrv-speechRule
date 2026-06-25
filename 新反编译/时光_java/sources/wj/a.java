package wj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f32265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f32266c;

    public a(long j11, long j12, long j13) {
        this.f32264a = j11;
        this.f32265b = j12;
        this.f32266c = j13;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f32264a == aVar.f32264a && this.f32265b == aVar.f32265b && this.f32266c == aVar.f32266c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f32264a;
        long j12 = this.f32265b;
        int i10 = (((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        long j13 = this.f32266c;
        return ((int) ((j13 >>> 32) ^ j13)) ^ i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StartupTime{epochMillis=");
        sb2.append(this.f32264a);
        sb2.append(", elapsedRealtime=");
        sb2.append(this.f32265b);
        sb2.append(", uptimeMillis=");
        return w.g.h(this.f32266c, "}", sb2);
    }
}
