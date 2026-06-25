package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11174a;

    public k(long j11) {
        this.f11174a = j11;
    }

    public final long a() {
        return this.f11174a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f11174a == ((k) obj).f11174a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11174a);
    }

    public final String toString() {
        return m2.k.n("ChangeGroup(groupId=", ")", this.f11174a);
    }
}
