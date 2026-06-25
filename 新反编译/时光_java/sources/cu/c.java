package cu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5264a;

    public c(String str) {
        str.getClass();
        this.f5264a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && zx.k.c(this.f5264a, ((c) obj).f5264a);
    }

    public final int hashCode() {
        return this.f5264a.hashCode();
    }

    public final String toString() {
        return b.a.l("OpenExternalUrl(url=", this.f5264a, ")");
    }
}
