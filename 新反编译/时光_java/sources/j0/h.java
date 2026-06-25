package j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14721a;

    public h(Object obj) {
        this.f14721a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof h) && this.f14721a == ((h) obj).f14721a;
    }

    public final int hashCode() {
        return this.f14721a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Identifier{value=" + this.f14721a + "}";
    }
}
