package jy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15841b;

    public k(Object obj, long j11) {
        this.f15840a = obj;
        this.f15841b = j11;
    }

    public final long a() {
        return this.f15841b;
    }

    public final Object b() {
        return this.f15840a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f15840a.equals(kVar.f15840a)) {
                long j11 = kVar.f15841b;
                a aVar = b.X;
                return this.f15841b == j11;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f15840a.hashCode() * 31;
        a aVar = b.X;
        return Long.hashCode(this.f15841b) + iHashCode;
    }

    public final String toString() {
        return "TimedValue(value=" + this.f15840a + ", duration=" + ((Object) b.i(this.f15841b)) + ')';
    }
}
