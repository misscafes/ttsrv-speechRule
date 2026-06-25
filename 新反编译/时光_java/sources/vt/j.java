package vt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f31309a;

    public j(a aVar) {
        this.f31309a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f31309a.equals(((j) obj).f31309a);
    }

    public final int hashCode() {
        return this.f31309a.hashCode();
    }

    public final String toString() {
        return "UpdateConfig(config=" + this.f31309a + ")";
    }
}
