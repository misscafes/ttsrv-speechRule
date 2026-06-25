package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 implements h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8281a;

    public g2(boolean z11) {
        this.f8281a = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2) && this.f8281a == ((g2) obj).f8281a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8281a);
    }

    public final String toString() {
        return "WebFiles(openAfterImport=" + this.f8281a + ")";
    }
}
