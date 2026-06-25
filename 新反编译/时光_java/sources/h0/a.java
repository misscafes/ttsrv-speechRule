package h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0.c f11643a;

    public a(f0.c cVar) {
        this.f11643a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f11643a == ((a) obj).f11643a;
    }

    public final int hashCode() {
        return this.f11643a.hashCode();
    }

    public final String toString() {
        return "Supported(resolvedFeatureGroup=" + this.f11643a + ')';
    }
}
