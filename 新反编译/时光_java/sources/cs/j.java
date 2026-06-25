package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5174a;

    public j(long j11) {
        this.f5174a = j11;
    }

    public final long a() {
        return this.f5174a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f5174a == ((j) obj).f5174a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5174a);
    }

    public final String toString() {
        return m2.k.n("AddToBookshelf(groupId=", ")", this.f5174a);
    }
}
