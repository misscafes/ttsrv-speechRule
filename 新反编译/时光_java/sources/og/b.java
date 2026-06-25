package og;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f21850c;

    public b(long j11, long j12, Set set) {
        this.f21848a = j11;
        this.f21849b = j12;
        this.f21850c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f21848a == bVar.f21848a && this.f21849b == bVar.f21849b && this.f21850c.equals(bVar.f21850c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f21848a;
        int i10 = (((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003;
        long j12 = this.f21849b;
        return this.f21850c.hashCode() ^ ((i10 ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f21848a + ", maxAllowedDelay=" + this.f21849b + ", flags=" + this.f21850c + "}";
    }
}
