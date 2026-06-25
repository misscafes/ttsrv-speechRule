package cq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f5083a;

    public v0(Throwable th2) {
        th2.getClass();
        this.f5083a = th2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0) && this.f5083a.equals(((v0) obj).f5083a);
    }

    public final int hashCode() {
        return this.f5083a.hashCode();
    }

    public final String toString() {
        return "Failed(throwable=" + this.f5083a + ")";
    }
}
