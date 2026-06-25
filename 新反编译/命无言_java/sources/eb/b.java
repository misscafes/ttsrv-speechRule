package eb;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f6487c;

    public b(long j3, long j8, Set set) {
        this.f6485a = j3;
        this.f6486b = j8;
        this.f6487c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f6485a == bVar.f6485a && this.f6486b == bVar.f6486b && this.f6487c.equals(bVar.f6487c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f6485a;
        int i10 = (((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003;
        long j8 = this.f6486b;
        return ((i10 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ this.f6487c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f6485a + ", maxAllowedDelay=" + this.f6486b + ", flags=" + this.f6487c + "}";
    }
}
