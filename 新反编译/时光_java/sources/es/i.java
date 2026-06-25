package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8290a;

    public i(String str) {
        this.f8290a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f8290a.equals(((i) obj).f8290a);
    }

    public final int hashCode() {
        return this.f8290a.hashCode();
    }

    public final String toString() {
        return b.a.l("PhotoPreview(path=", this.f8290a, ")");
    }
}
