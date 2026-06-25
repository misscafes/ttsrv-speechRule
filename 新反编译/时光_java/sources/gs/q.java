package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11258a;

    public q(long j11) {
        this.f11258a = j11;
    }

    public final long a() {
        return this.f11258a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && this.f11258a == ((q) obj).f11258a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11258a);
    }

    public final String toString() {
        return m2.k.n("Initialize(groupId=", ")", this.f11258a);
    }
}
