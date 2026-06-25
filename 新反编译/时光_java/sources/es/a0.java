package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8235a;

    public a0(boolean z11) {
        this.f8235a = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && this.f8235a == ((a0) obj).f8235a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8235a);
    }

    public final String toString() {
        return "ConfirmDelete(deleteOriginal=" + this.f8235a + ")";
    }
}
