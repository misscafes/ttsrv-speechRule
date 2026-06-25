package m2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18730a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f18730a == ((j) obj).f18730a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18730a);
    }

    public final String toString() {
        return "TextHighlightType(value=" + this.f18730a + ')';
    }
}
