package ws;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f32567a;

    public l(Throwable th2) {
        th2.getClass();
        this.f32567a = th2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && zx.k.c(this.f32567a, ((l) obj).f32567a);
    }

    public final int hashCode() {
        return this.f32567a.hashCode();
    }

    public final String toString() {
        return "Error(throwable=" + this.f32567a + ")";
    }
}
