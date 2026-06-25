package v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30352a;

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f30352a == ((e) obj).f30352a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f30352a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f30352a + ')';
    }
}
