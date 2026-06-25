package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32959a;

    public u(long j11) {
        this.f32959a = j11;
    }

    public final long a() {
        return this.f32959a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && this.f32959a == ((u) obj).f32959a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f32959a);
    }

    public final String toString() {
        return m2.k.n("GroupEditSheet(groupId=", ")", this.f32959a);
    }
}
