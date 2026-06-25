package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8278a;

    public g(boolean z11) {
        this.f8278a = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f8278a == ((g) obj).f8278a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8278a);
    }

    public final String toString() {
        return "DeleteBook(isLocal=" + this.f8278a + ")";
    }
}
