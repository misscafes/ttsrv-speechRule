package sr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27334a;

    public c(String str) {
        this.f27334a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f27334a.equals(((c) obj).f27334a);
    }

    public final int hashCode() {
        return this.f27334a.hashCode();
    }

    public final String toString() {
        return b.a.l("ShowToast(message=", this.f27334a, ")");
    }
}
