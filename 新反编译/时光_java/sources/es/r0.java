package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8413a;

    public r0(long j11) {
        this.f8413a = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r0) && this.f8413a == ((r0) obj).f8413a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8413a);
    }

    public final String toString() {
        return m2.k.n("SelectGroup(groupId=", ")", this.f8413a);
    }
}
